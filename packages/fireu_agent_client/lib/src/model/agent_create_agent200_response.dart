//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fireu_agent_client/src/model/agent_list_agents200_response_agents_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'agent_create_agent200_response.g.dart';

/// AgentCreateAgent200Response
///
/// Properties:
/// * [agent] 
@BuiltValue()
abstract class AgentCreateAgent200Response implements Built<AgentCreateAgent200Response, AgentCreateAgent200ResponseBuilder> {
  @BuiltValueField(wireName: r'agent')
  AgentListAgents200ResponseAgentsInner? get agent;

  AgentCreateAgent200Response._();

  factory AgentCreateAgent200Response([void updates(AgentCreateAgent200ResponseBuilder b)]) = _$AgentCreateAgent200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AgentCreateAgent200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AgentCreateAgent200Response> get serializer => _$AgentCreateAgent200ResponseSerializer();
}

class _$AgentCreateAgent200ResponseSerializer implements PrimitiveSerializer<AgentCreateAgent200Response> {
  @override
  final Iterable<Type> types = const [AgentCreateAgent200Response, _$AgentCreateAgent200Response];

  @override
  final String wireName = r'AgentCreateAgent200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AgentCreateAgent200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.agent != null) {
      yield r'agent';
      yield serializers.serialize(
        object.agent,
        specifiedType: const FullType(AgentListAgents200ResponseAgentsInner),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AgentCreateAgent200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AgentCreateAgent200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'agent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AgentListAgents200ResponseAgentsInner),
          ) as AgentListAgents200ResponseAgentsInner;
          result.agent.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AgentCreateAgent200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AgentCreateAgent200ResponseBuilder();
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

