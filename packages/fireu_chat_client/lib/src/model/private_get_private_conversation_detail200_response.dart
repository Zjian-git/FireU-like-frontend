//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fireu_chat_client/src/model/conversation_get_conversation_list200_response_conversations_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'private_get_private_conversation_detail200_response.g.dart';

/// PrivateGetPrivateConversationDetail200Response
///
/// Properties:
/// * [conversation] 
/// * [peerId] 
/// * [peerType] - user/agent
@BuiltValue()
abstract class PrivateGetPrivateConversationDetail200Response implements Built<PrivateGetPrivateConversationDetail200Response, PrivateGetPrivateConversationDetail200ResponseBuilder> {
  @BuiltValueField(wireName: r'conversation')
  ConversationGetConversationList200ResponseConversationsInner? get conversation;

  @BuiltValueField(wireName: r'peer_id')
  int? get peerId;

  /// user/agent
  @BuiltValueField(wireName: r'peer_type')
  String? get peerType;

  PrivateGetPrivateConversationDetail200Response._();

  factory PrivateGetPrivateConversationDetail200Response([void updates(PrivateGetPrivateConversationDetail200ResponseBuilder b)]) = _$PrivateGetPrivateConversationDetail200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PrivateGetPrivateConversationDetail200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PrivateGetPrivateConversationDetail200Response> get serializer => _$PrivateGetPrivateConversationDetail200ResponseSerializer();
}

class _$PrivateGetPrivateConversationDetail200ResponseSerializer implements PrimitiveSerializer<PrivateGetPrivateConversationDetail200Response> {
  @override
  final Iterable<Type> types = const [PrivateGetPrivateConversationDetail200Response, _$PrivateGetPrivateConversationDetail200Response];

  @override
  final String wireName = r'PrivateGetPrivateConversationDetail200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PrivateGetPrivateConversationDetail200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.conversation != null) {
      yield r'conversation';
      yield serializers.serialize(
        object.conversation,
        specifiedType: const FullType(ConversationGetConversationList200ResponseConversationsInner),
      );
    }
    if (object.peerId != null) {
      yield r'peer_id';
      yield serializers.serialize(
        object.peerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.peerType != null) {
      yield r'peer_type';
      yield serializers.serialize(
        object.peerType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PrivateGetPrivateConversationDetail200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PrivateGetPrivateConversationDetail200ResponseBuilder result,
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
        case r'peer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.peerId = valueDes;
          break;
        case r'peer_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.peerType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PrivateGetPrivateConversationDetail200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PrivateGetPrivateConversationDetail200ResponseBuilder();
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

