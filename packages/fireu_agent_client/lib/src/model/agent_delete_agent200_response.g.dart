// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_delete_agent200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AgentDeleteAgent200Response extends AgentDeleteAgent200Response {
  @override
  final bool? success;

  factory _$AgentDeleteAgent200Response(
          [void Function(AgentDeleteAgent200ResponseBuilder)? updates]) =>
      (AgentDeleteAgent200ResponseBuilder()..update(updates))._build();

  _$AgentDeleteAgent200Response._({this.success}) : super._();
  @override
  AgentDeleteAgent200Response rebuild(
          void Function(AgentDeleteAgent200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AgentDeleteAgent200ResponseBuilder toBuilder() =>
      AgentDeleteAgent200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AgentDeleteAgent200Response && success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AgentDeleteAgent200Response')
          ..add('success', success))
        .toString();
  }
}

class AgentDeleteAgent200ResponseBuilder
    implements
        Builder<AgentDeleteAgent200Response,
            AgentDeleteAgent200ResponseBuilder> {
  _$AgentDeleteAgent200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AgentDeleteAgent200ResponseBuilder() {
    AgentDeleteAgent200Response._defaults(this);
  }

  AgentDeleteAgent200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AgentDeleteAgent200Response other) {
    _$v = other as _$AgentDeleteAgent200Response;
  }

  @override
  void update(void Function(AgentDeleteAgent200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AgentDeleteAgent200Response build() => _build();

  _$AgentDeleteAgent200Response _build() {
    final _$result = _$v ??
        _$AgentDeleteAgent200Response._(
          success: success,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
