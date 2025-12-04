import 'package:test/test.dart';
import 'package:fireu_chat_client/fireu_chat_client.dart';


/// tests for DefaultApi
void main() {
  final instance = FireuChatClient().getDefaultApi();

  group(DefaultApi, () {
    // 删除会话（软删除）
    //
    //Future<ConversationDeleteConversation200Response> conversationDeleteConversation(int conversationId) async
    test('test conversationDeleteConversation', () async {
      // TODO
    });

    // 获取会话详情
    //
    //Future<ConversationGetConversationDetail200Response> conversationGetConversationDetail(int conversationId) async
    test('test conversationGetConversationDetail', () async {
      // TODO
    });

    // 获取会话列表
    //
    //Future<ConversationGetConversationList200Response> conversationGetConversationList(int limit, int offset) async
    test('test conversationGetConversationList', () async {
      // TODO
    });

    // 获取总未读数
    //
    //Future<ConversationGetTotalUnreadCount200Response> conversationGetTotalUnreadCount() async
    test('test conversationGetTotalUnreadCount', () async {
      // TODO
    });

    // 获取会话未读数
    //
    //Future<ConversationGetUnreadCount200Response> conversationGetUnreadCount(int conversationId) async
    test('test conversationGetUnreadCount', () async {
      // TODO
    });

    // 更新会话设置
    //
    //Future<ConversationDeleteConversation200Response> conversationUpdateConversationSettings(int conversationId, ConversationUpdateConversationSettingsRequest body) async
    test('test conversationUpdateConversationSettings', () async {
      // TODO
    });

    // 添加群成员
    //
    //Future<ConversationDeleteConversation200Response> groupAddGroupMembers(int conversationId, GroupAddGroupMembersRequest body) async
    test('test groupAddGroupMembers', () async {
      // TODO
    });

    // 创建群聊
    //
    //Future<GroupCreateGroup200Response> groupCreateGroup(GroupCreateGroupRequest body) async
    test('test groupCreateGroup', () async {
      // TODO
    });

    // 获取群聊详情
    //
    //Future<GroupCreateGroup200Response> groupGetGroupDetail(int conversationId) async
    test('test groupGetGroupDetail', () async {
      // TODO
    });

    // 获取群成员列表
    //
    //Future<GroupGetGroupMembers200Response> groupGetGroupMembers(int conversationId, int limit, int offset) async
    test('test groupGetGroupMembers', () async {
      // TODO
    });

    // 移除群成员
    //
    //Future<ConversationDeleteConversation200Response> groupRemoveGroupMember(int conversationId, GroupCreateGroupRequestMembersInner body) async
    test('test groupRemoveGroupMember', () async {
      // TODO
    });

    // 更新群聊信息
    //
    //Future<GroupUpdateGroup200Response> groupUpdateGroup(int conversationId, GroupUpdateGroupRequest body) async
    test('test groupUpdateGroup', () async {
      // TODO
    });

    // 更新成员角色
    //
    //Future<ConversationDeleteConversation200Response> groupUpdateMemberRole(int conversationId, GroupUpdateMemberRoleRequest body) async
    test('test groupUpdateMemberRole', () async {
      // TODO
    });

    // 上传群组头像（multipart/form-data，字段名: avatar）
    //
    //Future<GroupUploadGroupAvatar200Response> groupUploadGroupAvatar(int conversationId) async
    test('test groupUploadGroupAvatar', () async {
      // TODO
    });

    // 获取会话消息列表
    //
    //Future<MessageGetMessages200Response> messageGetMessages(int conversationId, int limit, int offset, { int beforeMsgId }) async
    test('test messageGetMessages', () async {
      // TODO
    });

    // 标记消息为已读
    //
    //Future<ConversationDeleteConversation200Response> messageMarkAsRead(int conversationId, MessageMarkAsReadRequest body) async
    test('test messageMarkAsRead', () async {
      // TODO
    });

    // 撤回消息
    //
    //Future<ConversationDeleteConversation200Response> messageRecallMessage(int messageId) async
    test('test messageRecallMessage', () async {
      // TODO
    });

    // 发送消息
    //
    //Future<MessageSendMessage200Response> messageSendMessage(MessageSendMessageRequest body) async
    test('test messageSendMessage', () async {
      // TODO
    });

    // 上传聊天文件（multipart/form-data，字段名: file，支持 image/video/audio/file）
    //
    //Future<MessageUploadFile200Response> messageUploadFile(String type) async
    test('test messageUploadFile', () async {
      // TODO
    });

    // 创建私聊会话
    //
    //Future<ConversationGetConversationDetail200Response> privateCreatePrivateConversation(PrivateCreatePrivateConversationRequest body) async
    test('test privateCreatePrivateConversation', () async {
      // TODO
    });

    // 获取私聊详情
    //
    //Future<PrivateGetPrivateConversationDetail200Response> privateGetPrivateConversationDetail(int conversationId) async
    test('test privateGetPrivateConversationDetail', () async {
      // TODO
    });

  });
}
