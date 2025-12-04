//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_upload_file200_response.g.dart';

/// MessageUploadFile200Response
///
/// Properties:
/// * [fileName] - 原始文件名
/// * [mimeType] - MIME 类型
/// * [objectKey] - 对象存储 Key（用于消息 content 存储）
/// * [size] - 文件大小（字节）
/// * [url] - 文件访问 URL（预签名 URL）
@BuiltValue()
abstract class MessageUploadFile200Response implements Built<MessageUploadFile200Response, MessageUploadFile200ResponseBuilder> {
  /// 原始文件名
  @BuiltValueField(wireName: r'file_name')
  String? get fileName;

  /// MIME 类型
  @BuiltValueField(wireName: r'mime_type')
  String? get mimeType;

  /// 对象存储 Key（用于消息 content 存储）
  @BuiltValueField(wireName: r'object_key')
  String? get objectKey;

  /// 文件大小（字节）
  @BuiltValueField(wireName: r'size')
  int? get size;

  /// 文件访问 URL（预签名 URL）
  @BuiltValueField(wireName: r'url')
  String? get url;

  MessageUploadFile200Response._();

  factory MessageUploadFile200Response([void updates(MessageUploadFile200ResponseBuilder b)]) = _$MessageUploadFile200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageUploadFile200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageUploadFile200Response> get serializer => _$MessageUploadFile200ResponseSerializer();
}

class _$MessageUploadFile200ResponseSerializer implements PrimitiveSerializer<MessageUploadFile200Response> {
  @override
  final Iterable<Type> types = const [MessageUploadFile200Response, _$MessageUploadFile200Response];

  @override
  final String wireName = r'MessageUploadFile200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageUploadFile200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fileName != null) {
      yield r'file_name';
      yield serializers.serialize(
        object.fileName,
        specifiedType: const FullType(String),
      );
    }
    if (object.mimeType != null) {
      yield r'mime_type';
      yield serializers.serialize(
        object.mimeType,
        specifiedType: const FullType(String),
      );
    }
    if (object.objectKey != null) {
      yield r'object_key';
      yield serializers.serialize(
        object.objectKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(int),
      );
    }
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
    MessageUploadFile200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageUploadFile200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'file_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileName = valueDes;
          break;
        case r'mime_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mimeType = valueDes;
          break;
        case r'object_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.objectKey = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.size = valueDes;
          break;
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
  MessageUploadFile200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageUploadFile200ResponseBuilder();
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

