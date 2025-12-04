//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fireu_user_client/src/model/user_get_user_info200_response_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_get_all_users200_response.g.dart';

/// UserGetAllUsers200Response
///
/// Properties:
/// * [users] 
@BuiltValue()
abstract class UserGetAllUsers200Response implements Built<UserGetAllUsers200Response, UserGetAllUsers200ResponseBuilder> {
  @BuiltValueField(wireName: r'users')
  BuiltList<UserGetUserInfo200ResponseUser>? get users;

  UserGetAllUsers200Response._();

  factory UserGetAllUsers200Response([void updates(UserGetAllUsers200ResponseBuilder b)]) = _$UserGetAllUsers200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserGetAllUsers200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserGetAllUsers200Response> get serializer => _$UserGetAllUsers200ResponseSerializer();
}

class _$UserGetAllUsers200ResponseSerializer implements PrimitiveSerializer<UserGetAllUsers200Response> {
  @override
  final Iterable<Type> types = const [UserGetAllUsers200Response, _$UserGetAllUsers200Response];

  @override
  final String wireName = r'UserGetAllUsers200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserGetAllUsers200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.users != null) {
      yield r'users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(BuiltList, [FullType(UserGetUserInfo200ResponseUser)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserGetAllUsers200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserGetAllUsers200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserGetUserInfo200ResponseUser)]),
          ) as BuiltList<UserGetUserInfo200ResponseUser>;
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
  UserGetAllUsers200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserGetAllUsers200ResponseBuilder();
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

