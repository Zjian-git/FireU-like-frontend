//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fireu_chat_client/src/model/conversation_get_conversation_list200_response_conversations_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'conversation_get_conversation_detail200_response.g.dart';

/// ConversationGetConversationDetail200Response
///
/// Properties:
/// * [conversation] 
@BuiltValue()
abstract class ConversationGetConversationDetail200Response implements Built<ConversationGetConversationDetail200Response, ConversationGetConversationDetail200ResponseBuilder> {
  @BuiltValueField(wireName: r'conversation')
  ConversationGetConversationList200ResponseConversationsInner? get conversation;

  ConversationGetConversationDetail200Response._();

  factory ConversationGetConversationDetail200Response([void updates(ConversationGetConversationDetail200ResponseBuilder b)]) = _$ConversationGetConversationDetail200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConversationGetConversationDetail200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConversationGetConversationDetail200Response> get serializer => _$ConversationGetConversationDetail200ResponseSerializer();
}

class _$ConversationGetConversationDetail200ResponseSerializer implements PrimitiveSerializer<ConversationGetConversationDetail200Response> {
  @override
  final Iterable<Type> types = const [ConversationGetConversationDetail200Response, _$ConversationGetConversationDetail200Response];

  @override
  final String wireName = r'ConversationGetConversationDetail200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConversationGetConversationDetail200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.conversation != null) {
      yield r'conversation';
      yield serializers.serialize(
        object.conversation,
        specifiedType: const FullType(ConversationGetConversationList200ResponseConversationsInner),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConversationGetConversationDetail200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConversationGetConversationDetail200ResponseBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConversationGetConversationDetail200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConversationGetConversationDetail200ResponseBuilder();
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

