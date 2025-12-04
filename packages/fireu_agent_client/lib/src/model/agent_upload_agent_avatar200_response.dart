//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'agent_upload_agent_avatar200_response.g.dart';

/// AgentUploadAgentAvatar200Response
///
/// Properties:
/// * [url] - 头像访问 URL
@BuiltValue()
abstract class AgentUploadAgentAvatar200Response implements Built<AgentUploadAgentAvatar200Response, AgentUploadAgentAvatar200ResponseBuilder> {
  /// 头像访问 URL
  @BuiltValueField(wireName: r'url')
  String? get url;

  AgentUploadAgentAvatar200Response._();

  factory AgentUploadAgentAvatar200Response([void updates(AgentUploadAgentAvatar200ResponseBuilder b)]) = _$AgentUploadAgentAvatar200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AgentUploadAgentAvatar200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AgentUploadAgentAvatar200Response> get serializer => _$AgentUploadAgentAvatar200ResponseSerializer();
}

class _$AgentUploadAgentAvatar200ResponseSerializer implements PrimitiveSerializer<AgentUploadAgentAvatar200Response> {
  @override
  final Iterable<Type> types = const [AgentUploadAgentAvatar200Response, _$AgentUploadAgentAvatar200Response];

  @override
  final String wireName = r'AgentUploadAgentAvatar200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AgentUploadAgentAvatar200Response object, {
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
    AgentUploadAgentAvatar200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AgentUploadAgentAvatar200ResponseBuilder result,
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
  AgentUploadAgentAvatar200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AgentUploadAgentAvatar200ResponseBuilder();
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

