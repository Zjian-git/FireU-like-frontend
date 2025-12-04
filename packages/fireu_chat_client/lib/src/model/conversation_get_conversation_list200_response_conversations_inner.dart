//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'conversation_get_conversation_list200_response_conversations_inner.g.dart';

/// ConversationGetConversationList200ResponseConversationsInner
///
/// Properties:
/// * [avatar] 
/// * [createdAt] 
/// * [id] 
/// * [isMuted] 
/// * [isTop] 
/// * [lastMsgContent] 
/// * [lastMsgId] 
/// * [lastMsgTime] 
/// * [lastReadMsgId] 
/// * [name] 
/// * [type] 
/// * [unreadCount] 
/// * [updatedAt] 
@BuiltValue()
abstract class ConversationGetConversationList200ResponseConversationsInner implements Built<ConversationGetConversationList200ResponseConversationsInner, ConversationGetConversationList200ResponseConversationsInnerBuilder> {
  @BuiltValueField(wireName: r'avatar')
  String? get avatar;

  @BuiltValueField(wireName: r'created_at')
  int get createdAt;

  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'is_muted')
  bool get isMuted;

  @BuiltValueField(wireName: r'is_top')
  bool get isTop;

  @BuiltValueField(wireName: r'last_msg_content')
  String? get lastMsgContent;

  @BuiltValueField(wireName: r'last_msg_id')
  int? get lastMsgId;

  @BuiltValueField(wireName: r'last_msg_time')
  int? get lastMsgTime;

  @BuiltValueField(wireName: r'last_read_msg_id')
  int? get lastReadMsgId;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'unread_count')
  int get unreadCount;

  @BuiltValueField(wireName: r'updated_at')
  int get updatedAt;

  ConversationGetConversationList200ResponseConversationsInner._();

  factory ConversationGetConversationList200ResponseConversationsInner([void updates(ConversationGetConversationList200ResponseConversationsInnerBuilder b)]) = _$ConversationGetConversationList200ResponseConversationsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConversationGetConversationList200ResponseConversationsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConversationGetConversationList200ResponseConversationsInner> get serializer => _$ConversationGetConversationList200ResponseConversationsInnerSerializer();
}

class _$ConversationGetConversationList200ResponseConversationsInnerSerializer implements PrimitiveSerializer<ConversationGetConversationList200ResponseConversationsInner> {
  @override
  final Iterable<Type> types = const [ConversationGetConversationList200ResponseConversationsInner, _$ConversationGetConversationList200ResponseConversationsInner];

  @override
  final String wireName = r'ConversationGetConversationList200ResponseConversationsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConversationGetConversationList200ResponseConversationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.avatar != null) {
      yield r'avatar';
      yield serializers.serialize(
        object.avatar,
        specifiedType: const FullType(String),
      );
    }
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
    yield r'is_muted';
    yield serializers.serialize(
      object.isMuted,
      specifiedType: const FullType(bool),
    );
    yield r'is_top';
    yield serializers.serialize(
      object.isTop,
      specifiedType: const FullType(bool),
    );
    if (object.lastMsgContent != null) {
      yield r'last_msg_content';
      yield serializers.serialize(
        object.lastMsgContent,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastMsgId != null) {
      yield r'last_msg_id';
      yield serializers.serialize(
        object.lastMsgId,
        specifiedType: const FullType(int),
      );
    }
    if (object.lastMsgTime != null) {
      yield r'last_msg_time';
      yield serializers.serialize(
        object.lastMsgTime,
        specifiedType: const FullType(int),
      );
    }
    if (object.lastReadMsgId != null) {
      yield r'last_read_msg_id';
      yield serializers.serialize(
        object.lastReadMsgId,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'unread_count';
    yield serializers.serialize(
      object.unreadCount,
      specifiedType: const FullType(int),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ConversationGetConversationList200ResponseConversationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConversationGetConversationList200ResponseConversationsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'avatar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.avatar = valueDes;
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
        case r'is_muted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isMuted = valueDes;
          break;
        case r'is_top':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isTop = valueDes;
          break;
        case r'last_msg_content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastMsgContent = valueDes;
          break;
        case r'last_msg_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastMsgId = valueDes;
          break;
        case r'last_msg_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastMsgTime = valueDes;
          break;
        case r'last_read_msg_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastReadMsgId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'unread_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.unreadCount = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConversationGetConversationList200ResponseConversationsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConversationGetConversationList200ResponseConversationsInnerBuilder();
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

