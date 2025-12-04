//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fireu_agent_client/src/model/agent_process_message_request_message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'agent_process_message_request.g.dart';

/// AgentProcessMessageRequest
///
/// Properties:
/// * [conversationId] 
/// * [currentModel] 
/// * [message] 
@BuiltValue()
abstract class AgentProcessMessageRequest implements Built<AgentProcessMessageRequest, AgentProcessMessageRequestBuilder> {
  @BuiltValueField(wireName: r'conversation_id')
  int get conversationId;

  @BuiltValueField(wireName: r'current_model')
  String? get currentModel;

  @BuiltValueField(wireName: r'message')
  AgentProcessMessageRequestMessage get message;

  AgentProcessMessageRequest._();

  factory AgentProcessMessageRequest([void updates(AgentProcessMessageRequestBuilder b)]) = _$AgentProcessMessageRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AgentProcessMessageRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AgentProcessMessageRequest> get serializer => _$AgentProcessMessageRequestSerializer();
}

class _$AgentProcessMessageRequestSerializer implements PrimitiveSerializer<AgentProcessMessageRequest> {
  @override
  final Iterable<Type> types = const [AgentProcessMessageRequest, _$AgentProcessMessageRequest];

  @override
  final String wireName = r'AgentProcessMessageRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AgentProcessMessageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'conversation_id';
    yield serializers.serialize(
      object.conversationId,
      specifiedType: const FullType(int),
    );
    if (object.currentModel != null) {
      yield r'current_model';
      yield serializers.serialize(
        object.currentModel,
        specifiedType: const FullType(String),
      );
    }
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(AgentProcessMessageRequestMessage),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AgentProcessMessageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AgentProcessMessageRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'conversation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.conversationId = valueDes;
          break;
        case r'current_model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currentModel = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AgentProcessMessageRequestMessage),
          ) as AgentProcessMessageRequestMessage;
          result.message.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AgentProcessMessageRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AgentProcessMessageRequestBuilder();
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

