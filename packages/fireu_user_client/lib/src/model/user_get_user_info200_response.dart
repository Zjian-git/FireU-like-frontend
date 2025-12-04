//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fireu_user_client/src/model/user_get_user_info200_response_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_get_user_info200_response.g.dart';

/// UserGetUserInfo200Response
///
/// Properties:
/// * [user] 
@BuiltValue()
abstract class UserGetUserInfo200Response implements Built<UserGetUserInfo200Response, UserGetUserInfo200ResponseBuilder> {
  @BuiltValueField(wireName: r'user')
  UserGetUserInfo200ResponseUser? get user;

  UserGetUserInfo200Response._();

  factory UserGetUserInfo200Response([void updates(UserGetUserInfo200ResponseBuilder b)]) = _$UserGetUserInfo200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserGetUserInfo200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserGetUserInfo200Response> get serializer => _$UserGetUserInfo200ResponseSerializer();
}

class _$UserGetUserInfo200ResponseSerializer implements PrimitiveSerializer<UserGetUserInfo200Response> {
  @override
  final Iterable<Type> types = const [UserGetUserInfo200Response, _$UserGetUserInfo200Response];

  @override
  final String wireName = r'UserGetUserInfo200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserGetUserInfo200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(UserGetUserInfo200ResponseUser),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserGetUserInfo200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserGetUserInfo200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserGetUserInfo200ResponseUser),
          ) as UserGetUserInfo200ResponseUser;
          result.user.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserGetUserInfo200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserGetUserInfo200ResponseBuilder();
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

