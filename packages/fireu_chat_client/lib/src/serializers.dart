//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:fireu_chat_client/src/date_serializer.dart';
import 'package:fireu_chat_client/src/model/date.dart';

import 'package:fireu_chat_client/src/model/conversation_delete_conversation200_response.dart';
import 'package:fireu_chat_client/src/model/conversation_get_conversation_detail200_response.dart';
import 'package:fireu_chat_client/src/model/conversation_get_conversation_list200_response.dart';
import 'package:fireu_chat_client/src/model/conversation_get_conversation_list200_response_conversations_inner.dart';
import 'package:fireu_chat_client/src/model/conversation_get_total_unread_count200_response.dart';
import 'package:fireu_chat_client/src/model/conversation_get_unread_count200_response.dart';
import 'package:fireu_chat_client/src/model/conversation_update_conversation_settings_request.dart';
import 'package:fireu_chat_client/src/model/group_add_group_members_request.dart';
import 'package:fireu_chat_client/src/model/group_create_group200_response.dart';
import 'package:fireu_chat_client/src/model/group_create_group200_response_group.dart';
import 'package:fireu_chat_client/src/model/group_create_group_request.dart';
import 'package:fireu_chat_client/src/model/group_create_group_request_members_inner.dart';
import 'package:fireu_chat_client/src/model/group_get_group_members200_response.dart';
import 'package:fireu_chat_client/src/model/group_get_group_members200_response_members_inner.dart';
import 'package:fireu_chat_client/src/model/group_update_group200_response.dart';
import 'package:fireu_chat_client/src/model/group_update_group_request.dart';
import 'package:fireu_chat_client/src/model/group_update_member_role_request.dart';
import 'package:fireu_chat_client/src/model/group_upload_group_avatar200_response.dart';
import 'package:fireu_chat_client/src/model/message_get_messages200_response.dart';
import 'package:fireu_chat_client/src/model/message_get_messages200_response_messages_inner.dart';
import 'package:fireu_chat_client/src/model/message_mark_as_read_request.dart';
import 'package:fireu_chat_client/src/model/message_send_message200_response.dart';
import 'package:fireu_chat_client/src/model/message_send_message_request.dart';
import 'package:fireu_chat_client/src/model/message_upload_file200_response.dart';
import 'package:fireu_chat_client/src/model/private_create_private_conversation_request.dart';
import 'package:fireu_chat_client/src/model/private_get_private_conversation_detail200_response.dart';

part 'serializers.g.dart';

@SerializersFor([
  ConversationDeleteConversation200Response,
  ConversationGetConversationDetail200Response,
  ConversationGetConversationList200Response,
  ConversationGetConversationList200ResponseConversationsInner,
  ConversationGetTotalUnreadCount200Response,
  ConversationGetUnreadCount200Response,
  ConversationUpdateConversationSettingsRequest,
  GroupAddGroupMembersRequest,
  GroupCreateGroup200Response,
  GroupCreateGroup200ResponseGroup,
  GroupCreateGroupRequest,
  GroupCreateGroupRequestMembersInner,
  GroupGetGroupMembers200Response,
  GroupGetGroupMembers200ResponseMembersInner,
  GroupUpdateGroup200Response,
  GroupUpdateGroupRequest,
  GroupUpdateMemberRoleRequest,
  GroupUploadGroupAvatar200Response,
  MessageGetMessages200Response,
  MessageGetMessages200ResponseMessagesInner,
  MessageMarkAsReadRequest,
  MessageSendMessage200Response,
  MessageSendMessageRequest,
  MessageUploadFile200Response,
  PrivateCreatePrivateConversationRequest,
  PrivateGetPrivateConversationDetail200Response,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
