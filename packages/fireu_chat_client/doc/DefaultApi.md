# fireu_chat_client.api.DefaultApi

## Load the API package
```dart
import 'package:fireu_chat_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**conversationDeleteConversation**](DefaultApi.md#conversationdeleteconversation) | **DELETE** /api/chat/conversations/{conversation_id} | 删除会话（软删除）
[**conversationGetConversationDetail**](DefaultApi.md#conversationgetconversationdetail) | **GET** /api/chat/conversations/{conversation_id} | 获取会话详情
[**conversationGetConversationList**](DefaultApi.md#conversationgetconversationlist) | **GET** /api/chat/conversations | 获取会话列表
[**conversationGetTotalUnreadCount**](DefaultApi.md#conversationgettotalunreadcount) | **GET** /api/chat/unread/total | 获取总未读数
[**conversationGetUnreadCount**](DefaultApi.md#conversationgetunreadcount) | **GET** /api/chat/conversations/{conversation_id}/unread | 获取会话未读数
[**conversationUpdateConversationSettings**](DefaultApi.md#conversationupdateconversationsettings) | **PUT** /api/chat/conversations/{conversation_id}/settings | 更新会话设置
[**groupAddGroupMembers**](DefaultApi.md#groupaddgroupmembers) | **POST** /api/chat/groups/{conversation_id}/members | 添加群成员
[**groupCreateGroup**](DefaultApi.md#groupcreategroup) | **POST** /api/chat/groups | 创建群聊
[**groupGetGroupDetail**](DefaultApi.md#groupgetgroupdetail) | **GET** /api/chat/groups/{conversation_id} | 获取群聊详情
[**groupGetGroupMembers**](DefaultApi.md#groupgetgroupmembers) | **GET** /api/chat/groups/{conversation_id}/members | 获取群成员列表
[**groupRemoveGroupMember**](DefaultApi.md#groupremovegroupmember) | **DELETE** /api/chat/groups/{conversation_id}/members | 移除群成员
[**groupUpdateGroup**](DefaultApi.md#groupupdategroup) | **PUT** /api/chat/groups/{conversation_id} | 更新群聊信息
[**groupUpdateMemberRole**](DefaultApi.md#groupupdatememberrole) | **PUT** /api/chat/groups/{conversation_id}/members/role | 更新成员角色
[**groupUploadGroupAvatar**](DefaultApi.md#groupuploadgroupavatar) | **POST** /api/chat/groups/{conversation_id}/avatar | 上传群组头像（multipart/form-data，字段名: avatar）
[**messageGetMessages**](DefaultApi.md#messagegetmessages) | **GET** /api/chat/conversations/{conversation_id}/messages | 获取会话消息列表
[**messageMarkAsRead**](DefaultApi.md#messagemarkasread) | **POST** /api/chat/conversations/{conversation_id}/read | 标记消息为已读
[**messageRecallMessage**](DefaultApi.md#messagerecallmessage) | **DELETE** /api/chat/messages/{message_id} | 撤回消息
[**messageSendMessage**](DefaultApi.md#messagesendmessage) | **POST** /api/chat/messages | 发送消息
[**messageUploadFile**](DefaultApi.md#messageuploadfile) | **POST** /api/chat/upload | 上传聊天文件（multipart/form-data，字段名: file，支持 image/video/audio/file）
[**privateCreatePrivateConversation**](DefaultApi.md#privatecreateprivateconversation) | **POST** /api/chat/private/conversations | 创建私聊会话
[**privateGetPrivateConversationDetail**](DefaultApi.md#privategetprivateconversationdetail) | **GET** /api/chat/private/conversations/{conversation_id} | 获取私聊详情


# **conversationDeleteConversation**
> ConversationDeleteConversation200Response conversationDeleteConversation(conversationId)

删除会话（软删除）

### Example
```dart
import 'package:fireu_chat_client/api.dart';

final api = FireuChatClient().getDefaultApi();
final int conversationId = 56; // int | 

try {
    final response = api.conversationDeleteConversation(conversationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->conversationDeleteConversation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversationId** | **int**|  | 

### Return type

[**ConversationDeleteConversation200Response**](ConversationDeleteConversation200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationGetConversationDetail**
> ConversationGetConversationDetail200Response conversationGetConversationDetail(conversationId)

获取会话详情

### Example
```dart
import 'package:fireu_chat_client/api.dart';

final api = FireuChatClient().getDefaultApi();
final int conversationId = 56; // int | 

try {
    final response = api.conversationGetConversationDetail(conversationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->conversationGetConversationDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversationId** | **int**|  | 

### Return type

[**ConversationGetConversationDetail200Response**](ConversationGetConversationDetail200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationGetConversationList**
> ConversationGetConversationList200Response conversationGetConversationList(limit, offset)

获取会话列表

### Example
```dart
import 'package:fireu_chat_client/api.dart';

final api = FireuChatClient().getDefaultApi();
final int limit = 56; // int | 
final int offset = 56; // int | 

try {
    final response = api.conversationGetConversationList(limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->conversationGetConversationList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**|  | [default to 50]
 **offset** | **int**|  | [default to 0]

### Return type

[**ConversationGetConversationList200Response**](ConversationGetConversationList200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationGetTotalUnreadCount**
> ConversationGetTotalUnreadCount200Response conversationGetTotalUnreadCount()

获取总未读数

### Example
```dart
import 'package:fireu_chat_client/api.dart';

final api = FireuChatClient().getDefaultApi();

try {
    final response = api.conversationGetTotalUnreadCount();
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->conversationGetTotalUnreadCount: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ConversationGetTotalUnreadCount200Response**](ConversationGetTotalUnreadCount200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationGetUnreadCount**
> ConversationGetUnreadCount200Response conversationGetUnreadCount(conversationId)

获取会话未读数

### Example
```dart
import 'package:fireu_chat_client/api.dart';

final api = FireuChatClient().getDefaultApi();
final int conversationId = 56; // int | 

try {
    final response = api.conversationGetUnreadCount(conversationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->conversationGetUnreadCount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversationId** | **int**|  | 

### Return type

[**ConversationGetUnreadCount200Response**](ConversationGetUnreadCount200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationUpdateConversationSettings**
> ConversationDeleteConversation200Response conversationUpdateConversationSettings(conversationId, body)

更新会话设置

### Example
```dart
import 'package:fireu_chat_client/api.dart';

final api = FireuChatClient().getDefaultApi();
final int conversationId = 56; // int | 
final ConversationUpdateConversationSettingsRequest body = ; // ConversationUpdateConversationSettingsRequest | 

try {
    final response = api.conversationUpdateConversationSettings(conversationId, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->conversationUpdateConversationSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversationId** | **int**|  | 
 **body** | [**ConversationUpdateConversationSettingsRequest**](ConversationUpdateConversationSettingsRequest.md)|  | 

### Return type

[**ConversationDeleteConversation200Response**](ConversationDeleteConversation200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupAddGroupMembers**
> ConversationDeleteConversation200Response groupAddGroupMembers(conversationId, body)

添加群成员

### Example
```dart
import 'package:fireu_chat_client/api.dart';

final api = FireuChatClient().getDefaultApi();
final int conversationId = 56; // int | 
final GroupAddGroupMembersRequest body = ; // GroupAddGroupMembersRequest | 

try {
    final response = api.groupAddGroupMembers(conversationId, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->groupAddGroupMembers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversationId** | **int**|  | 
 **body** | [**GroupAddGroupMembersRequest**](GroupAddGroupMembersRequest.md)|  | 

### Return type

[**ConversationDeleteConversation200Response**](ConversationDeleteConversation200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupCreateGroup**
> GroupCreateGroup200Response groupCreateGroup(body)

创建群聊

### Example
```dart
import 'package:fireu_chat_client/api.dart';

final api = FireuChatClient().getDefaultApi();
final GroupCreateGroupRequest body = ; // GroupCreateGroupRequest | 

try {
    final response = api.groupCreateGroup(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->groupCreateGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**GroupCreateGroupRequest**](GroupCreateGroupRequest.md)|  | 

### Return type

[**GroupCreateGroup200Response**](GroupCreateGroup200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupGetGroupDetail**
> GroupCreateGroup200Response groupGetGroupDetail(conversationId)

获取群聊详情

### Example
```dart
import 'package:fireu_chat_client/api.dart';

final api = FireuChatClient().getDefaultApi();
final int conversationId = 56; // int | 

try {
    final response = api.groupGetGroupDetail(conversationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->groupGetGroupDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversationId** | **int**|  | 

### Return type

[**GroupCreateGroup200Response**](GroupCreateGroup200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupGetGroupMembers**
> GroupGetGroupMembers200Response groupGetGroupMembers(conversationId, limit, offset)

获取群成员列表

### Example
```dart
import 'package:fireu_chat_client/api.dart';

final api = FireuChatClient().getDefaultApi();
final int conversationId = 56; // int | 
final int limit = 56; // int | 
final int offset = 56; // int | 

try {
    final response = api.groupGetGroupMembers(conversationId, limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->groupGetGroupMembers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversationId** | **int**|  | 
 **limit** | **int**|  | [default to 50]
 **offset** | **int**|  | [default to 0]

### Return type

[**GroupGetGroupMembers200Response**](GroupGetGroupMembers200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupRemoveGroupMember**
> ConversationDeleteConversation200Response groupRemoveGroupMember(conversationId, body)

移除群成员

### Example
```dart
import 'package:fireu_chat_client/api.dart';

final api = FireuChatClient().getDefaultApi();
final int conversationId = 56; // int | 
final GroupCreateGroupRequestMembersInner body = ; // GroupCreateGroupRequestMembersInner | 

try {
    final response = api.groupRemoveGroupMember(conversationId, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->groupRemoveGroupMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversationId** | **int**|  | 
 **body** | [**GroupCreateGroupRequestMembersInner**](GroupCreateGroupRequestMembersInner.md)|  | 

### Return type

[**ConversationDeleteConversation200Response**](ConversationDeleteConversation200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupUpdateGroup**
> GroupUpdateGroup200Response groupUpdateGroup(conversationId, body)

更新群聊信息

### Example
```dart
import 'package:fireu_chat_client/api.dart';

final api = FireuChatClient().getDefaultApi();
final int conversationId = 56; // int | 
final GroupUpdateGroupRequest body = ; // GroupUpdateGroupRequest | 

try {
    final response = api.groupUpdateGroup(conversationId, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->groupUpdateGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversationId** | **int**|  | 
 **body** | [**GroupUpdateGroupRequest**](GroupUpdateGroupRequest.md)|  | 

### Return type

[**GroupUpdateGroup200Response**](GroupUpdateGroup200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupUpdateMemberRole**
> ConversationDeleteConversation200Response groupUpdateMemberRole(conversationId, body)

更新成员角色

### Example
```dart
import 'package:fireu_chat_client/api.dart';

final api = FireuChatClient().getDefaultApi();
final int conversationId = 56; // int | 
final GroupUpdateMemberRoleRequest body = ; // GroupUpdateMemberRoleRequest | 

try {
    final response = api.groupUpdateMemberRole(conversationId, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->groupUpdateMemberRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversationId** | **int**|  | 
 **body** | [**GroupUpdateMemberRoleRequest**](GroupUpdateMemberRoleRequest.md)|  | 

### Return type

[**ConversationDeleteConversation200Response**](ConversationDeleteConversation200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupUploadGroupAvatar**
> GroupUploadGroupAvatar200Response groupUploadGroupAvatar(conversationId)

上传群组头像（multipart/form-data，字段名: avatar）

### Example
```dart
import 'package:fireu_chat_client/api.dart';

final api = FireuChatClient().getDefaultApi();
final int conversationId = 56; // int | 

try {
    final response = api.groupUploadGroupAvatar(conversationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->groupUploadGroupAvatar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversationId** | **int**|  | 

### Return type

[**GroupUploadGroupAvatar200Response**](GroupUploadGroupAvatar200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **messageGetMessages**
> MessageGetMessages200Response messageGetMessages(conversationId, limit, offset, beforeMsgId)

获取会话消息列表

### Example
```dart
import 'package:fireu_chat_client/api.dart';

final api = FireuChatClient().getDefaultApi();
final int conversationId = 56; // int | 
final int limit = 56; // int | 
final int offset = 56; // int | 
final int beforeMsgId = 56; // int | 获取指定消息之前的消息

try {
    final response = api.messageGetMessages(conversationId, limit, offset, beforeMsgId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->messageGetMessages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversationId** | **int**|  | 
 **limit** | **int**|  | [default to 50]
 **offset** | **int**|  | [default to 0]
 **beforeMsgId** | **int**| 获取指定消息之前的消息 | [optional] 

### Return type

[**MessageGetMessages200Response**](MessageGetMessages200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **messageMarkAsRead**
> ConversationDeleteConversation200Response messageMarkAsRead(conversationId, body)

标记消息为已读

### Example
```dart
import 'package:fireu_chat_client/api.dart';

final api = FireuChatClient().getDefaultApi();
final int conversationId = 56; // int | 
final MessageMarkAsReadRequest body = ; // MessageMarkAsReadRequest | 

try {
    final response = api.messageMarkAsRead(conversationId, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->messageMarkAsRead: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversationId** | **int**|  | 
 **body** | [**MessageMarkAsReadRequest**](MessageMarkAsReadRequest.md)|  | 

### Return type

[**ConversationDeleteConversation200Response**](ConversationDeleteConversation200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **messageRecallMessage**
> ConversationDeleteConversation200Response messageRecallMessage(messageId)

撤回消息

### Example
```dart
import 'package:fireu_chat_client/api.dart';

final api = FireuChatClient().getDefaultApi();
final int messageId = 56; // int | 

try {
    final response = api.messageRecallMessage(messageId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->messageRecallMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **messageId** | **int**|  | 

### Return type

[**ConversationDeleteConversation200Response**](ConversationDeleteConversation200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **messageSendMessage**
> MessageSendMessage200Response messageSendMessage(body)

发送消息

### Example
```dart
import 'package:fireu_chat_client/api.dart';

final api = FireuChatClient().getDefaultApi();
final MessageSendMessageRequest body = ; // MessageSendMessageRequest | 

try {
    final response = api.messageSendMessage(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->messageSendMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**MessageSendMessageRequest**](MessageSendMessageRequest.md)|  | 

### Return type

[**MessageSendMessage200Response**](MessageSendMessage200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **messageUploadFile**
> MessageUploadFile200Response messageUploadFile(type)

上传聊天文件（multipart/form-data，字段名: file，支持 image/video/audio/file）

### Example
```dart
import 'package:fireu_chat_client/api.dart';

final api = FireuChatClient().getDefaultApi();
final String type = type_example; // String | image/video/audio/file

try {
    final response = api.messageUploadFile(type);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->messageUploadFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**| image/video/audio/file | [default to 'file']

### Return type

[**MessageUploadFile200Response**](MessageUploadFile200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **privateCreatePrivateConversation**
> ConversationGetConversationDetail200Response privateCreatePrivateConversation(body)

创建私聊会话

### Example
```dart
import 'package:fireu_chat_client/api.dart';

final api = FireuChatClient().getDefaultApi();
final PrivateCreatePrivateConversationRequest body = ; // PrivateCreatePrivateConversationRequest | 

try {
    final response = api.privateCreatePrivateConversation(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->privateCreatePrivateConversation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PrivateCreatePrivateConversationRequest**](PrivateCreatePrivateConversationRequest.md)|  | 

### Return type

[**ConversationGetConversationDetail200Response**](ConversationGetConversationDetail200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **privateGetPrivateConversationDetail**
> PrivateGetPrivateConversationDetail200Response privateGetPrivateConversationDetail(conversationId)

获取私聊详情

### Example
```dart
import 'package:fireu_chat_client/api.dart';

final api = FireuChatClient().getDefaultApi();
final int conversationId = 56; // int | 

try {
    final response = api.privateGetPrivateConversationDetail(conversationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->privateGetPrivateConversationDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversationId** | **int**|  | 

### Return type

[**PrivateGetPrivateConversationDetail200Response**](PrivateGetPrivateConversationDetail200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

