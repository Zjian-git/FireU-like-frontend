//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_send_message_request.g.dart';

/// MessageSendMessageRequest
///
/// Properties:
/// * [content] 
/// * [contentType] 
/// * [conversationId] 
/// * [replyToMsgId] 
@BuiltValue()
abstract class MessageSendMessageRequest implements Built<MessageSendMessageRequest, MessageSendMessageRequestBuilder> {
  @BuiltValueField(wireName: r'content')
  String get content;

  @BuiltValueField(wireName: r'content_type')
  String get contentType;

  @BuiltValueField(wireName: r'conversation_id')
  int get conversationId;

  @BuiltValueField(wireName: r'reply_to_msg_id')
  int? get replyToMsgId;

  MessageSendMessageRequest._();

  factory MessageSendMessageRequest([void updates(MessageSendMessageRequestBuilder b)]) = _$MessageSendMessageRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageSendMessageRequestBuilder b) => b
      ..contentType = 'text';

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageSendMessageRequest> get serializer => _$MessageSendMessageRequestSerializer();
}

class _$MessageSendMessageRequestSerializer implements PrimitiveSerializer<MessageSendMessageRequest> {
  @override
  final Iterable<Type> types = const [MessageSendMessageRequest, _$MessageSendMessageRequest];

  @override
  final String wireName = r'MessageSendMessageRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageSendMessageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
    yield r'content_type';
    yield serializers.serialize(
      object.contentType,
      specifiedType: const FullType(String),
    );
    yield r'conversation_id';
    yield serializers.serialize(
      object.conversationId,
      specifiedType: const FullType(int),
    );
    if (object.replyToMsgId != null) {
      yield r'reply_to_msg_id';
      yield serializers.serialize(
        object.replyToMsgId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageSendMessageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageSendMessageRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'content_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contentType = valueDes;
          break;
        case r'conversation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.conversationId = valueDes;
          break;
        case r'reply_to_msg_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.replyToMsgId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessageSendMessageRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageSendMessageRequestBuilder();
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

