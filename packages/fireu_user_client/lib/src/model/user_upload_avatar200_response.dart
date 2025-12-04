//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_upload_avatar200_response.g.dart';

/// UserUploadAvatar200Response
///
/// Properties:
/// * [url] - 头像访问 URL
@BuiltValue()
abstract class UserUploadAvatar200Response implements Built<UserUploadAvatar200Response, UserUploadAvatar200ResponseBuilder> {
  /// 头像访问 URL
  @BuiltValueField(wireName: r'url')
  String? get url;

  UserUploadAvatar200Response._();

  factory UserUploadAvatar200Response([void updates(UserUploadAvatar200ResponseBuilder b)]) = _$UserUploadAvatar200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserUploadAvatar200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserUploadAvatar200Response> get serializer => _$UserUploadAvatar200ResponseSerializer();
}

class _$UserUploadAvatar200ResponseSerializer implements PrimitiveSerializer<UserUploadAvatar200Response> {
  @override
  final Iterable<Type> types = const [UserUploadAvatar200Response, _$UserUploadAvatar200Response];

  @override
  final String wireName = r'UserUploadAvatar200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserUploadAvatar200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserUploadAvatar200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserUploadAvatar200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserUploadAvatar200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserUploadAvatar200ResponseBuilder();
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

