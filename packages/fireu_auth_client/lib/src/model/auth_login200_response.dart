//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fireu_auth_client/src/model/auth_login200_response_tokens.dart';
import 'package:fireu_auth_client/src/model/auth_login200_response_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_login200_response.g.dart';

/// AuthLogin200Response
///
/// Properties:
/// * [tokens] 
/// * [user] 
@BuiltValue()
abstract class AuthLogin200Response implements Built<AuthLogin200Response, AuthLogin200ResponseBuilder> {
  @BuiltValueField(wireName: r'tokens')
  AuthLogin200ResponseTokens? get tokens;

  @BuiltValueField(wireName: r'user')
  AuthLogin200ResponseUser? get user;

  AuthLogin200Response._();

  factory AuthLogin200Response([void updates(AuthLogin200ResponseBuilder b)]) = _$AuthLogin200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthLogin200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthLogin200Response> get serializer => _$AuthLogin200ResponseSerializer();
}

class _$AuthLogin200ResponseSerializer implements PrimitiveSerializer<AuthLogin200Response> {
  @override
  final Iterable<Type> types = const [AuthLogin200Response, _$AuthLogin200Response];

  @override
  final String wireName = r'AuthLogin200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthLogin200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tokens != null) {
      yield r'tokens';
      yield serializers.serialize(
        object.tokens,
        specifiedType: const FullType(AuthLogin200ResponseTokens),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(AuthLogin200ResponseUser),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthLogin200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthLogin200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthLogin200ResponseTokens),
          ) as AuthLogin200ResponseTokens;
          result.tokens.replace(valueDes);
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthLogin200ResponseUser),
          ) as AuthLogin200ResponseUser;
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
  AuthLogin200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthLogin200ResponseBuilder();
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

