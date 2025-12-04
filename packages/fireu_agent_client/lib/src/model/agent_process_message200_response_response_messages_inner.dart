//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'agent_process_message200_response_response_messages_inner.g.dart';

/// AgentProcessMessage200ResponseResponseMessagesInner
///
/// Properties:
/// * [additionalKwargs] 
/// * [content] 
/// * [role] 
@BuiltValue()
abstract class AgentProcessMessage200ResponseResponseMessagesInner implements Built<AgentProcessMessage200ResponseResponseMessagesInner, AgentProcessMessage200ResponseResponseMessagesInnerBuilder> {
  @BuiltValueField(wireName: r'additional_kwargs')
  BuiltMap<String, String>? get additionalKwargs;

  @BuiltValueField(wireName: r'content')
  String get content;

  @BuiltValueField(wireName: r'role')
  String get role;

  AgentProcessMessage200ResponseResponseMessagesInner._();

  factory AgentProcessMessage200ResponseResponseMessagesInner([void updates(AgentProcessMessage200ResponseResponseMessagesInnerBuilder b)]) = _$AgentProcessMessage200ResponseResponseMessagesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AgentProcessMessage200ResponseResponseMessagesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AgentProcessMessage200ResponseResponseMessagesInner> get serializer => _$AgentProcessMessage200ResponseResponseMessagesInnerSerializer();
}

class _$AgentProcessMessage200ResponseResponseMessagesInnerSerializer implements PrimitiveSerializer<AgentProcessMessage200ResponseResponseMessagesInner> {
  @override
  final Iterable<Type> types = const [AgentProcessMessage200ResponseResponseMessagesInner, _$AgentProcessMessage200ResponseResponseMessagesInner];

  @override
  final String wireName = r'AgentProcessMessage200ResponseResponseMessagesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AgentProcessMessage200ResponseResponseMessagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalKwargs != null) {
      yield r'additional_kwargs';
      yield serializers.serialize(
        object.additionalKwargs,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AgentProcessMessage200ResponseResponseMessagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AgentProcessMessage200ResponseResponseMessagesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'additional_kwargs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.additionalKwargs.replace(valueDes);
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.role = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AgentProcessMessage200ResponseResponseMessagesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AgentProcessMessage200ResponseResponseMessagesInnerBuilder();
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

