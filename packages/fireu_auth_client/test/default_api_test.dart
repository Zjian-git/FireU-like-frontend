import 'package:test/test.dart';
import 'package:fireu_auth_client/fireu_auth_client.dart';


/// tests for DefaultApi
void main() {
  final instance = FireuAuthClient().getDefaultApi();

  group(DefaultApi, () {
    // 修改密码
    //
    //Future<AuthChangePassword200Response> authChangePassword(AuthChangePasswordRequest body) async
    test('test authChangePassword', () async {
      // TODO
    });

    // 用户登录
    //
    //Future<AuthLogin200Response> authLogin(AuthLoginRequest body) async
    test('test authLogin', () async {
      // TODO
    });

    // 用户登出
    //
    //Future<AuthChangePassword200Response> authLogout(AuthLogoutRequest body) async
    test('test authLogout', () async {
      // TODO
    });

    // 刷新访问令牌
    //
    //Future<AuthRefreshToken200Response> authRefreshToken(AuthLogoutRequest body) async
    test('test authRefreshToken', () async {
      // TODO
    });

    // 用户注册
    //
    //Future<AuthLogin200Response> authRegister(AuthLoginRequest body) async
    test('test authRegister', () async {
      // TODO
    });

  });
}
