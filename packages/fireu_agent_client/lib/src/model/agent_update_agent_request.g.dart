// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_update_agent_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AgentUpdateAgentRequest extends AgentUpdateAgentRequest {
  @override
  final String? avatar;
  @override
  final String? description;
  @override
  final bool? isActive;
  @override
  final bool? isPublic;
  @override
  final BuiltList<int>? knowledgeBaseIds;
  @override
  final int? maxTokens;
  @override
  final bool? memoryEnabled;
  @override
  final String? modelName;
  @override
  final String? modelProvider;
  @override
  final String? systemPrompt;
  @override
  final num? temperature;
  @override
  final bool? toolsEnabled;
  @override
  final String? username;

  factory _$AgentUpdateAgentRequest(
          [void Function(AgentUpdateAgentRequestBuilder)? updates]) =>
      (AgentUpdateAgentRequestBuilder()..update(updates))._build();

  _$AgentUpdateAgentRequest._(
      {this.avatar,
      this.description,
      this.isActive,
      this.isPublic,
      this.knowledgeBaseIds,
      this.maxTokens,
      this.memoryEnabled,
      this.modelName,
      this.modelProvider,
      this.systemPrompt,
      this.temperature,
      this.toolsEnabled,
      this.username})
      : super._();
  @override
  AgentUpdateAgentRequest rebuild(
          void Function(AgentUpdateAgentRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AgentUpdateAgentRequestBuilder toBuilder() =>
      AgentUpdateAgentRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AgentUpdateAgentRequest &&
        avatar == other.avatar &&
        description == other.description &&
        isActive == other.isActive &&
        isPublic == other.isPublic &&
        knowledgeBaseIds == other.knowledgeBaseIds &&
        maxTokens == other.maxTokens &&
        memoryEnabled == other.memoryEnabled &&
        modelName == other.modelName &&
        modelProvider == other.modelProvider &&
        systemPrompt == other.systemPrompt &&
        temperature == other.temperature &&
        toolsEnabled == other.toolsEnabled &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, isPublic.hashCode);
    _$hash = $jc(_$hash, knowledgeBaseIds.hashCode);
    _$hash = $jc(_$hash, maxTokens.hashCode);
    _$hash = $jc(_$hash, memoryEnabled.hashCode);
    _$hash = $jc(_$hash, modelName.hashCode);
    _$hash = $jc(_$hash, modelProvider.hashCode);
    _$hash = $jc(_$hash, systemPrompt.hashCode);
    _$hash = $jc(_$hash, temperature.hashCode);
    _$hash = $jc(_$hash, toolsEnabled.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AgentUpdateAgentRequest')
          ..add('avatar', avatar)
          ..add('description', description)
          ..add('isActive', isActive)
          ..add('isPublic', isPublic)
          ..add('knowledgeBaseIds', knowledgeBaseIds)
          ..add('maxTokens', maxTokens)
          ..add('memoryEnabled', memoryEnabled)
          ..add('modelName', modelName)
          ..add('modelProvider', modelProvider)
          ..add('systemPrompt', systemPrompt)
          ..add('temperature', temperature)
          ..add('toolsEnabled', toolsEnabled)
          ..add('username', username))
        .toString();
  }
}

class AgentUpdateAgentRequestBuilder
    implements
        Builder<AgentUpdateAgentRequest, AgentUpdateAgentRequestBuilder> {
  _$AgentUpdateAgentRequest? _$v;

  String? _avatar;
  String? get avatar => _$this._avatar;
  set avatar(String? avatar) => _$this._avatar = avatar;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

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

  String? _systemPrompt;
  String? get systemPrompt => _$this._systemPrompt;
  set systemPrompt(String? systemPrompt) => _$this._systemPrompt = systemPrompt;

  num? _temperature;
  num? get temperature => _$this._temperature;
  set temperature(num? temperature) => _$this._temperature = temperature;

  bool? _toolsEnabled;
  bool? get toolsEnabled => _$this._toolsEnabled;
  set toolsEnabled(bool? toolsEnabled) => _$this._toolsEnabled = toolsEnabled;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  AgentUpdateAgentRequestBuilder() {
    AgentUpdateAgentRequest._defaults(this);
  }

  AgentUpdateAgentRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _avatar = $v.avatar;
      _description = $v.description;
      _isActive = $v.isActive;
      _isPublic = $v.isPublic;
      _knowledgeBaseIds = $v.knowledgeBaseIds?.toBuilder();
      _maxTokens = $v.maxTokens;
      _memoryEnabled = $v.memoryEnabled;
      _modelName = $v.modelName;
      _modelProvider = $v.modelProvider;
      _systemPrompt = $v.systemPrompt;
      _temperature = $v.temperature;
      _toolsEnabled = $v.toolsEnabled;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AgentUpdateAgentRequest other) {
    _$v = other as _$AgentUpdateAgentRequest;
  }

  @override
  void update(void Function(AgentUpdateAgentRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AgentUpdateAgentRequest build() => _build();

  _$AgentUpdateAgentRequest _build() {
    _$AgentUpdateAgentRequest _$result;
    try {
      _$result = _$v ??
          _$AgentUpdateAgentRequest._(
            avatar: avatar,
            description: description,
            isActive: isActive,
            isPublic: isPublic,
            knowledgeBaseIds: _knowledgeBaseIds?.build(),
            maxTokens: maxTokens,
            memoryEnabled: memoryEnabled,
            modelName: modelName,
            modelProvider: modelProvider,
            systemPrompt: systemPrompt,
            temperature: temperature,
            toolsEnabled: toolsEnabled,
            username: username,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'knowledgeBaseIds';
        _knowledgeBaseIds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AgentUpdateAgentRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
