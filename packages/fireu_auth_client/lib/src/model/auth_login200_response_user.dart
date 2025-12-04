//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_login200_response_user.g.dart';

/// AuthLogin200ResponseUser
///
/// Properties:
/// * [id] 
/// * [mobile] 
@BuiltValue()
abstract class AuthLogin200ResponseUser implements Built<AuthLogin200ResponseUser, AuthLogin200ResponseUserBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'mobile')
  String get mobile;

  AuthLogin200ResponseUser._();

  factory AuthLogin200ResponseUser([void updates(AuthLogin200ResponseUserBuilder b)]) = _$AuthLogin200ResponseUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthLogin200ResponseUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthLogin200ResponseUser> get serializer => _$AuthLogin200ResponseUserSerializer();
}

class _$AuthLogin200ResponseUserSerializer implements PrimitiveSerializer<AuthLogin200ResponseUser> {
  @override
  final Iterable<Type> types = const [AuthLogin200ResponseUser, _$AuthLogin200ResponseUser];

  @override
  final String wireName = r'AuthLogin200ResponseUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthLogin200ResponseUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'mobile';
    yield serializers.serialize(
      object.mobile,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthLogin200ResponseUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthLogin200ResponseUserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'mobile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mobile = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthLogin200ResponseUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthLogin200ResponseUserBuilder();
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

