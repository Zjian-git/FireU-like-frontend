#!/bin/bash

set -e  # 遇到错误立即退出

# 颜色输出
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

# OpenAPI 规范目录
OPENAPI_DIR="docs/openapi"

echo -e "${GREEN}=== FireU API Client Generator ===${NC}"
echo -e "OpenAPI 规范目录: ${YELLOW}$OPENAPI_DIR${NC}"

# 检查目录是否存在
if [ ! -d "$OPENAPI_DIR" ]; then
    echo -e "${RED}错误: 目录 $OPENAPI_DIR 不存在${NC}"
    exit 1
fi

# 查找所有JSON文件
declare -a JSON_FILES=()
while IFS= read -r -d '' file; do
    JSON_FILES+=("$file")
done < <(find "$OPENAPI_DIR" -maxdepth 1 -type f -name "*.json" -print0)

# 检查是否找到JSON文件
if [ ${#JSON_FILES[@]} -eq 0 ]; then
    echo -e "${RED}错误: 在 $OPENAPI_DIR 目录下未找到任何JSON文件${NC}"
    exit 1
fi

echo -e "找到 ${YELLOW}${#JSON_FILES[@]}${NC} 个OpenAPI规范文件"
echo ""

# 生成Dart客户端代码
echo -e "${GREEN}步骤 1/3: 生成 Dart API 客户端...${NC}"

for json_file in "${JSON_FILES[@]}"; do
    # 获取文件名（不含扩展名）作为服务名
    service_name=$(basename "$json_file" .json)

    output_dir="packages/fireu_${service_name}_client"
    package_name="fireu_${service_name}_client"

    echo "  - 生成 ${service_name} 服务客户端..."

    # 清理旧的生成文件（保留自定义代码）
    if [ -d "$output_dir" ]; then
        rm -rf "$output_dir/lib" "$output_dir/doc" "$output_dir/test"
    fi

    openapi-generator-cli generate \
        -i "$json_file" \
        -g dart-dio \
        -o "$output_dir" \
        --additional-properties=pubName=${package_name} \
        --additional-properties=pubVersion=1.0.0 \
        --additional-properties=pubDescription="FireU_${service_name^}_Service_API_Client" \
        > /dev/null 2>&1

    echo -e "    ${GREEN}✓ ${service_name} 客户端生成完成${NC}"
done

echo ""

# 运行build_runner
echo -e "${GREEN}步骤 2/3: 运行 build_runner...${NC}"

for json_file in "${JSON_FILES[@]}"; do
    service_name=$(basename "$json_file" .json)
    output_dir="packages/fireu_${service_name}_client"

    if [ ! -d "$output_dir" ]; then
        echo -e "    ${RED}✗ 目录 ${output_dir} 不存在，跳过${NC}"
        continue
    fi

    echo "  - 为 ${service_name} 运行 build_runner..."
    cd "$output_dir"
    flutter pub get > /dev/null 2>&1
    flutter pub run build_runner build --delete-conflicting-outputs > /dev/null 2>&1
    cd ../..
    echo -e "    ${GREEN}✓ ${service_name} build_runner 完成${NC}"
done

echo ""

# 代码格式化和检查（可选）
echo -e "${GREEN}步骤 3/4: 代码质量检查...${NC}"
if command -v pre-commit &> /dev/null; then
    echo "  - 运行 pre-commit..."
    pre-commit run --all-files > /dev/null 2>&1 || true
    echo -e "  ${GREEN}✓ 代码检查完成${NC}"
else
    echo -e "  ${YELLOW}⊘ 未安装 pre-commit，跳过${NC}"
fi

echo ""
echo -e "${GREEN}========================================${NC}"
echo -e "${GREEN}✓ API 客户端生成完成！${NC}"
echo -e "${GREEN}========================================${NC}"

# 更新 pubspec.yaml 中的依赖
echo -e "${GREEN}步骤 4/4: 更新 pubspec.yaml...${NC}"

PUBSPEC_FILE="pubspec.yaml"
START_MARKER="  # openapi clients start"
END_MARKER="  # openapi clients end"

if [ ! -f "$PUBSPEC_FILE" ]; then
    echo -e "  ${RED}✗ pubspec.yaml 文件不存在${NC}"
    exit 1
fi

# 检查标记是否存在
if ! grep -q "# openapi clients start" "$PUBSPEC_FILE" || ! grep -q "# openapi clients end" "$PUBSPEC_FILE"; then
    echo -e "  ${RED}✗ pubspec.yaml 中缺少标记注释${NC}"
    echo -e "  ${YELLOW}请确保 pubspec.yaml 中包含以下两行：${NC}"
    echo -e "  ${YELLOW}  # openapi clients start${NC}"
    echo -e "  ${YELLOW}  # openapi clients end${NC}"
    exit 1
fi

# 生成新的依赖项内容
NEW_DEPS=""
for json_file in "${JSON_FILES[@]}"; do
    service_name=$(basename "$json_file" .json)
    if [ -d "packages/fireu_${service_name}_client" ]; then
        NEW_DEPS="${NEW_DEPS}  fireu_${service_name}_client:\n    path: packages/fireu_${service_name}_client\n"
    fi
done

# 使用 awk 更新 pubspec.yaml
awk -v new_deps="$NEW_DEPS" '
    /# openapi clients start/ {
        print
        printf "%s", new_deps
        skip = 1
        next
    }
    /# openapi clients end/ {
        skip = 0
    }
    !skip
' "$PUBSPEC_FILE" > "${PUBSPEC_FILE}.tmp" && mv "${PUBSPEC_FILE}.tmp" "$PUBSPEC_FILE"

echo -e "  ${GREEN}✓ pubspec.yaml 已更新${NC}"

echo ""
echo -e "生成的客户端包："
for json_file in "${JSON_FILES[@]}"; do
    service_name=$(basename "$json_file" .json)
    if [ -d "packages/fireu_${service_name}_client" ]; then
        echo "  - fireu_${service_name}_client"
    fi
done


