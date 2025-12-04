//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_get_user_info200_response_user.g.dart';

/// UserGetUserInfo200ResponseUser
///
/// Properties:
/// * [avatar] 
/// * [createdAt] - Unix timestamp (秒)
/// * [email] 
/// * [id] 
/// * [isActive] 
/// * [mobile] 
/// * [sex] - 0=未知, 1=男, 2=女
/// * [updatedAt] - Unix timestamp (秒)
/// * [username] 
@BuiltValue()
abstract class UserGetUserInfo200ResponseUser implements Built<UserGetUserInfo200ResponseUser, UserGetUserInfo200ResponseUserBuilder> {
  @BuiltValueField(wireName: r'avatar')
  String? get avatar;

  /// Unix timestamp (秒)
  @BuiltValueField(wireName: r'created_at')
  int get createdAt;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'is_active')
  bool get isActive;

  @BuiltValueField(wireName: r'mobile')
  String get mobile;

  /// 0=未知, 1=男, 2=女
  @BuiltValueField(wireName: r'sex')
  int get sex;

  /// Unix timestamp (秒)
  @BuiltValueField(wireName: r'updated_at')
  int get updatedAt;

  @BuiltValueField(wireName: r'username')
  String? get username;

  UserGetUserInfo200ResponseUser._();

  factory UserGetUserInfo200ResponseUser([void updates(UserGetUserInfo200ResponseUserBuilder b)]) = _$UserGetUserInfo200ResponseUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserGetUserInfo200ResponseUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserGetUserInfo200ResponseUser> get serializer => _$UserGetUserInfo200ResponseUserSerializer();
}

class _$UserGetUserInfo200ResponseUserSerializer implements PrimitiveSerializer<UserGetUserInfo200ResponseUser> {
  @override
  final Iterable<Type> types = const [UserGetUserInfo200ResponseUser, _$UserGetUserInfo200ResponseUser];

  @override
  final String wireName = r'UserGetUserInfo200ResponseUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserGetUserInfo200ResponseUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.avatar != null) {
      yield r'avatar';
      yield serializers.serialize(
        object.avatar,
        specifiedType: const FullType(String),
      );
    }
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(int),
    );
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'is_active';
    yield serializers.serialize(
      object.isActive,
      specifiedType: const FullType(bool),
    );
    yield r'mobile';
    yield serializers.serialize(
      object.mobile,
      specifiedType: const FullType(String),
    );
    yield r'sex';
    yield serializers.serialize(
      object.sex,
      specifiedType: const FullType(int),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(int),
    );
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
    UserGetUserInfo200ResponseUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserGetUserInfo200ResponseUserBuilder result,
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
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdAt = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'is_active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'mobile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mobile = valueDes;
          break;
        case r'sex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sex = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.updatedAt = valueDes;
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
  UserGetUserInfo200ResponseUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserGetUserInfo200ResponseUserBuilder();
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

