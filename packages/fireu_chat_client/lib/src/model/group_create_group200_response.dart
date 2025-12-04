//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fireu_chat_client/src/model/group_create_group200_response_group.dart';
import 'package:fireu_chat_client/src/model/conversation_get_conversation_list200_response_conversations_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'group_create_group200_response.g.dart';

/// GroupCreateGroup200Response
///
/// Properties:
/// * [conversation] 
/// * [group] 
@BuiltValue()
abstract class GroupCreateGroup200Response implements Built<GroupCreateGroup200Response, GroupCreateGroup200ResponseBuilder> {
  @BuiltValueField(wireName: r'conversation')
  ConversationGetConversationList200ResponseConversationsInner? get conversation;

  @BuiltValueField(wireName: r'group')
  GroupCreateGroup200ResponseGroup? get group;

  GroupCreateGroup200Response._();

  factory GroupCreateGroup200Response([void updates(GroupCreateGroup200ResponseBuilder b)]) = _$GroupCreateGroup200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GroupCreateGroup200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GroupCreateGroup200Response> get serializer => _$GroupCreateGroup200ResponseSerializer();
}

class _$GroupCreateGroup200ResponseSerializer implements PrimitiveSerializer<GroupCreateGroup200Response> {
  @override
  final Iterable<Type> types = const [GroupCreateGroup200Response, _$GroupCreateGroup200Response];

  @override
  final String wireName = r'GroupCreateGroup200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GroupCreateGroup200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.conversation != null) {
      yield r'conversation';
      yield serializers.serialize(
        object.conversation,
        specifiedType: const FullType(ConversationGetConversationList200ResponseConversationsInner),
      );
    }
    if (object.group != null) {
      yield r'group';
      yield serializers.serialize(
        object.group,
        specifiedType: const FullType(GroupCreateGroup200ResponseGroup),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GroupCreateGroup200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GroupCreateGroup200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'conversation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConversationGetConversationList200ResponseConversationsInner),
          ) as ConversationGetConversationList200ResponseConversationsInner;
          result.conversation.replace(valueDes);
          break;
        case r'group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GroupCreateGroup200ResponseGroup),
          ) as GroupCreateGroup200ResponseGroup;
          result.group.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GroupCreateGroup200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GroupCreateGroup200ResponseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

