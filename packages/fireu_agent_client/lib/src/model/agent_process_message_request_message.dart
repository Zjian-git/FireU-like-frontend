//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'agent_process_message_request_message.g.dart';

/// 只传递当前这一条消息
///
/// Properties:
/// * [additionalKwargs] 
/// * [content] 
/// * [role] 
@BuiltValue()
abstract class AgentProcessMessageRequestMessage implements Built<AgentProcessMessageRequestMessage, AgentProcessMessageRequestMessageBuilder> {
  @BuiltValueField(wireName: r'additional_kwargs')
  BuiltMap<String, String>? get additionalKwargs;

  @BuiltValueField(wireName: r'content')
  String get content;

  @BuiltValueField(wireName: r'role')
  String get role;

  AgentProcessMessageRequestMessage._();

  factory AgentProcessMessageRequestMessage([void updates(AgentProcessMessageRequestMessageBuilder b)]) = _$AgentProcessMessageRequestMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AgentProcessMessageRequestMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AgentProcessMessageRequestMessage> get serializer => _$AgentProcessMessageRequestMessageSerializer();
}

class _$AgentProcessMessageRequestMessageSerializer implements PrimitiveSerializer<AgentProcessMessageRequestMessage> {
  @override
  final Iterable<Type> types = const [AgentProcessMessageRequestMessage, _$AgentProcessMessageRequestMessage];

  @override
  final String wireName = r'AgentProcessMessageRequestMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AgentProcessMessageRequestMessage object, {
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
    AgentProcessMessageRequestMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AgentProcessMessageRequestMessageBuilder result,
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
  AgentProcessMessageRequestMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AgentProcessMessageRequestMessageBuilder();
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

