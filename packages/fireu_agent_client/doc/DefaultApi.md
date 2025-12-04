# fireu_agent_client.api.DefaultApi

## Load the API package
```dart
import 'package:fireu_agent_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**agentCreateAgent**](DefaultApi.md#agentcreateagent) | **POST** /api/agent/agents | 创建 Agent
[**agentDeleteAgent**](DefaultApi.md#agentdeleteagent) | **DELETE** /api/agent/agents/{agent_id} | 删除 Agent
[**agentGetAgent**](DefaultApi.md#agentgetagent) | **GET** /api/agent/agents/{agent_id} | 获取 Agent 详情
[**agentListAgents**](DefaultApi.md#agentlistagents) | **GET** /api/agent/agents | 获取当前用户的 Agent 列表
[**agentProcessMessage**](DefaultApi.md#agentprocessmessage) | **POST** /api/agent/agents/{agent_id}/process | 处理消息（调用 Agent）
[**agentUpdateAgent**](DefaultApi.md#agentupdateagent) | **PUT** /api/agent/agents/{agent_id} | 更新 Agent
[**agentUploadAgentAvatar**](DefaultApi.md#agentuploadagentavatar) | **POST** /api/agent/agents/{agent_id}/avatar | 上传 Agent 头像（multipart/form-data，字段名: avatar）


# **agentCreateAgent**
> AgentCreateAgent200Response agentCreateAgent(body)

创建 Agent

### Example
```dart
import 'package:fireu_agent_client/api.dart';

final api = FireuAgentClient().getDefaultApi();
final AgentCreateAgentRequest body = ; // AgentCreateAgentRequest | 

try {
    final response = api.agentCreateAgent(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->agentCreateAgent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AgentCreateAgentRequest**](AgentCreateAgentRequest.md)|  | 

### Return type

[**AgentCreateAgent200Response**](AgentCreateAgent200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **agentDeleteAgent**
> AgentDeleteAgent200Response agentDeleteAgent(agentId)

删除 Agent

### Example
```dart
import 'package:fireu_agent_client/api.dart';

final api = FireuAgentClient().getDefaultApi();
final int agentId = 56; // int | 

try {
    final response = api.agentDeleteAgent(agentId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->agentDeleteAgent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **agentId** | **int**|  | 

### Return type

[**AgentDeleteAgent200Response**](AgentDeleteAgent200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **agentGetAgent**
> AgentCreateAgent200Response agentGetAgent(agentId)

获取 Agent 详情

### Example
```dart
import 'package:fireu_agent_client/api.dart';

final api = FireuAgentClient().getDefaultApi();
final int agentId = 56; // int | 

try {
    final response = api.agentGetAgent(agentId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->agentGetAgent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **agentId** | **int**|  | 

### Return type

[**AgentCreateAgent200Response**](AgentCreateAgent200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **agentListAgents**
> AgentListAgents200Response agentListAgents(limit, offset)

获取当前用户的 Agent 列表

### Example
```dart
import 'package:fireu_agent_client/api.dart';

final api = FireuAgentClient().getDefaultApi();
final int limit = 56; // int | 
final int offset = 56; // int | 

try {
    final response = api.agentListAgents(limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->agentListAgents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**|  | [default to 50]
 **offset** | **int**|  | [default to 0]

### Return type

[**AgentListAgents200Response**](AgentListAgents200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **agentProcessMessage**
> AgentProcessMessage200Response agentProcessMessage(agentId, body)

处理消息（调用 Agent）

### Example
```dart
import 'package:fireu_agent_client/api.dart';

final api = FireuAgentClient().getDefaultApi();
final int agentId = 56; // int | 
final AgentProcessMessageRequest body = ; // AgentProcessMessageRequest | 

try {
    final response = api.agentProcessMessage(agentId, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->agentProcessMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **agentId** | **int**|  | 
 **body** | [**AgentProcessMessageRequest**](AgentProcessMessageRequest.md)|  | 

### Return type

[**AgentProcessMessage200Response**](AgentProcessMessage200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **agentUpdateAgent**
> AgentCreateAgent200Response agentUpdateAgent(agentId, body)

更新 Agent

### Example
```dart
import 'package:fireu_agent_client/api.dart';

final api = FireuAgentClient().getDefaultApi();
final int agentId = 56; // int | 
final AgentUpdateAgentRequest body = ; // AgentUpdateAgentRequest | 

try {
    final response = api.agentUpdateAgent(agentId, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->agentUpdateAgent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **agentId** | **int**|  | 
 **body** | [**AgentUpdateAgentRequest**](AgentUpdateAgentRequest.md)|  | 

### Return type

[**AgentCreateAgent200Response**](AgentCreateAgent200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **agentUploadAgentAvatar**
> AgentUploadAgentAvatar200Response agentUploadAgentAvatar(agentId)

上传 Agent 头像（multipart/form-data，字段名: avatar）

### Example
```dart
import 'package:fireu_agent_client/api.dart';

final api = FireuAgentClient().getDefaultApi();
final int agentId = 56; // int | 

try {
    final response = api.agentUploadAgentAvatar(agentId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->agentUploadAgentAvatar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **agentId** | **int**|  | 

### Return type

[**AgentUploadAgentAvatar200Response**](AgentUploadAgentAvatar200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

