import 'package:test/test.dart';
import 'package:fireu_push_client/fireu_push_client.dart';


/// tests for DefaultApi
void main() {
  final instance = FireuPushClient().getDefaultApi();

  group(DefaultApi, () {
    // 批量获取用户在线状态
    //
    //Future<StatusBatchGetUserOnlineStatus200Response> statusBatchGetUserOnlineStatus(StatusBatchGetUserOnlineStatusRequest body) async
    test('test statusBatchGetUserOnlineStatus', () async {
      // TODO
    });

    // 获取在线用户列表
    //
    //Future<StatusGetOnlineUsers200Response> statusGetOnlineUsers() async
    test('test statusGetOnlineUsers', () async {
      // TODO
    });

    // 获取用户在线状态
    //
    //Future<StatusGetUserOnlineStatus200Response> statusGetUserOnlineStatus(String userId) async
    test('test statusGetUserOnlineStatus', () async {
      // TODO
    });

    // 建立WebSocket连接
    //
    //Future<JsonObject> websocketConnectWebSocket() async
    test('test websocketConnectWebSocket', () async {
      // TODO
    });

  });
}
