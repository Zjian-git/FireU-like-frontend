// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_create_agent200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AgentCreateAgent200Response extends AgentCreateAgent200Response {
  @override
  final AgentListAgents200ResponseAgentsInner? agent;

  factory _$AgentCreateAgent200Response(
          [void Function(AgentCreateAgent200ResponseBuilder)? updates]) =>
      (AgentCreateAgent200ResponseBuilder()..update(updates))._build();

  _$AgentCreateAgent200Response._({this.agent}) : super._();
  @override
  AgentCreateAgent200Response rebuild(
          void Function(AgentCreateAgent200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AgentCreateAgent200ResponseBuilder toBuilder() =>
      AgentCreateAgent200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AgentCreateAgent200Response && agent == other.agent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, agent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AgentCreateAgent200Response')
          ..add('agent', agent))
        .toString();
  }
}

class AgentCreateAgent200ResponseBuilder
    implements
        Builder<AgentCreateAgent200Response,
            AgentCreateAgent200ResponseBuilder> {
  _$AgentCreateAgent200Response? _$v;

  AgentListAgents200ResponseAgentsInnerBuilder? _agent;
  AgentListAgents200ResponseAgentsInnerBuilder get agent =>
      _$this._agent ??= AgentListAgents200ResponseAgentsInnerBuilder();
  set agent(AgentListAgents200ResponseAgentsInnerBuilder? agent) =>
      _$this._agent = agent;

  AgentCreateAgent200ResponseBuilder() {
    AgentCreateAgent200Response._defaults(this);
  }

  AgentCreateAgent200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _agent = $v.agent?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AgentCreateAgent200Response other) {
    _$v = other as _$AgentCreateAgent200Response;
  }

  @override
  void update(void Function(AgentCreateAgent200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AgentCreateAgent200Response build() => _build();

  _$AgentCreateAgent200Response _build() {
    _$AgentCreateAgent200Response _$result;
    try {
      _$result = _$v ??
          _$AgentCreateAgent200Response._(
            agent: _agent?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'agent';
        _agent?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AgentCreateAgent200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
