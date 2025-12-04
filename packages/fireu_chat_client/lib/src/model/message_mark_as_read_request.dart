//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_mark_as_read_request.g.dart';

/// MessageMarkAsReadRequest
///
/// Properties:
/// * [messageId] - 标记到此消息为已读
@BuiltValue()
abstract class MessageMarkAsReadRequest implements Built<MessageMarkAsReadRequest, MessageMarkAsReadRequestBuilder> {
  /// 标记到此消息为已读
  @BuiltValueField(wireName: r'message_id')
  int get messageId;

  MessageMarkAsReadRequest._();

  factory MessageMarkAsReadRequest([void updates(MessageMarkAsReadRequestBuilder b)]) = _$MessageMarkAsReadRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageMarkAsReadRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageMarkAsReadRequest> get serializer => _$MessageMarkAsReadRequestSerializer();
}

class _$MessageMarkAsReadRequestSerializer implements PrimitiveSerializer<MessageMarkAsReadRequest> {
  @override
  final Iterable<Type> types = const [MessageMarkAsReadRequest, _$MessageMarkAsReadRequest];

  @override
  final String wireName = r'MessageMarkAsReadRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageMarkAsReadRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message_id';
    yield serializers.serialize(
      object.messageId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageMarkAsReadRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageMarkAsReadRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.messageId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessageMarkAsReadRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageMarkAsReadRequestBuilder();
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

