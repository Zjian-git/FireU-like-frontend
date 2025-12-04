//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_get_messages200_response_messages_inner.g.dart';

/// MessageGetMessages200ResponseMessagesInner
///
/// Properties:
/// * [content] 
/// * [contentType] - text/image/video/audio/file/system
/// * [conversationId] 
/// * [createdAt] - Unix timestamp
/// * [id] 
/// * [isRecalled] 
/// * [replyToMsgId] 
/// * [senderAvatar] 
/// * [senderId] 
/// * [senderName] 
/// * [senderType] - user/agent/system
@BuiltValue()
abstract class MessageGetMessages200ResponseMessagesInner implements Built<MessageGetMessages200ResponseMessagesInner, MessageGetMessages200ResponseMessagesInnerBuilder> {
  @BuiltValueField(wireName: r'content')
  String get content;

  /// text/image/video/audio/file/system
  @BuiltValueField(wireName: r'content_type')
  String get contentType;

  @BuiltValueField(wireName: r'conversation_id')
  int get conversationId;

  /// Unix timestamp
  @BuiltValueField(wireName: r'created_at')
  int get createdAt;

  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'is_recalled')
  bool get isRecalled;

  @BuiltValueField(wireName: r'reply_to_msg_id')
  int? get replyToMsgId;

  @BuiltValueField(wireName: r'sender_avatar')
  String? get senderAvatar;

  @BuiltValueField(wireName: r'sender_id')
  int get senderId;

  @BuiltValueField(wireName: r'sender_name')
  String? get senderName;

  /// user/agent/system
  @BuiltValueField(wireName: r'sender_type')
  String get senderType;

  MessageGetMessages200ResponseMessagesInner._();

  factory MessageGetMessages200ResponseMessagesInner([void updates(MessageGetMessages200ResponseMessagesInnerBuilder b)]) = _$MessageGetMessages200ResponseMessagesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageGetMessages200ResponseMessagesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageGetMessages200ResponseMessagesInner> get serializer => _$MessageGetMessages200ResponseMessagesInnerSerializer();
}

class _$MessageGetMessages200ResponseMessagesInnerSerializer implements PrimitiveSerializer<MessageGetMessages200ResponseMessagesInner> {
  @override
  final Iterable<Type> types = const [MessageGetMessages200ResponseMessagesInner, _$MessageGetMessages200ResponseMessagesInner];

  @override
  final String wireName = r'MessageGetMessages200ResponseMessagesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageGetMessages200ResponseMessagesInner object, {
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
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(int),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'is_recalled';
    yield serializers.serialize(
      object.isRecalled,
      specifiedType: const FullType(bool),
    );
    if (object.replyToMsgId != null) {
      yield r'reply_to_msg_id';
      yield serializers.serialize(
        object.replyToMsgId,
        specifiedType: const FullType(int),
      );
    }
    if (object.senderAvatar != null) {
      yield r'sender_avatar';
      yield serializers.serialize(
        object.senderAvatar,
        specifiedType: const FullType(String),
      );
    }
    yield r'sender_id';
    yield serializers.serialize(
      object.senderId,
      specifiedType: const FullType(int),
    );
    if (object.senderName != null) {
      yield r'sender_name';
      yield serializers.serialize(
        object.senderName,
        specifiedType: const FullType(String),
      );
    }
    yield r'sender_type';
    yield serializers.serialize(
      object.senderType,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageGetMessages200ResponseMessagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageGetMessages200ResponseMessagesInnerBuilder result,
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
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'is_recalled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRecalled = valueDes;
          break;
        case r'reply_to_msg_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.replyToMsgId = valueDes;
          break;
        case r'sender_avatar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.senderAvatar = valueDes;
          break;
        case r'sender_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.senderId = valueDes;
          break;
        case r'sender_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.senderName = valueDes;
          break;
        case r'sender_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.senderType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessageGetMessages200ResponseMessagesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageGetMessages200ResponseMessagesInnerBuilder();
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

