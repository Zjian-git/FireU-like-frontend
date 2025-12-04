# fireu_user_client.api.DefaultApi

## Load the API package
```dart
import 'package:fireu_user_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**userGetAllUsers**](DefaultApi.md#usergetallusers) | **GET** /api/user/list | 获取所有用户列表
[**userGetUserInfo**](DefaultApi.md#usergetuserinfo) | **GET** /api/user/info | 获取用户信息
[**userUpdateUserInfo**](DefaultApi.md#userupdateuserinfo) | **PATCH** /api/user/info | 更新用户信息
[**userUploadAvatar**](DefaultApi.md#useruploadavatar) | **POST** /api/user/avatar | 上传用户头像（multipart/form-data，字段名: avatar）


# **userGetAllUsers**
> UserGetAllUsers200Response userGetAllUsers()

获取所有用户列表

### Example
```dart
import 'package:fireu_user_client/api.dart';

final api = FireuUserClient().getDefaultApi();

try {
    final response = api.userGetAllUsers();
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->userGetAllUsers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserGetAllUsers200Response**](UserGetAllUsers200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userGetUserInfo**
> UserGetUserInfo200Response userGetUserInfo()

获取用户信息

### Example
```dart
import 'package:fireu_user_client/api.dart';

final api = FireuUserClient().getDefaultApi();

try {
    final response = api.userGetUserInfo();
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->userGetUserInfo: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserGetUserInfo200Response**](UserGetUserInfo200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userUpdateUserInfo**
> UserGetUserInfo200Response userUpdateUserInfo(body)

更新用户信息

### Example
```dart
import 'package:fireu_user_client/api.dart';

final api = FireuUserClient().getDefaultApi();
final UserUpdateUserInfoRequest body = ; // UserUpdateUserInfoRequest | 

try {
    final response = api.userUpdateUserInfo(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->userUpdateUserInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UserUpdateUserInfoRequest**](UserUpdateUserInfoRequest.md)|  | 

### Return type

[**UserGetUserInfo200Response**](UserGetUserInfo200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userUploadAvatar**
> UserUploadAvatar200Response userUploadAvatar()

上传用户头像（multipart/form-data，字段名: avatar）

### Example
```dart
import 'package:fireu_user_client/api.dart';

final api = FireuUserClient().getDefaultApi();

try {
    final response = api.userUploadAvatar();
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->userUploadAvatar: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserUploadAvatar200Response**](UserUploadAvatar200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

