//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'status_batch_get_user_online_status200_response_users_inner.g.dart';

/// StatusBatchGetUserOnlineStatus200ResponseUsersInner
///
/// Properties:
/// * [deviceCount] 
/// * [isOnline] 
/// * [userId] 
@BuiltValue()
abstract class StatusBatchGetUserOnlineStatus200ResponseUsersInner implements Built<StatusBatchGetUserOnlineStatus200ResponseUsersInner, StatusBatchGetUserOnlineStatus200ResponseUsersInnerBuilder> {
  @BuiltValueField(wireName: r'device_count')
  int get deviceCount;

  @BuiltValueField(wireName: r'is_online')
  bool get isOnline;

  @BuiltValueField(wireName: r'user_id')
  String get userId;

  StatusBatchGetUserOnlineStatus200ResponseUsersInner._();

  factory StatusBatchGetUserOnlineStatus200ResponseUsersInner([void updates(StatusBatchGetUserOnlineStatus200ResponseUsersInnerBuilder b)]) = _$StatusBatchGetUserOnlineStatus200ResponseUsersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StatusBatchGetUserOnlineStatus200ResponseUsersInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StatusBatchGetUserOnlineStatus200ResponseUsersInner> get serializer => _$StatusBatchGetUserOnlineStatus200ResponseUsersInnerSerializer();
}

class _$StatusBatchGetUserOnlineStatus200ResponseUsersInnerSerializer implements PrimitiveSerializer<StatusBatchGetUserOnlineStatus200ResponseUsersInner> {
  @override
  final Iterable<Type> types = const [StatusBatchGetUserOnlineStatus200ResponseUsersInner, _$StatusBatchGetUserOnlineStatus200ResponseUsersInner];

  @override
  final String wireName = r'StatusBatchGetUserOnlineStatus200ResponseUsersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StatusBatchGetUserOnlineStatus200ResponseUsersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'device_count';
    yield serializers.serialize(
      object.deviceCount,
      specifiedType: const FullType(int),
    );
    yield r'is_online';
    yield serializers.serialize(
      object.isOnline,
      specifiedType: const FullType(bool),
    );
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StatusBatchGetUserOnlineStatus200ResponseUsersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StatusBatchGetUserOnlineStatus200ResponseUsersInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'device_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.deviceCount = valueDes;
          break;
        case r'is_online':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isOnline = valueDes;
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StatusBatchGetUserOnlineStatus200ResponseUsersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StatusBatchGetUserOnlineStatus200ResponseUsersInnerBuilder();
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

