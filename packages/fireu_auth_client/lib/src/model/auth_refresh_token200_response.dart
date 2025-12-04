//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fireu_auth_client/src/model/auth_login200_response_tokens.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_refresh_token200_response.g.dart';

/// AuthRefreshToken200Response
///
/// Properties:
/// * [tokens] 
@BuiltValue()
abstract class AuthRefreshToken200Response implements Built<AuthRefreshToken200Response, AuthRefreshToken200ResponseBuilder> {
  @BuiltValueField(wireName: r'tokens')
  AuthLogin200ResponseTokens? get tokens;

  AuthRefreshToken200Response._();

  factory AuthRefreshToken200Response([void updates(AuthRefreshToken200ResponseBuilder b)]) = _$AuthRefreshToken200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthRefreshToken200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthRefreshToken200Response> get serializer => _$AuthRefreshToken200ResponseSerializer();
}

class _$AuthRefreshToken200ResponseSerializer implements PrimitiveSerializer<AuthRefreshToken200Response> {
  @override
  final Iterable<Type> types = const [AuthRefreshToken200Response, _$AuthRefreshToken200Response];

  @override
  final String wireName = r'AuthRefreshToken200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthRefreshToken200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tokens != null) {
      yield r'tokens';
      yield serializers.serialize(
        object.tokens,
        specifiedType: const FullType(AuthLogin200ResponseTokens),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthRefreshToken200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthRefreshToken200ResponseBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthRefreshToken200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthRefreshToken200ResponseBuilder();
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

