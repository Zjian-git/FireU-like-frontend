// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_mark_as_read_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageMarkAsReadRequest extends MessageMarkAsReadRequest {
  @override
  final int messageId;

  factory _$MessageMarkAsReadRequest(
          [void Function(MessageMarkAsReadRequestBuilder)? updates]) =>
      (MessageMarkAsReadRequestBuilder()..update(updates))._build();

  _$MessageMarkAsReadRequest._({required this.messageId}) : super._();
  @override
  MessageMarkAsReadRequest rebuild(
          void Function(MessageMarkAsReadRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageMarkAsReadRequestBuilder toBuilder() =>
      MessageMarkAsReadRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageMarkAsReadRequest && messageId == other.messageId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, messageId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageMarkAsReadRequest')
          ..add('messageId', messageId))
        .toString();
  }
}

class MessageMarkAsReadRequestBuilder
    implements
        Builder<MessageMarkAsReadRequest, MessageMarkAsReadRequestBuilder> {
  _$MessageMarkAsReadRequest? _$v;

  int? _messageId;
  int? get messageId => _$this._messageId;
  set messageId(int? messageId) => _$this._messageId = messageId;

  MessageMarkAsReadRequestBuilder() {
    MessageMarkAsReadRequest._defaults(this);
  }

  MessageMarkAsReadRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messageId = $v.messageId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageMarkAsReadRequest other) {
    _$v = other as _$MessageMarkAsReadRequest;
  }

  @override
  void update(void Function(MessageMarkAsReadRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageMarkAsReadRequest build() => _build();

  _$MessageMarkAsReadRequest _build() {
    final _$result = _$v ??
        _$MessageMarkAsReadRequest._(
          messageId: BuiltValueNullFieldError.checkNotNull(
              messageId, r'MessageMarkAsReadRequest', 'messageId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
