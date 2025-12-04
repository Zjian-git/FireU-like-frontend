//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'agent_create_agent_request.g.dart';

/// AgentCreateAgentRequest
///
/// Properties:
/// * [avatar] 
/// * [description] 
/// * [isPublic] 
/// * [knowledgeBaseIds] 
/// * [maxTokens] 
/// * [memoryEnabled] 
/// * [modelName] 
/// * [modelProvider] 
/// * [systemPrompt] 
/// * [temperature] 
/// * [toolsEnabled] 
/// * [username] 
@BuiltValue()
abstract class AgentCreateAgentRequest implements Built<AgentCreateAgentRequest, AgentCreateAgentRequestBuilder> {
  @BuiltValueField(wireName: r'avatar')
  String? get avatar;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'is_public')
  bool get isPublic;

  @BuiltValueField(wireName: r'knowledge_base_ids')
  BuiltList<int>? get knowledgeBaseIds;

  @BuiltValueField(wireName: r'max_tokens')
  int get maxTokens;

  @BuiltValueField(wireName: r'memory_enabled')
  bool get memoryEnabled;

  @BuiltValueField(wireName: r'model_name')
  String get modelName;

  @BuiltValueField(wireName: r'model_provider')
  String get modelProvider;

  @BuiltValueField(wireName: r'system_prompt')
  String? get systemPrompt;

  @BuiltValueField(wireName: r'temperature')
  num get temperature;

  @BuiltValueField(wireName: r'tools_enabled')
  bool get toolsEnabled;

  @BuiltValueField(wireName: r'username')
  String get username;

  AgentCreateAgentRequest._();

  factory AgentCreateAgentRequest([void updates(AgentCreateAgentRequestBuilder b)]) = _$AgentCreateAgentRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AgentCreateAgentRequestBuilder b) => b
      ..isPublic = false
      ..memoryEnabled = true
      ..toolsEnabled = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<AgentCreateAgentRequest> get serializer => _$AgentCreateAgentRequestSerializer();
}

class _$AgentCreateAgentRequestSerializer implements PrimitiveSerializer<AgentCreateAgentRequest> {
  @override
  final Iterable<Type> types = const [AgentCreateAgentRequest, _$AgentCreateAgentRequest];

  @override
  final String wireName = r'AgentCreateAgentRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AgentCreateAgentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.avatar != null) {
      yield r'avatar';
      yield serializers.serialize(
        object.avatar,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'is_public';
    yield serializers.serialize(
      object.isPublic,
      specifiedType: const FullType(bool),
    );
    if (object.knowledgeBaseIds != null) {
      yield r'knowledge_base_ids';
      yield serializers.serialize(
        object.knowledgeBaseIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    yield r'max_tokens';
    yield serializers.serialize(
      object.maxTokens,
      specifiedType: const FullType(int),
    );
    yield r'memory_enabled';
    yield serializers.serialize(
      object.memoryEnabled,
      specifiedType: const FullType(bool),
    );
    yield r'model_name';
    yield serializers.serialize(
      object.modelName,
      specifiedType: const FullType(String),
    );
    yield r'model_provider';
    yield serializers.serialize(
      object.modelProvider,
      specifiedType: const FullType(String),
    );
    if (object.systemPrompt != null) {
      yield r'system_prompt';
      yield serializers.serialize(
        object.systemPrompt,
        specifiedType: const FullType(String),
      );
    }
    yield r'temperature';
    yield serializers.serialize(
      object.temperature,
      specifiedType: const FullType(num),
    );
    yield r'tools_enabled';
    yield serializers.serialize(
      object.toolsEnabled,
      specifiedType: const FullType(bool),
    );
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AgentCreateAgentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AgentCreateAgentRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'avatar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.avatar = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'is_public':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPublic = valueDes;
          break;
        case r'knowledge_base_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.knowledgeBaseIds.replace(valueDes);
          break;
        case r'max_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxTokens = valueDes;
          break;
        case r'memory_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.memoryEnabled = valueDes;
          break;
        case r'model_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.modelName = valueDes;
          break;
        case r'model_provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.modelProvider = valueDes;
          break;
        case r'system_prompt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.systemPrompt = valueDes;
          break;
        case r'temperature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.temperature = valueDes;
          break;
        case r'tools_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.toolsEnabled = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AgentCreateAgentRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AgentCreateAgentRequestBuilder();
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

