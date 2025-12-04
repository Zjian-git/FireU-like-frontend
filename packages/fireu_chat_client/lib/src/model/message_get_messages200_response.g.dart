// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_get_messages200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageGetMessages200Response extends MessageGetMessages200Response {
  @override
  final BuiltList<MessageGetMessages200ResponseMessagesInner>? messages;
  @override
  final int? total;

  factory _$MessageGetMessages200Response(
          [void Function(MessageGetMessages200ResponseBuilder)? updates]) =>
      (MessageGetMessages200ResponseBuilder()..update(updates))._build();

  _$MessageGetMessages200Response._({this.messages, this.total}) : super._();
  @override
  MessageGetMessages200Response rebuild(
          void Function(MessageGetMessages200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageGetMessages200ResponseBuilder toBuilder() =>
      MessageGetMessages200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageGetMessages200Response &&
        messages == other.messages &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageGetMessages200Response')
          ..add('messages', messages)
          ..add('total', total))
        .toString();
  }
}

class MessageGetMessages200ResponseBuilder
    implements
        Builder<MessageGetMessages200Response,
            MessageGetMessages200ResponseBuilder> {
  _$MessageGetMessages200Response? _$v;

  ListBuilder<MessageGetMessages200ResponseMessagesInner>? _messages;
  ListBuilder<MessageGetMessages200ResponseMessagesInner> get messages =>
      _$this._messages ??=
          ListBuilder<MessageGetMessages200ResponseMessagesInner>();
  set messages(
          ListBuilder<MessageGetMessages200ResponseMessagesInner>? messages) =>
      _$this._messages = messages;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  MessageGetMessages200ResponseBuilder() {
    MessageGetMessages200Response._defaults(this);
  }

  MessageGetMessages200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messages = $v.messages?.toBuilder();
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageGetMessages200Response other) {
    _$v = other as _$MessageGetMessages200Response;
  }

  @override
  void update(void Function(MessageGetMessages200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageGetMessages200Response build() => _build();

  _$MessageGetMessages200Response _build() {
    _$MessageGetMessages200Response _$result;
    try {
      _$result = _$v ??
          _$MessageGetMessages200Response._(
            messages: _messages?.build(),
            total: total,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messages';
        _messages?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MessageGetMessages200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
