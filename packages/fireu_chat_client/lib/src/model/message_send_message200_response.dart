//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fireu_chat_client/src/model/message_get_messages200_response_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_send_message200_response.g.dart';

/// MessageSendMessage200Response
///
/// Properties:
/// * [message] 
@BuiltValue()
abstract class MessageSendMessage200Response implements Built<MessageSendMessage200Response, MessageSendMessage200ResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  MessageGetMessages200ResponseMessagesInner? get message;

  MessageSendMessage200Response._();

  factory MessageSendMessage200Response([void updates(MessageSendMessage200ResponseBuilder b)]) = _$MessageSendMessage200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageSendMessage200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageSendMessage200Response> get serializer => _$MessageSendMessage200ResponseSerializer();
}

class _$MessageSendMessage200ResponseSerializer implements PrimitiveSerializer<MessageSendMessage200Response> {
  @override
  final Iterable<Type> types = const [MessageSendMessage200Response, _$MessageSendMessage200Response];

  @override
  final String wireName = r'MessageSendMessage200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageSendMessage200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(MessageGetMessages200ResponseMessagesInner),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageSendMessage200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageSendMessage200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessageGetMessages200ResponseMessagesInner),
          ) as MessageGetMessages200ResponseMessagesInner;
          result.message.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessageSendMessage200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageSendMessage200ResponseBuilder();
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

