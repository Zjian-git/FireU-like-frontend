//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_update_user_info_request.g.dart';

/// UserUpdateUserInfoRequest
///
/// Properties:
/// * [avatar] 
/// * [email] 
/// * [sex] 
/// * [username] 
@BuiltValue()
abstract class UserUpdateUserInfoRequest implements Built<UserUpdateUserInfoRequest, UserUpdateUserInfoRequestBuilder> {
  @BuiltValueField(wireName: r'avatar')
  String? get avatar;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'sex')
  int? get sex;

  @BuiltValueField(wireName: r'username')
  String? get username;

  UserUpdateUserInfoRequest._();

  factory UserUpdateUserInfoRequest([void updates(UserUpdateUserInfoRequestBuilder b)]) = _$UserUpdateUserInfoRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserUpdateUserInfoRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserUpdateUserInfoRequest> get serializer => _$UserUpdateUserInfoRequestSerializer();
}

class _$UserUpdateUserInfoRequestSerializer implements PrimitiveSerializer<UserUpdateUserInfoRequest> {
  @override
  final Iterable<Type> types = const [UserUpdateUserInfoRequest, _$UserUpdateUserInfoRequest];

  @override
  final String wireName = r'UserUpdateUserInfoRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserUpdateUserInfoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.avatar != null) {
      yield r'avatar';
      yield serializers.serialize(
        object.avatar,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.sex != null) {
      yield r'sex';
      yield serializers.serialize(
        object.sex,
        specifiedType: const FullType(int),
      );
    }
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserUpdateUserInfoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserUpdateUserInfoRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'avatar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.avatar = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'sex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sex = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserUpdateUserInfoRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserUpdateUserInfoRequestBuilder();
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

