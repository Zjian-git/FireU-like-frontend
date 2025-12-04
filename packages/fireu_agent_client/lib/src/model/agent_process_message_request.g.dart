// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_process_message_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AgentProcessMessageRequest extends AgentProcessMessageRequest {
  @override
  final int conversationId;
  @override
  final String? currentModel;
  @override
  final AgentProcessMessageRequestMessage message;

  factory _$AgentProcessMessageRequest(
          [void Function(AgentProcessMessageRequestBuilder)? updates]) =>
      (AgentProcessMessageRequestBuilder()..update(updates))._build();

  _$AgentProcessMessageRequest._(
      {required this.conversationId, this.currentModel, required this.message})
      : super._();
  @override
  AgentProcessMessageRequest rebuild(
          void Function(AgentProcessMessageRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AgentProcessMessageRequestBuilder toBuilder() =>
      AgentProcessMessageRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AgentProcessMessageRequest &&
        conversationId == other.conversationId &&
        currentModel == other.currentModel &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, conversationId.hashCode);
    _$hash = $jc(_$hash, currentModel.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AgentProcessMessageRequest')
          ..add('conversationId', conversationId)
          ..add('currentModel', currentModel)
          ..add('message', message))
        .toString();
  }
}

class AgentProcessMessageRequestBuilder
    implements
        Builder<AgentProcessMessageRequest, AgentProcessMessageRequestBuilder> {
  _$AgentProcessMessageRequest? _$v;

  int? _conversationId;
  int? get conversationId => _$this._conversationId;
  set conversationId(int? conversationId) =>
      _$this._conversationId = conversationId;

  String? _currentModel;
  String? get currentModel => _$this._currentModel;
  set currentModel(String? currentModel) => _$this._currentModel = currentModel;

  AgentProcessMessageRequestMessageBuilder? _message;
  AgentProcessMessageRequestMessageBuilder get message =>
      _$this._message ??= AgentProcessMessageRequestMessageBuilder();
  set message(AgentProcessMessageRequestMessageBuilder? message) =>
      _$this._message = message;

  AgentProcessMessageRequestBuilder() {
    AgentProcessMessageRequest._defaults(this);
  }

  AgentProcessMessageRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _conversationId = $v.conversationId;
      _currentModel = $v.currentModel;
      _message = $v.message.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AgentProcessMessageRequest other) {
    _$v = other as _$AgentProcessMessageRequest;
  }

  @override
  void update(void Function(AgentProcessMessageRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AgentProcessMessageRequest build() => _build();

  _$AgentProcessMessageRequest _build() {
    _$AgentProcessMessageRequest _$result;
    try {
      _$result = _$v ??
          _$AgentProcessMessageRequest._(
            conversationId: BuiltValueNullFieldError.checkNotNull(
                conversationId,
                r'AgentProcessMessageRequest',
                'conversationId'),
            currentModel: currentModel,
            message: message.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'message';
        message.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AgentProcessMessageRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
