//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'conversation_get_total_unread_count200_response.g.dart';

/// ConversationGetTotalUnreadCount200Response
///
/// Properties:
/// * [totalUnreadCount] 
@BuiltValue()
abstract class ConversationGetTotalUnreadCount200Response implements Built<ConversationGetTotalUnreadCount200Response, ConversationGetTotalUnreadCount200ResponseBuilder> {
  @BuiltValueField(wireName: r'total_unread_count')
  int? get totalUnreadCount;

  ConversationGetTotalUnreadCount200Response._();

  factory ConversationGetTotalUnreadCount200Response([void updates(ConversationGetTotalUnreadCount200ResponseBuilder b)]) = _$ConversationGetTotalUnreadCount200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConversationGetTotalUnreadCount200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConversationGetTotalUnreadCount200Response> get serializer => _$ConversationGetTotalUnreadCount200ResponseSerializer();
}

class _$ConversationGetTotalUnreadCount200ResponseSerializer implements PrimitiveSerializer<ConversationGetTotalUnreadCount200Response> {
  @override
  final Iterable<Type> types = const [ConversationGetTotalUnreadCount200Response, _$ConversationGetTotalUnreadCount200Response];

  @override
  final String wireName = r'ConversationGetTotalUnreadCount200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConversationGetTotalUnreadCount200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalUnreadCount != null) {
      yield r'total_unread_count';
      yield serializers.serialize(
        object.totalUnreadCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConversationGetTotalUnreadCount200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConversationGetTotalUnreadCount200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total_unread_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalUnreadCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConversationGetTotalUnreadCount200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConversationGetTotalUnreadCount200ResponseBuilder();
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

