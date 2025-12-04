// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_process_message200_response_response_messages_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AgentProcessMessage200ResponseResponseMessagesInner
    extends AgentProcessMessage200ResponseResponseMessagesInner {
  @override
  final BuiltMap<String, String>? additionalKwargs;
  @override
  final String content;
  @override
  final String role;

  factory _$AgentProcessMessage200ResponseResponseMessagesInner(
          [void Function(
                  AgentProcessMessage200ResponseResponseMessagesInnerBuilder)?
              updates]) =>
      (AgentProcessMessage200ResponseResponseMessagesInnerBuilder()
            ..update(updates))
          ._build();

  _$AgentProcessMessage200ResponseResponseMessagesInner._(
      {this.additionalKwargs, required this.content, required this.role})
      : super._();
  @override
  AgentProcessMessage200ResponseResponseMessagesInner rebuild(
          void Function(
                  AgentProcessMessage200ResponseResponseMessagesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AgentProcessMessage200ResponseResponseMessagesInnerBuilder toBuilder() =>
      AgentProcessMessage200ResponseResponseMessagesInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AgentProcessMessage200ResponseResponseMessagesInner &&
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
    return (newBuiltValueToStringHelper(
            r'AgentProcessMessage200ResponseResponseMessagesInner')
          ..add('additionalKwargs', additionalKwargs)
          ..add('content', content)
          ..add('role', role))
        .toString();
  }
}

class AgentProcessMessage200ResponseResponseMessagesInnerBuilder
    implements
        Builder<AgentProcessMessage200ResponseResponseMessagesInner,
            AgentProcessMessage200ResponseResponseMessagesInnerBuilder> {
  _$AgentProcessMessage200ResponseResponseMessagesInner? _$v;

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

  AgentProcessMessage200ResponseResponseMessagesInnerBuilder() {
    AgentProcessMessage200ResponseResponseMessagesInner._defaults(this);
  }

  AgentProcessMessage200ResponseResponseMessagesInnerBuilder get _$this {
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
  void replace(AgentProcessMessage200ResponseResponseMessagesInner other) {
    _$v = other as _$AgentProcessMessage200ResponseResponseMessagesInner;
  }

  @override
  void update(
      void Function(AgentProcessMessage200ResponseResponseMessagesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AgentProcessMessage200ResponseResponseMessagesInner build() => _build();

  _$AgentProcessMessage200ResponseResponseMessagesInner _build() {
    _$AgentProcessMessage200ResponseResponseMessagesInner _$result;
    try {
      _$result = _$v ??
          _$AgentProcessMessage200ResponseResponseMessagesInner._(
            additionalKwargs: _additionalKwargs?.build(),
            content: BuiltValueNullFieldError.checkNotNull(
                content,
                r'AgentProcessMessage200ResponseResponseMessagesInner',
                'content'),
            role: BuiltValueNullFieldError.checkNotNull(role,
                r'AgentProcessMessage200ResponseResponseMessagesInner', 'role'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'additionalKwargs';
        _additionalKwargs?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AgentProcessMessage200ResponseResponseMessagesInner',
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
