# fireu_push_client.api.DefaultApi

## Load the API package
```dart
import 'package:fireu_push_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**statusBatchGetUserOnlineStatus**](DefaultApi.md#statusbatchgetuseronlinestatus) | **POST** /api/push/status/batch | 批量获取用户在线状态
[**statusGetOnlineUsers**](DefaultApi.md#statusgetonlineusers) | **GET** /api/push/online | 获取在线用户列表
[**statusGetUserOnlineStatus**](DefaultApi.md#statusgetuseronlinestatus) | **GET** /api/push/status/{user_id} | 获取用户在线状态
[**websocketConnectWebSocket**](DefaultApi.md#websocketconnectwebsocket) | **GET** /api/push/ws | 建立WebSocket连接


# **statusBatchGetUserOnlineStatus**
> StatusBatchGetUserOnlineStatus200Response statusBatchGetUserOnlineStatus(body)

批量获取用户在线状态

### Example
```dart
import 'package:fireu_push_client/api.dart';

final api = FireuPushClient().getDefaultApi();
final StatusBatchGetUserOnlineStatusRequest body = ; // StatusBatchGetUserOnlineStatusRequest | 

try {
    final response = api.statusBatchGetUserOnlineStatus(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->statusBatchGetUserOnlineStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**StatusBatchGetUserOnlineStatusRequest**](StatusBatchGetUserOnlineStatusRequest.md)|  | 

### Return type

[**StatusBatchGetUserOnlineStatus200Response**](StatusBatchGetUserOnlineStatus200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **statusGetOnlineUsers**
> StatusGetOnlineUsers200Response statusGetOnlineUsers()

获取在线用户列表

### Example
```dart
import 'package:fireu_push_client/api.dart';

final api = FireuPushClient().getDefaultApi();

try {
    final response = api.statusGetOnlineUsers();
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->statusGetOnlineUsers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**StatusGetOnlineUsers200Response**](StatusGetOnlineUsers200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **statusGetUserOnlineStatus**
> StatusGetUserOnlineStatus200Response statusGetUserOnlineStatus(userId)

获取用户在线状态

### Example
```dart
import 'package:fireu_push_client/api.dart';

final api = FireuPushClient().getDefaultApi();
final String userId = userId_example; // String | 用户ID

try {
    final response = api.statusGetUserOnlineStatus(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->statusGetUserOnlineStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| 用户ID | 

### Return type

[**StatusGetUserOnlineStatus200Response**](StatusGetUserOnlineStatus200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **websocketConnectWebSocket**
> JsonObject websocketConnectWebSocket()

建立WebSocket连接

### Example
```dart
import 'package:fireu_push_client/api.dart';

final api = FireuPushClient().getDefaultApi();

try {
    final response = api.websocketConnectWebSocket();
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->websocketConnectWebSocket: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

