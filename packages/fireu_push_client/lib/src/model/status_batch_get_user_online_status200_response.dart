//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fireu_push_client/src/model/status_batch_get_user_online_status200_response_users_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'status_batch_get_user_online_status200_response.g.dart';

/// StatusBatchGetUserOnlineStatus200Response
///
/// Properties:
/// * [users] 
@BuiltValue()
abstract class StatusBatchGetUserOnlineStatus200Response implements Built<StatusBatchGetUserOnlineStatus200Response, StatusBatchGetUserOnlineStatus200ResponseBuilder> {
  @BuiltValueField(wireName: r'users')
  BuiltList<StatusBatchGetUserOnlineStatus200ResponseUsersInner>? get users;

  StatusBatchGetUserOnlineStatus200Response._();

  factory StatusBatchGetUserOnlineStatus200Response([void updates(StatusBatchGetUserOnlineStatus200ResponseBuilder b)]) = _$StatusBatchGetUserOnlineStatus200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StatusBatchGetUserOnlineStatus200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StatusBatchGetUserOnlineStatus200Response> get serializer => _$StatusBatchGetUserOnlineStatus200ResponseSerializer();
}

class _$StatusBatchGetUserOnlineStatus200ResponseSerializer implements PrimitiveSerializer<StatusBatchGetUserOnlineStatus200Response> {
  @override
  final Iterable<Type> types = const [StatusBatchGetUserOnlineStatus200Response, _$StatusBatchGetUserOnlineStatus200Response];

  @override
  final String wireName = r'StatusBatchGetUserOnlineStatus200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StatusBatchGetUserOnlineStatus200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.users != null) {
      yield r'users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(BuiltList, [FullType(StatusBatchGetUserOnlineStatus200ResponseUsersInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StatusBatchGetUserOnlineStatus200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StatusBatchGetUserOnlineStatus200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StatusBatchGetUserOnlineStatus200ResponseUsersInner)]),
          ) as BuiltList<StatusBatchGetUserOnlineStatus200ResponseUsersInner>;
          result.users.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StatusBatchGetUserOnlineStatus200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StatusBatchGetUserOnlineStatus200ResponseBuilder();
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

