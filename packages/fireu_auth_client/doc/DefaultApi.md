# fireu_auth_client.api.DefaultApi

## Load the API package
```dart
import 'package:fireu_auth_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authChangePassword**](DefaultApi.md#authchangepassword) | **POST** /api/auth/change-password | 修改密码
[**authLogin**](DefaultApi.md#authlogin) | **POST** /api/auth/login | 用户登录
[**authLogout**](DefaultApi.md#authlogout) | **POST** /api/auth/logout | 用户登出
[**authRefreshToken**](DefaultApi.md#authrefreshtoken) | **POST** /api/auth/refresh | 刷新访问令牌
[**authRegister**](DefaultApi.md#authregister) | **POST** /api/auth/register | 用户注册


# **authChangePassword**
> AuthChangePassword200Response authChangePassword(body)

修改密码

### Example
```dart
import 'package:fireu_auth_client/api.dart';

final api = FireuAuthClient().getDefaultApi();
final AuthChangePasswordRequest body = ; // AuthChangePasswordRequest | 

try {
    final response = api.authChangePassword(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->authChangePassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AuthChangePasswordRequest**](AuthChangePasswordRequest.md)|  | 

### Return type

[**AuthChangePassword200Response**](AuthChangePassword200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authLogin**
> AuthLogin200Response authLogin(body)

用户登录

### Example
```dart
import 'package:fireu_auth_client/api.dart';

final api = FireuAuthClient().getDefaultApi();
final AuthLoginRequest body = ; // AuthLoginRequest | 

try {
    final response = api.authLogin(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->authLogin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AuthLoginRequest**](AuthLoginRequest.md)|  | 

### Return type

[**AuthLogin200Response**](AuthLogin200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authLogout**
> AuthChangePassword200Response authLogout(body)

用户登出

### Example
```dart
import 'package:fireu_auth_client/api.dart';

final api = FireuAuthClient().getDefaultApi();
final AuthLogoutRequest body = ; // AuthLogoutRequest | 

try {
    final response = api.authLogout(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->authLogout: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AuthLogoutRequest**](AuthLogoutRequest.md)|  | 

### Return type

[**AuthChangePassword200Response**](AuthChangePassword200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authRefreshToken**
> AuthRefreshToken200Response authRefreshToken(body)

刷新访问令牌

### Example
```dart
import 'package:fireu_auth_client/api.dart';

final api = FireuAuthClient().getDefaultApi();
final AuthLogoutRequest body = ; // AuthLogoutRequest | 

try {
    final response = api.authRefreshToken(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->authRefreshToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AuthLogoutRequest**](AuthLogoutRequest.md)|  | 

### Return type

[**AuthRefreshToken200Response**](AuthRefreshToken200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authRegister**
> AuthLogin200Response authRegister(body)

用户注册

### Example
```dart
import 'package:fireu_auth_client/api.dart';

final api = FireuAuthClient().getDefaultApi();
final AuthLoginRequest body = ; // AuthLoginRequest | 

try {
    final response = api.authRegister(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->authRegister: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AuthLoginRequest**](AuthLoginRequest.md)|  | 

### Return type

[**AuthLogin200Response**](AuthLogin200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

