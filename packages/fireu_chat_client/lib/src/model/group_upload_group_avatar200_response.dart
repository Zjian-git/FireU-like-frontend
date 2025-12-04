//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'group_upload_group_avatar200_response.g.dart';

/// GroupUploadGroupAvatar200Response
///
/// Properties:
/// * [url] - 头像访问 URL
@BuiltValue()
abstract class GroupUploadGroupAvatar200Response implements Built<GroupUploadGroupAvatar200Response, GroupUploadGroupAvatar200ResponseBuilder> {
  /// 头像访问 URL
  @BuiltValueField(wireName: r'url')
  String? get url;

  GroupUploadGroupAvatar200Response._();

  factory GroupUploadGroupAvatar200Response([void updates(GroupUploadGroupAvatar200ResponseBuilder b)]) = _$GroupUploadGroupAvatar200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GroupUploadGroupAvatar200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GroupUploadGroupAvatar200Response> get serializer => _$GroupUploadGroupAvatar200ResponseSerializer();
}

class _$GroupUploadGroupAvatar200ResponseSerializer implements PrimitiveSerializer<GroupUploadGroupAvatar200Response> {
  @override
  final Iterable<Type> types = const [GroupUploadGroupAvatar200Response, _$GroupUploadGroupAvatar200Response];

  @override
  final String wireName = r'GroupUploadGroupAvatar200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GroupUploadGroupAvatar200Response object, {
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
    GroupUploadGroupAvatar200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GroupUploadGroupAvatar200ResponseBuilder result,
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
  GroupUploadGroupAvatar200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GroupUploadGroupAvatar200ResponseBuilder();
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

