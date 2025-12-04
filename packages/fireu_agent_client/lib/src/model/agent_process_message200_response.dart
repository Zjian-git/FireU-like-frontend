//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fireu_agent_client/src/model/agent_process_message200_response_response_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'agent_process_message200_response.g.dart';

/// AgentProcessMessage200Response
///
/// Properties:
/// * [hasToolCalls] 
/// * [responseMessages] 
@BuiltValue()
abstract class AgentProcessMessage200Response implements Built<AgentProcessMessage200Response, AgentProcessMessage200ResponseBuilder> {
  @BuiltValueField(wireName: r'has_tool_calls')
  bool? get hasToolCalls;

  @BuiltValueField(wireName: r'response_messages')
  BuiltList<AgentProcessMessage200ResponseResponseMessagesInner>? get responseMessages;

  AgentProcessMessage200Response._();

  factory AgentProcessMessage200Response([void updates(AgentProcessMessage200ResponseBuilder b)]) = _$AgentProcessMessage200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AgentProcessMessage200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AgentProcessMessage200Response> get serializer => _$AgentProcessMessage200ResponseSerializer();
}

class _$AgentProcessMessage200ResponseSerializer implements PrimitiveSerializer<AgentProcessMessage200Response> {
  @override
  final Iterable<Type> types = const [AgentProcessMessage200Response, _$AgentProcessMessage200Response];

  @override
  final String wireName = r'AgentProcessMessage200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AgentProcessMessage200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hasToolCalls != null) {
      yield r'has_tool_calls';
      yield serializers.serialize(
        object.hasToolCalls,
        specifiedType: const FullType(bool),
      );
    }
    if (object.responseMessages != null) {
      yield r'response_messages';
      yield serializers.serialize(
        object.responseMessages,
        specifiedType: const FullType(BuiltList, [FullType(AgentProcessMessage200ResponseResponseMessagesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AgentProcessMessage200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AgentProcessMessage200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'has_tool_calls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasToolCalls = valueDes;
          break;
        case r'response_messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AgentProcessMessage200ResponseResponseMessagesInner)]),
          ) as BuiltList<AgentProcessMessage200ResponseResponseMessagesInner>;
          result.responseMessages.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AgentProcessMessage200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AgentProcessMessage200ResponseBuilder();
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

