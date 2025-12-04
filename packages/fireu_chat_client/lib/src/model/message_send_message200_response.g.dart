// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_send_message200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageSendMessage200Response extends MessageSendMessage200Response {
  @override
  final MessageGetMessages200ResponseMessagesInner? message;

  factory _$MessageSendMessage200Response(
          [void Function(MessageSendMessage200ResponseBuilder)? updates]) =>
      (MessageSendMessage200ResponseBuilder()..update(updates))._build();

  _$MessageSendMessage200Response._({this.message}) : super._();
  @override
  MessageSendMessage200Response rebuild(
          void Function(MessageSendMessage200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageSendMessage200ResponseBuilder toBuilder() =>
      MessageSendMessage200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageSendMessage200Response && message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageSendMessage200Response')
          ..add('message', message))
        .toString();
  }
}

class MessageSendMessage200ResponseBuilder
    implements
        Builder<MessageSendMessage200Response,
            MessageSendMessage200ResponseBuilder> {
  _$MessageSendMessage200Response? _$v;

  MessageGetMessages200ResponseMessagesInnerBuilder? _message;
  MessageGetMessages200ResponseMessagesInnerBuilder get message =>
      _$this._message ??= MessageGetMessages200ResponseMessagesInnerBuilder();
  set message(MessageGetMessages200ResponseMessagesInnerBuilder? message) =>
      _$this._message = message;

  MessageSendMessage200ResponseBuilder() {
    MessageSendMessage200Response._defaults(this);
  }

  MessageSendMessage200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageSendMessage200Response other) {
    _$v = other as _$MessageSendMessage200Response;
  }

  @override
  void update(void Function(MessageSendMessage200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageSendMessage200Response build() => _build();

  _$MessageSendMessage200Response _build() {
    _$MessageSendMessage200Response _$result;
    try {
      _$result = _$v ??
          _$MessageSendMessage200Response._(
            message: _message?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'message';
        _message?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MessageSendMessage200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
