// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_process_message200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AgentProcessMessage200Response extends AgentProcessMessage200Response {
  @override
  final bool? hasToolCalls;
  @override
  final BuiltList<AgentProcessMessage200ResponseResponseMessagesInner>?
      responseMessages;

  factory _$AgentProcessMessage200Response(
          [void Function(AgentProcessMessage200ResponseBuilder)? updates]) =>
      (AgentProcessMessage200ResponseBuilder()..update(updates))._build();

  _$AgentProcessMessage200Response._({this.hasToolCalls, this.responseMessages})
      : super._();
  @override
  AgentProcessMessage200Response rebuild(
          void Function(AgentProcessMessage200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AgentProcessMessage200ResponseBuilder toBuilder() =>
      AgentProcessMessage200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AgentProcessMessage200Response &&
        hasToolCalls == other.hasToolCalls &&
        responseMessages == other.responseMessages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hasToolCalls.hashCode);
    _$hash = $jc(_$hash, responseMessages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AgentProcessMessage200Response')
          ..add('hasToolCalls', hasToolCalls)
          ..add('responseMessages', responseMessages))
        .toString();
  }
}

class AgentProcessMessage200ResponseBuilder
    implements
        Builder<AgentProcessMessage200Response,
            AgentProcessMessage200ResponseBuilder> {
  _$AgentProcessMessage200Response? _$v;

  bool? _hasToolCalls;
  bool? get hasToolCalls => _$this._hasToolCalls;
  set hasToolCalls(bool? hasToolCalls) => _$this._hasToolCalls = hasToolCalls;

  ListBuilder<AgentProcessMessage200ResponseResponseMessagesInner>?
      _responseMessages;
  ListBuilder<AgentProcessMessage200ResponseResponseMessagesInner>
      get responseMessages => _$this._responseMessages ??=
          ListBuilder<AgentProcessMessage200ResponseResponseMessagesInner>();
  set responseMessages(
          ListBuilder<AgentProcessMessage200ResponseResponseMessagesInner>?
              responseMessages) =>
      _$this._responseMessages = responseMessages;

  AgentProcessMessage200ResponseBuilder() {
    AgentProcessMessage200Response._defaults(this);
  }

  AgentProcessMessage200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hasToolCalls = $v.hasToolCalls;
      _responseMessages = $v.responseMessages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AgentProcessMessage200Response other) {
    _$v = other as _$AgentProcessMessage200Response;
  }

  @override
  void update(void Function(AgentProcessMessage200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AgentProcessMessage200Response build() => _build();

  _$AgentProcessMessage200Response _build() {
    _$AgentProcessMessage200Response _$result;
    try {
      _$result = _$v ??
          _$AgentProcessMessage200Response._(
            hasToolCalls: hasToolCalls,
            responseMessages: _responseMessages?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'responseMessages';
        _responseMessages?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AgentProcessMessage200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
