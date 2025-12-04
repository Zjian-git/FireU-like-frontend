//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_login200_response_tokens.g.dart';

/// AuthLogin200ResponseTokens
///
/// Properties:
/// * [accessToken] 
/// * [expiresIn] - 访问令牌过期秒数
/// * [refreshToken] 
/// * [tokenType] - 令牌类型，通常为 \"Bearer\"
@BuiltValue()
abstract class AuthLogin200ResponseTokens implements Built<AuthLogin200ResponseTokens, AuthLogin200ResponseTokensBuilder> {
  @BuiltValueField(wireName: r'access_token')
  String get accessToken;

  /// 访问令牌过期秒数
  @BuiltValueField(wireName: r'expires_in')
  int get expiresIn;

  @BuiltValueField(wireName: r'refresh_token')
  String get refreshToken;

  /// 令牌类型，通常为 \"Bearer\"
  @BuiltValueField(wireName: r'token_type')
  String get tokenType;

  AuthLogin200ResponseTokens._();

  factory AuthLogin200ResponseTokens([void updates(AuthLogin200ResponseTokensBuilder b)]) = _$AuthLogin200ResponseTokens;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthLogin200ResponseTokensBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthLogin200ResponseTokens> get serializer => _$AuthLogin200ResponseTokensSerializer();
}

class _$AuthLogin200ResponseTokensSerializer implements PrimitiveSerializer<AuthLogin200ResponseTokens> {
  @override
  final Iterable<Type> types = const [AuthLogin200ResponseTokens, _$AuthLogin200ResponseTokens];

  @override
  final String wireName = r'AuthLogin200ResponseTokens';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthLogin200ResponseTokens object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'access_token';
    yield serializers.serialize(
      object.accessToken,
      specifiedType: const FullType(String),
    );
    yield r'expires_in';
    yield serializers.serialize(
      object.expiresIn,
      specifiedType: const FullType(int),
    );
    yield r'refresh_token';
    yield serializers.serialize(
      object.refreshToken,
      specifiedType: const FullType(String),
    );
    yield r'token_type';
    yield serializers.serialize(
      object.tokenType,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthLogin200ResponseTokens object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthLogin200ResponseTokensBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'access_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessToken = valueDes;
          break;
        case r'expires_in':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiresIn = valueDes;
          break;
        case r'refresh_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.refreshToken = valueDes;
          break;
        case r'token_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthLogin200ResponseTokens deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthLogin200ResponseTokensBuilder();
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

