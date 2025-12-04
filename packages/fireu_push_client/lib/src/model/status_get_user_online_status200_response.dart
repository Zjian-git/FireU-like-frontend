//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'status_get_user_online_status200_response.g.dart';

/// StatusGetUserOnlineStatus200Response
///
/// Properties:
/// * [deviceCount] - 设备数量
/// * [isOnline] 
/// * [lastActiveAt] - 最后活跃时间
/// * [userId] 
@BuiltValue()
abstract class StatusGetUserOnlineStatus200Response implements Built<StatusGetUserOnlineStatus200Response, StatusGetUserOnlineStatus200ResponseBuilder> {
  /// 设备数量
  @BuiltValueField(wireName: r'device_count')
  int? get deviceCount;

  @BuiltValueField(wireName: r'is_online')
  bool? get isOnline;

  /// 最后活跃时间
  @BuiltValueField(wireName: r'last_active_at')
  String? get lastActiveAt;

  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  StatusGetUserOnlineStatus200Response._();

  factory StatusGetUserOnlineStatus200Response([void updates(StatusGetUserOnlineStatus200ResponseBuilder b)]) = _$StatusGetUserOnlineStatus200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StatusGetUserOnlineStatus200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StatusGetUserOnlineStatus200Response> get serializer => _$StatusGetUserOnlineStatus200ResponseSerializer();
}

class _$StatusGetUserOnlineStatus200ResponseSerializer implements PrimitiveSerializer<StatusGetUserOnlineStatus200Response> {
  @override
  final Iterable<Type> types = const [StatusGetUserOnlineStatus200Response, _$StatusGetUserOnlineStatus200Response];

  @override
  final String wireName = r'StatusGetUserOnlineStatus200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StatusGetUserOnlineStatus200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deviceCount != null) {
      yield r'device_count';
      yield serializers.serialize(
        object.deviceCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.isOnline != null) {
      yield r'is_online';
      yield serializers.serialize(
        object.isOnline,
        specifiedType: const FullType(bool),
      );
    }
    if (object.lastActiveAt != null) {
      yield r'last_active_at';
      yield serializers.serialize(
        object.lastActiveAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.userId != null) {
      yield r'user_id';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StatusGetUserOnlineStatus200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StatusGetUserOnlineStatus200ResponseBuilder result,
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
        case r'last_active_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastActiveAt = valueDes;
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
  StatusGetUserOnlineStatus200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StatusGetUserOnlineStatus200ResponseBuilder();
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

