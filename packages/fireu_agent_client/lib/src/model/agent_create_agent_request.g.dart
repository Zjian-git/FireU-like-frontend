// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_create_agent_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AgentCreateAgentRequest extends AgentCreateAgentRequest {
  @override
  final String? avatar;
  @override
  final String? description;
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
  final String? systemPrompt;
  @override
  final num temperature;
  @override
  final bool toolsEnabled;
  @override
  final String username;

  factory _$AgentCreateAgentRequest(
          [void Function(AgentCreateAgentRequestBuilder)? updates]) =>
      (AgentCreateAgentRequestBuilder()..update(updates))._build();

  _$AgentCreateAgentRequest._(
      {this.avatar,
      this.description,
      required this.isPublic,
      this.knowledgeBaseIds,
      required this.maxTokens,
      required this.memoryEnabled,
      required this.modelName,
      required this.modelProvider,
      this.systemPrompt,
      required this.temperature,
      required this.toolsEnabled,
      required this.username})
      : super._();
  @override
  AgentCreateAgentRequest rebuild(
          void Function(AgentCreateAgentRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AgentCreateAgentRequestBuilder toBuilder() =>
      AgentCreateAgentRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AgentCreateAgentRequest &&
        avatar == other.avatar &&
        description == other.description &&
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
    return (newBuiltValueToStringHelper(r'AgentCreateAgentRequest')
          ..add('avatar', avatar)
          ..add('description', description)
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

class AgentCreateAgentRequestBuilder
    implements
        Builder<AgentCreateAgentRequest, AgentCreateAgentRequestBuilder> {
  _$AgentCreateAgentRequest? _$v;

  String? _avatar;
  String? get avatar => _$this._avatar;
  set avatar(String? avatar) => _$this._avatar = avatar;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

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

  AgentCreateAgentRequestBuilder() {
    AgentCreateAgentRequest._defaults(this);
  }

  AgentCreateAgentRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _avatar = $v.avatar;
      _description = $v.description;
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
  void replace(AgentCreateAgentRequest other) {
    _$v = other as _$AgentCreateAgentRequest;
  }

  @override
  void update(void Function(AgentCreateAgentRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AgentCreateAgentRequest build() => _build();

  _$AgentCreateAgentRequest _build() {
    _$AgentCreateAgentRequest _$result;
    try {
      _$result = _$v ??
          _$AgentCreateAgentRequest._(
            avatar: avatar,
            description: description,
            isPublic: BuiltValueNullFieldError.checkNotNull(
                isPublic, r'AgentCreateAgentRequest', 'isPublic'),
            knowledgeBaseIds: _knowledgeBaseIds?.build(),
            maxTokens: BuiltValueNullFieldError.checkNotNull(
                maxTokens, r'AgentCreateAgentRequest', 'maxTokens'),
            memoryEnabled: BuiltValueNullFieldError.checkNotNull(
                memoryEnabled, r'AgentCreateAgentRequest', 'memoryEnabled'),
            modelName: BuiltValueNullFieldError.checkNotNull(
                modelName, r'AgentCreateAgentRequest', 'modelName'),
            modelProvider: BuiltValueNullFieldError.checkNotNull(
                modelProvider, r'AgentCreateAgentRequest', 'modelProvider'),
            systemPrompt: systemPrompt,
            temperature: BuiltValueNullFieldError.checkNotNull(
                temperature, r'AgentCreateAgentRequest', 'temperature'),
            toolsEnabled: BuiltValueNullFieldError.checkNotNull(
                toolsEnabled, r'AgentCreateAgentRequest', 'toolsEnabled'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'AgentCreateAgentRequest', 'username'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'knowledgeBaseIds';
        _knowledgeBaseIds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AgentCreateAgentRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
