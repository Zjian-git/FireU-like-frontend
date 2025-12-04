//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fireu_agent_client/src/model/agent_list_agents200_response_agents_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'agent_list_agents200_response.g.dart';

/// AgentListAgents200Response
///
/// Properties:
/// * [agents] 
/// * [total] 
@BuiltValue()
abstract class AgentListAgents200Response implements Built<AgentListAgents200Response, AgentListAgents200ResponseBuilder> {
  @BuiltValueField(wireName: r'agents')
  BuiltList<AgentListAgents200ResponseAgentsInner>? get agents;

  @BuiltValueField(wireName: r'total')
  int? get total;

  AgentListAgents200Response._();

  factory AgentListAgents200Response([void updates(AgentListAgents200ResponseBuilder b)]) = _$AgentListAgents200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AgentListAgents200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AgentListAgents200Response> get serializer => _$AgentListAgents200ResponseSerializer();
}

class _$AgentListAgents200ResponseSerializer implements PrimitiveSerializer<AgentListAgents200Response> {
  @override
  final Iterable<Type> types = const [AgentListAgents200Response, _$AgentListAgents200Response];

  @override
  final String wireName = r'AgentListAgents200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AgentListAgents200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.agents != null) {
      yield r'agents';
      yield serializers.serialize(
        object.agents,
        specifiedType: const FullType(BuiltList, [FullType(AgentListAgents200ResponseAgentsInner)]),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AgentListAgents200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AgentListAgents200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'agents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AgentListAgents200ResponseAgentsInner)]),
          ) as BuiltList<AgentListAgents200ResponseAgentsInner>;
          result.agents.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AgentListAgents200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AgentListAgents200ResponseBuilder();
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

