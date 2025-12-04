import 'package:test/test.dart';
import 'package:fireu_user_client/fireu_user_client.dart';


/// tests for DefaultApi
void main() {
  final instance = FireuUserClient().getDefaultApi();

  group(DefaultApi, () {
    // 获取所有用户列表
    //
    //Future<UserGetAllUsers200Response> userGetAllUsers() async
    test('test userGetAllUsers', () async {
      // TODO
    });

    // 获取用户信息
    //
    //Future<UserGetUserInfo200Response> userGetUserInfo() async
    test('test userGetUserInfo', () async {
      // TODO
    });

    // 更新用户信息
    //
    //Future<UserGetUserInfo200Response> userUpdateUserInfo(UserUpdateUserInfoRequest body) async
    test('test userUpdateUserInfo', () async {
      // TODO
    });

    // 上传用户头像（multipart/form-data，字段名: avatar）
    //
    //Future<UserUploadAvatar200Response> userUploadAvatar() async
    test('test userUploadAvatar', () async {
      // TODO
    });

  });
}
