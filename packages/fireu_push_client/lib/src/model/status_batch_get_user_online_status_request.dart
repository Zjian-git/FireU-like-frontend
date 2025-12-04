//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'status_batch_get_user_online_status_request.g.dart';

/// StatusBatchGetUserOnlineStatusRequest
///
/// Properties:
/// * [userIds] - 用户ID列表
@BuiltValue()
abstract class StatusBatchGetUserOnlineStatusRequest implements Built<StatusBatchGetUserOnlineStatusRequest, StatusBatchGetUserOnlineStatusRequestBuilder> {
  /// 用户ID列表
  @BuiltValueField(wireName: r'user_ids')
  BuiltList<String> get userIds;

  StatusBatchGetUserOnlineStatusRequest._();

  factory StatusBatchGetUserOnlineStatusRequest([void updates(StatusBatchGetUserOnlineStatusRequestBuilder b)]) = _$StatusBatchGetUserOnlineStatusRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StatusBatchGetUserOnlineStatusRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StatusBatchGetUserOnlineStatusRequest> get serializer => _$StatusBatchGetUserOnlineStatusRequestSerializer();
}

class _$StatusBatchGetUserOnlineStatusRequestSerializer implements PrimitiveSerializer<StatusBatchGetUserOnlineStatusRequest> {
  @override
  final Iterable<Type> types = const [StatusBatchGetUserOnlineStatusRequest, _$StatusBatchGetUserOnlineStatusRequest];

  @override
  final String wireName = r'StatusBatchGetUserOnlineStatusRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StatusBatchGetUserOnlineStatusRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_ids';
    yield serializers.serialize(
      object.userIds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StatusBatchGetUserOnlineStatusRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StatusBatchGetUserOnlineStatusRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.userIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StatusBatchGetUserOnlineStatusRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StatusBatchGetUserOnlineStatusRequestBuilder();
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

