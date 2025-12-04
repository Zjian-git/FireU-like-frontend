//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'agent_update_agent_request.g.dart';

/// AgentUpdateAgentRequest
///
/// Properties:
/// * [avatar] 
/// * [description] 
/// * [isActive] 
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
abstract class AgentUpdateAgentRequest implements Built<AgentUpdateAgentRequest, AgentUpdateAgentRequestBuilder> {
  @BuiltValueField(wireName: r'avatar')
  String? get avatar;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'is_active')
  bool? get isActive;

  @BuiltValueField(wireName: r'is_public')
  bool? get isPublic;

  @BuiltValueField(wireName: r'knowledge_base_ids')
  BuiltList<int>? get knowledgeBaseIds;

  @BuiltValueField(wireName: r'max_tokens')
  int? get maxTokens;

  @BuiltValueField(wireName: r'memory_enabled')
  bool? get memoryEnabled;

  @BuiltValueField(wireName: r'model_name')
  String? get modelName;

  @BuiltValueField(wireName: r'model_provider')
  String? get modelProvider;

  @BuiltValueField(wireName: r'system_prompt')
  String? get systemPrompt;

  @BuiltValueField(wireName: r'temperature')
  num? get temperature;

  @BuiltValueField(wireName: r'tools_enabled')
  bool? get toolsEnabled;

  @BuiltValueField(wireName: r'username')
  String? get username;

  AgentUpdateAgentRequest._();

  factory AgentUpdateAgentRequest([void updates(AgentUpdateAgentRequestBuilder b)]) = _$AgentUpdateAgentRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AgentUpdateAgentRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AgentUpdateAgentRequest> get serializer => _$AgentUpdateAgentRequestSerializer();
}

class _$AgentUpdateAgentRequestSerializer implements PrimitiveSerializer<AgentUpdateAgentRequest> {
  @override
  final Iterable<Type> types = const [AgentUpdateAgentRequest, _$AgentUpdateAgentRequest];

  @override
  final String wireName = r'AgentUpdateAgentRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AgentUpdateAgentRequest object, {
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
    if (object.isActive != null) {
      yield r'is_active';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isPublic != null) {
      yield r'is_public';
      yield serializers.serialize(
        object.isPublic,
        specifiedType: const FullType(bool),
      );
    }
    if (object.knowledgeBaseIds != null) {
      yield r'knowledge_base_ids';
      yield serializers.serialize(
        object.knowledgeBaseIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.maxTokens != null) {
      yield r'max_tokens';
      yield serializers.serialize(
        object.maxTokens,
        specifiedType: const FullType(int),
      );
    }
    if (object.memoryEnabled != null) {
      yield r'memory_enabled';
      yield serializers.serialize(
        object.memoryEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.modelName != null) {
      yield r'model_name';
      yield serializers.serialize(
        object.modelName,
        specifiedType: const FullType(String),
      );
    }
    if (object.modelProvider != null) {
      yield r'model_provider';
      yield serializers.serialize(
        object.modelProvider,
        specifiedType: const FullType(String),
      );
    }
    if (object.systemPrompt != null) {
      yield r'system_prompt';
      yield serializers.serialize(
        object.systemPrompt,
        specifiedType: const FullType(String),
      );
    }
    if (object.temperature != null) {
      yield r'temperature';
      yield serializers.serialize(
        object.temperature,
        specifiedType: const FullType(num),
      );
    }
    if (object.toolsEnabled != null) {
      yield r'tools_enabled';
      yield serializers.serialize(
        object.toolsEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AgentUpdateAgentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AgentUpdateAgentRequestBuilder result,
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
        case r'is_active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
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
  AgentUpdateAgentRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AgentUpdateAgentRequestBuilder();
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

