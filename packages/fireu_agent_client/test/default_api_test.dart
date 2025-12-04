import 'package:test/test.dart';
import 'package:fireu_agent_client/fireu_agent_client.dart';


/// tests for DefaultApi
void main() {
  final instance = FireuAgentClient().getDefaultApi();

  group(DefaultApi, () {
    // 创建 Agent
    //
    //Future<AgentCreateAgent200Response> agentCreateAgent(AgentCreateAgentRequest body) async
    test('test agentCreateAgent', () async {
      // TODO
    });

    // 删除 Agent
    //
    //Future<AgentDeleteAgent200Response> agentDeleteAgent(int agentId) async
    test('test agentDeleteAgent', () async {
      // TODO
    });

    // 获取 Agent 详情
    //
    //Future<AgentCreateAgent200Response> agentGetAgent(int agentId) async
    test('test agentGetAgent', () async {
      // TODO
    });

    // 获取当前用户的 Agent 列表
    //
    //Future<AgentListAgents200Response> agentListAgents(int limit, int offset) async
    test('test agentListAgents', () async {
      // TODO
    });

    // 处理消息（调用 Agent）
    //
    //Future<AgentProcessMessage200Response> agentProcessMessage(int agentId, AgentProcessMessageRequest body) async
    test('test agentProcessMessage', () async {
      // TODO
    });

    // 更新 Agent
    //
    //Future<AgentCreateAgent200Response> agentUpdateAgent(int agentId, AgentUpdateAgentRequest body) async
    test('test agentUpdateAgent', () async {
      // TODO
    });

    // 上传 Agent 头像（multipart/form-data，字段名: avatar）
    //
    //Future<AgentUploadAgentAvatar200Response> agentUploadAgentAvatar(int agentId) async
    test('test agentUploadAgentAvatar', () async {
      // TODO
    });

  });
}
