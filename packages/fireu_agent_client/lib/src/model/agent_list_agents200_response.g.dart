// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_list_agents200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AgentListAgents200Response extends AgentListAgents200Response {
  @override
  final BuiltList<AgentListAgents200ResponseAgentsInner>? agents;
  @override
  final int? total;

  factory _$AgentListAgents200Response(
          [void Function(AgentListAgents200ResponseBuilder)? updates]) =>
      (AgentListAgents200ResponseBuilder()..update(updates))._build();

  _$AgentListAgents200Response._({this.agents, this.total}) : super._();
  @override
  AgentListAgents200Response rebuild(
          void Function(AgentListAgents200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AgentListAgents200ResponseBuilder toBuilder() =>
      AgentListAgents200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AgentListAgents200Response &&
        agents == other.agents &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, agents.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AgentListAgents200Response')
          ..add('agents', agents)
          ..add('total', total))
        .toString();
  }
}

class AgentListAgents200ResponseBuilder
    implements
        Builder<AgentListAgents200Response, AgentListAgents200ResponseBuilder> {
  _$AgentListAgents200Response? _$v;

  ListBuilder<AgentListAgents200ResponseAgentsInner>? _agents;
  ListBuilder<AgentListAgents200ResponseAgentsInner> get agents =>
      _$this._agents ??= ListBuilder<AgentListAgents200ResponseAgentsInner>();
  set agents(ListBuilder<AgentListAgents200ResponseAgentsInner>? agents) =>
      _$this._agents = agents;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  AgentListAgents200ResponseBuilder() {
    AgentListAgents200Response._defaults(this);
  }

  AgentListAgents200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _agents = $v.agents?.toBuilder();
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AgentListAgents200Response other) {
    _$v = other as _$AgentListAgents200Response;
  }

  @override
  void update(void Function(AgentListAgents200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AgentListAgents200Response build() => _build();

  _$AgentListAgents200Response _build() {
    _$AgentListAgents200Response _$result;
    try {
      _$result = _$v ??
          _$AgentListAgents200Response._(
            agents: _agents?.build(),
            total: total,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'agents';
        _agents?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AgentListAgents200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
