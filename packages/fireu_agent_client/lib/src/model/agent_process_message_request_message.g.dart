// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_process_message_request_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AgentProcessMessageRequestMessage
    extends AgentProcessMessageRequestMessage {
  @override
  final BuiltMap<String, String>? additionalKwargs;
  @override
  final String content;
  @override
  final String role;

  factory _$AgentProcessMessageRequestMessage(
          [void Function(AgentProcessMessageRequestMessageBuilder)? updates]) =>
      (AgentProcessMessageRequestMessageBuilder()..update(updates))._build();

  _$AgentProcessMessageRequestMessage._(
      {this.additionalKwargs, required this.content, required this.role})
      : super._();
  @override
  AgentProcessMessageRequestMessage rebuild(
          void Function(AgentProcessMessageRequestMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AgentProcessMessageRequestMessageBuilder toBuilder() =>
      AgentProcessMessageRequestMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AgentProcessMessageRequestMessage &&
        additionalKwargs == other.additionalKwargs &&
        content == other.content &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, additionalKwargs.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AgentProcessMessageRequestMessage')
          ..add('additionalKwargs', additionalKwargs)
          ..add('content', content)
          ..add('role', role))
        .toString();
  }
}

class AgentProcessMessageRequestMessageBuilder
    implements
        Builder<AgentProcessMessageRequestMessage,
            AgentProcessMessageRequestMessageBuilder> {
  _$AgentProcessMessageRequestMessage? _$v;

  MapBuilder<String, String>? _additionalKwargs;
  MapBuilder<String, String> get additionalKwargs =>
      _$this._additionalKwargs ??= MapBuilder<String, String>();
  set additionalKwargs(MapBuilder<String, String>? additionalKwargs) =>
      _$this._additionalKwargs = additionalKwargs;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  AgentProcessMessageRequestMessageBuilder() {
    AgentProcessMessageRequestMessage._defaults(this);
  }

  AgentProcessMessageRequestMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _additionalKwargs = $v.additionalKwargs?.toBuilder();
      _content = $v.content;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AgentProcessMessageRequestMessage other) {
    _$v = other as _$AgentProcessMessageRequestMessage;
  }

  @override
  void update(
      void Function(AgentProcessMessageRequestMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AgentProcessMessageRequestMessage build() => _build();

  _$AgentProcessMessageRequestMessage _build() {
    _$AgentProcessMessageRequestMessage _$result;
    try {
      _$result = _$v ??
          _$AgentProcessMessageRequestMessage._(
            additionalKwargs: _additionalKwargs?.build(),
            content: BuiltValueNullFieldError.checkNotNull(
                content, r'AgentProcessMessageRequestMessage', 'content'),
            role: BuiltValueNullFieldError.checkNotNull(
                role, r'AgentProcessMessageRequestMessage', 'role'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'additionalKwargs';
        _additionalKwargs?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AgentProcessMessageRequestMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
