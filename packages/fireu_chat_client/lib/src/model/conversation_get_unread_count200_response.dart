//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'conversation_get_unread_count200_response.g.dart';

/// ConversationGetUnreadCount200Response
///
/// Properties:
/// * [unreadCount] 
@BuiltValue()
abstract class ConversationGetUnreadCount200Response implements Built<ConversationGetUnreadCount200Response, ConversationGetUnreadCount200ResponseBuilder> {
  @BuiltValueField(wireName: r'unread_count')
  int? get unreadCount;

  ConversationGetUnreadCount200Response._();

  factory ConversationGetUnreadCount200Response([void updates(ConversationGetUnreadCount200ResponseBuilder b)]) = _$ConversationGetUnreadCount200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConversationGetUnreadCount200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConversationGetUnreadCount200Response> get serializer => _$ConversationGetUnreadCount200ResponseSerializer();
}

class _$ConversationGetUnreadCount200ResponseSerializer implements PrimitiveSerializer<ConversationGetUnreadCount200Response> {
  @override
  final Iterable<Type> types = const [ConversationGetUnreadCount200Response, _$ConversationGetUnreadCount200Response];

  @override
  final String wireName = r'ConversationGetUnreadCount200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConversationGetUnreadCount200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.unreadCount != null) {
      yield r'unread_count';
      yield serializers.serialize(
        object.unreadCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConversationGetUnreadCount200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConversationGetUnreadCount200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'unread_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.unreadCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConversationGetUnreadCount200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConversationGetUnreadCount200ResponseBuilder();
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

