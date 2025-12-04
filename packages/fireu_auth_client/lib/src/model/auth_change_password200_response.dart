//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_change_password200_response.g.dart';

/// AuthChangePassword200Response
///
/// Properties:
/// * [message] 
/// * [success] 
@BuiltValue()
abstract class AuthChangePassword200Response implements Built<AuthChangePassword200Response, AuthChangePassword200ResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  AuthChangePassword200Response._();

  factory AuthChangePassword200Response([void updates(AuthChangePassword200ResponseBuilder b)]) = _$AuthChangePassword200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthChangePassword200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthChangePassword200Response> get serializer => _$AuthChangePassword200ResponseSerializer();
}

class _$AuthChangePassword200ResponseSerializer implements PrimitiveSerializer<AuthChangePassword200Response> {
  @override
  final Iterable<Type> types = const [AuthChangePassword200Response, _$AuthChangePassword200Response];

  @override
  final String wireName = r'AuthChangePassword200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthChangePassword200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthChangePassword200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthChangePassword200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthChangePassword200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthChangePassword200ResponseBuilder();
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

