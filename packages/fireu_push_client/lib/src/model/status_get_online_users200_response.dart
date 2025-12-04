//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'status_get_online_users200_response.g.dart';

/// StatusGetOnlineUsers200Response
///
/// Properties:
/// * [onlineUsers] - 在线用户ID列表
/// * [totalOnline] - 在线总人数
@BuiltValue()
abstract class StatusGetOnlineUsers200Response implements Built<StatusGetOnlineUsers200Response, StatusGetOnlineUsers200ResponseBuilder> {
  /// 在线用户ID列表
  @BuiltValueField(wireName: r'online_users')
  BuiltList<String>? get onlineUsers;

  /// 在线总人数
  @BuiltValueField(wireName: r'total_online')
  int? get totalOnline;

  StatusGetOnlineUsers200Response._();

  factory StatusGetOnlineUsers200Response([void updates(StatusGetOnlineUsers200ResponseBuilder b)]) = _$StatusGetOnlineUsers200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StatusGetOnlineUsers200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StatusGetOnlineUsers200Response> get serializer => _$StatusGetOnlineUsers200ResponseSerializer();
}

class _$StatusGetOnlineUsers200ResponseSerializer implements PrimitiveSerializer<StatusGetOnlineUsers200Response> {
  @override
  final Iterable<Type> types = const [StatusGetOnlineUsers200Response, _$StatusGetOnlineUsers200Response];

  @override
  final String wireName = r'StatusGetOnlineUsers200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StatusGetOnlineUsers200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.onlineUsers != null) {
      yield r'online_users';
      yield serializers.serialize(
        object.onlineUsers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.totalOnline != null) {
      yield r'total_online';
      yield serializers.serialize(
        object.totalOnline,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StatusGetOnlineUsers200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StatusGetOnlineUsers200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'online_users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.onlineUsers.replace(valueDes);
          break;
        case r'total_online':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalOnline = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StatusGetOnlineUsers200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StatusGetOnlineUsers200ResponseBuilder();
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

