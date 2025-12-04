//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fireu_chat_client/src/model/message_get_messages200_response_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_get_messages200_response.g.dart';

/// MessageGetMessages200Response
///
/// Properties:
/// * [messages] 
/// * [total] 
@BuiltValue()
abstract class MessageGetMessages200Response implements Built<MessageGetMessages200Response, MessageGetMessages200ResponseBuilder> {
  @BuiltValueField(wireName: r'messages')
  BuiltList<MessageGetMessages200ResponseMessagesInner>? get messages;

  @BuiltValueField(wireName: r'total')
  int? get total;

  MessageGetMessages200Response._();

  factory MessageGetMessages200Response([void updates(MessageGetMessages200ResponseBuilder b)]) = _$MessageGetMessages200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageGetMessages200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageGetMessages200Response> get serializer => _$MessageGetMessages200ResponseSerializer();
}

class _$MessageGetMessages200ResponseSerializer implements PrimitiveSerializer<MessageGetMessages200Response> {
  @override
  final Iterable<Type> types = const [MessageGetMessages200Response, _$MessageGetMessages200Response];

  @override
  final String wireName = r'MessageGetMessages200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageGetMessages200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.messages != null) {
      yield r'messages';
      yield serializers.serialize(
        object.messages,
        specifiedType: const FullType(BuiltList, [FullType(MessageGetMessages200ResponseMessagesInner)]),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageGetMessages200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageGetMessages200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MessageGetMessages200ResponseMessagesInner)]),
          ) as BuiltList<MessageGetMessages200ResponseMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessageGetMessages200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageGetMessages200ResponseBuilder();
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

