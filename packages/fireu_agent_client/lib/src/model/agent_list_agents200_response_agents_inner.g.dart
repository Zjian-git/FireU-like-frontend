// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_list_agents200_response_agents_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AgentListAgents200ResponseAgentsInner
    extends AgentListAgents200ResponseAgentsInner {
  @override
  final String avatar;
  @override
  final String createdAt;
  @override
  final String description;
  @override
  final int id;
  @override
  final bool isActive;
  @override
  final bool isPublic;
  @override
  final BuiltList<int>? knowledgeBaseIds;
  @override
  final int maxTokens;
  @override
  final bool memoryEnabled;
  @override
  final String modelName;
  @override
  final String modelProvider;
  @override
  final int ownerId;
  @override
  final String systemPrompt;
  @override
  final num temperature;
  @override
  final bool toolsEnabled;
  @override
  final String updatedAt;
  @override
  final String username;

  factory _$AgentListAgents200ResponseAgentsInner(
          [void Function(AgentListAgents200ResponseAgentsInnerBuilder)?
              updates]) =>
      (AgentListAgents200ResponseAgentsInnerBuilder()..update(updates))
          ._build();

  _$AgentListAgents200ResponseAgentsInner._(
      {required this.avatar,
      required this.createdAt,
      required this.description,
      required this.id,
      required this.isActive,
      required this.isPublic,
      this.knowledgeBaseIds,
      required this.maxTokens,
      required this.memoryEnabled,
      required this.modelName,
      required this.modelProvider,
      required this.ownerId,
      required this.systemPrompt,
      required this.temperature,
      required this.toolsEnabled,
      required this.updatedAt,
      required this.username})
      : super._();
  @override
  AgentListAgents200ResponseAgentsInner rebuild(
          void Function(AgentListAgents200ResponseAgentsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AgentListAgents200ResponseAgentsInnerBuilder toBuilder() =>
      AgentListAgents200ResponseAgentsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AgentListAgents200ResponseAgentsInner &&
        avatar == other.avatar &&
        createdAt == other.createdAt &&
        description == other.description &&
        id == other.id &&
        isActive == other.isActive &&
        isPublic == other.isPublic &&
        knowledgeBaseIds == other.knowledgeBaseIds &&
        maxTokens == other.maxTokens &&
        memoryEnabled == other.memoryEnabled &&
        modelName == other.modelName &&
        modelProvider == other.modelProvider &&
        ownerId == other.ownerId &&
        systemPrompt == other.systemPrompt &&
        temperature == other.temperature &&
        toolsEnabled == other.toolsEnabled &&
        updatedAt == other.updatedAt &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, isPublic.hashCode);
    _$hash = $jc(_$hash, knowledgeBaseIds.hashCode);
    _$hash = $jc(_$hash, maxTokens.hashCode);
    _$hash = $jc(_$hash, memoryEnabled.hashCode);
    _$hash = $jc(_$hash, modelName.hashCode);
    _$hash = $jc(_$hash, modelProvider.hashCode);
    _$hash = $jc(_$hash, ownerId.hashCode);
    _$hash = $jc(_$hash, systemPrompt.hashCode);
    _$hash = $jc(_$hash, temperature.hashCode);
    _$hash = $jc(_$hash, toolsEnabled.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AgentListAgents200ResponseAgentsInner')
          ..add('avatar', avatar)
          ..add('createdAt', createdAt)
          ..add('description', description)
          ..add('id', id)
          ..add('isActive', isActive)
          ..add('isPublic', isPublic)
          ..add('knowledgeBaseIds', knowledgeBaseIds)
          ..add('maxTokens', maxTokens)
          ..add('memoryEnabled', memoryEnabled)
          ..add('modelName', modelName)
          ..add('modelProvider', modelProvider)
          ..add('ownerId', ownerId)
          ..add('systemPrompt', systemPrompt)
          ..add('temperature', temperature)
          ..add('toolsEnabled', toolsEnabled)
          ..add('updatedAt', updatedAt)
          ..add('username', username))
        .toString();
  }
}

class AgentListAgents200ResponseAgentsInnerBuilder
    implements
        Builder<AgentListAgents200ResponseAgentsInner,
            AgentListAgents200ResponseAgentsInnerBuilder> {
  _$AgentListAgents200ResponseAgentsInner? _$v;

  String? _avatar;
  String? get avatar => _$this._avatar;
  set avatar(String? avatar) => _$this._avatar = avatar;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  bool? _isPublic;
  bool? get isPublic => _$this._isPublic;
  set isPublic(bool? isPublic) => _$this._isPublic = isPublic;

  ListBuilder<int>? _knowledgeBaseIds;
  ListBuilder<int> get knowledgeBaseIds =>
      _$this._knowledgeBaseIds ??= ListBuilder<int>();
  set knowledgeBaseIds(ListBuilder<int>? knowledgeBaseIds) =>
      _$this._knowledgeBaseIds = knowledgeBaseIds;

  int? _maxTokens;
  int? get maxTokens => _$this._maxTokens;
  set maxTokens(int? maxTokens) => _$this._maxTokens = maxTokens;

  bool? _memoryEnabled;
  bool? get memoryEnabled => _$this._memoryEnabled;
  set memoryEnabled(bool? memoryEnabled) =>
      _$this._memoryEnabled = memoryEnabled;

  String? _modelName;
  String? get modelName => _$this._modelName;
  set modelName(String? modelName) => _$this._modelName = modelName;

  String? _modelProvider;
  String? get modelProvider => _$this._modelProvider;
  set modelProvider(String? modelProvider) =>
      _$this._modelProvider = modelProvider;

  int? _ownerId;
  int? get ownerId => _$this._ownerId;
  set ownerId(int? ownerId) => _$this._ownerId = ownerId;

  String? _systemPrompt;
  String? get systemPrompt => _$this._systemPrompt;
  set systemPrompt(String? systemPrompt) => _$this._systemPrompt = systemPrompt;

  num? _temperature;
  num? get temperature => _$this._temperature;
  set temperature(num? temperature) => _$this._temperature = temperature;

  bool? _toolsEnabled;
  bool? get toolsEnabled => _$this._toolsEnabled;
  set toolsEnabled(bool? toolsEnabled) => _$this._toolsEnabled = toolsEnabled;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  AgentListAgents200ResponseAgentsInnerBuilder() {
    AgentListAgents200ResponseAgentsInner._defaults(this);
  }

  AgentListAgents200ResponseAgentsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _avatar = $v.avatar;
      _createdAt = $v.createdAt;
      _description = $v.description;
      _id = $v.id;
      _isActive = $v.isActive;
      _isPublic = $v.isPublic;
      _knowledgeBaseIds = $v.knowledgeBaseIds?.toBuilder();
      _maxTokens = $v.maxTokens;
      _memoryEnabled = $v.memoryEnabled;
      _modelName = $v.modelName;
      _modelProvider = $v.modelProvider;
      _ownerId = $v.ownerId;
      _systemPrompt = $v.systemPrompt;
      _temperature = $v.temperature;
      _toolsEnabled = $v.toolsEnabled;
      _updatedAt = $v.updatedAt;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AgentListAgents200ResponseAgentsInner other) {
    _$v = other as _$AgentListAgents200ResponseAgentsInner;
  }

  @override
  void update(
      void Function(AgentListAgents200ResponseAgentsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AgentListAgents200ResponseAgentsInner build() => _build();

  _$AgentListAgents200ResponseAgentsInner _build() {
    _$AgentListAgents200ResponseAgentsInner _$result;
    try {
      _$result = _$v ??
          _$AgentListAgents200ResponseAgentsInner._(
            avatar: BuiltValueNullFieldError.checkNotNull(
                avatar, r'AgentListAgents200ResponseAgentsInner', 'avatar'),
            createdAt: BuiltValueNullFieldError.checkNotNull(createdAt,
                r'AgentListAgents200ResponseAgentsInner', 'createdAt'),
            description: BuiltValueNullFieldError.checkNotNull(description,
                r'AgentListAgents200ResponseAgentsInner', 'description'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'AgentListAgents200ResponseAgentsInner', 'id'),
            isActive: BuiltValueNullFieldError.checkNotNull(
                isActive, r'AgentListAgents200ResponseAgentsInner', 'isActive'),
            isPublic: BuiltValueNullFieldError.checkNotNull(
                isPublic, r'AgentListAgents200ResponseAgentsInner', 'isPublic'),
            knowledgeBaseIds: _knowledgeBaseIds?.build(),
            maxTokens: BuiltValueNullFieldError.checkNotNull(maxTokens,
                r'AgentListAgents200ResponseAgentsInner', 'maxTokens'),
            memoryEnabled: BuiltValueNullFieldError.checkNotNull(memoryEnabled,
                r'AgentListAgents200ResponseAgentsInner', 'memoryEnabled'),
            modelName: BuiltValueNullFieldError.checkNotNull(modelName,
                r'AgentListAgents200ResponseAgentsInner', 'modelName'),
            modelProvider: BuiltValueNullFieldError.checkNotNull(modelProvider,
                r'AgentListAgents200ResponseAgentsInner', 'modelProvider'),
            ownerId: BuiltValueNullFieldError.checkNotNull(
                ownerId, r'AgentListAgents200ResponseAgentsInner', 'ownerId'),
            systemPrompt: BuiltValueNullFieldError.checkNotNull(systemPrompt,
                r'AgentListAgents200ResponseAgentsInner', 'systemPrompt'),
            temperature: BuiltValueNullFieldError.checkNotNull(temperature,
                r'AgentListAgents200ResponseAgentsInner', 'temperature'),
            toolsEnabled: BuiltValueNullFieldError.checkNotNull(toolsEnabled,
                r'AgentListAgents200ResponseAgentsInner', 'toolsEnabled'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(updatedAt,
                r'AgentListAgents200ResponseAgentsInner', 'updatedAt'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'AgentListAgents200ResponseAgentsInner', 'username'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'knowledgeBaseIds';
        _knowledgeBaseIds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AgentListAgents200ResponseAgentsInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
