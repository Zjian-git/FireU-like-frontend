// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_send_message_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageSendMessageRequest extends MessageSendMessageRequest {
  @override
  final String content;
  @override
  final String contentType;
  @override
  final int conversationId;
  @override
  final int? replyToMsgId;

  factory _$MessageSendMessageRequest(
          [void Function(MessageSendMessageRequestBuilder)? updates]) =>
      (MessageSendMessageRequestBuilder()..update(updates))._build();

  _$MessageSendMessageRequest._(
      {required this.content,
      required this.contentType,
      required this.conversationId,
      this.replyToMsgId})
      : super._();
  @override
  MessageSendMessageRequest rebuild(
          void Function(MessageSendMessageRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageSendMessageRequestBuilder toBuilder() =>
      MessageSendMessageRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageSendMessageRequest &&
        content == other.content &&
        contentType == other.contentType &&
        conversationId == other.conversationId &&
        replyToMsgId == other.replyToMsgId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jc(_$hash, conversationId.hashCode);
    _$hash = $jc(_$hash, replyToMsgId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageSendMessageRequest')
          ..add('content', content)
          ..add('contentType', contentType)
          ..add('conversationId', conversationId)
          ..add('replyToMsgId', replyToMsgId))
        .toString();
  }
}

class MessageSendMessageRequestBuilder
    implements
        Builder<MessageSendMessageRequest, MessageSendMessageRequestBuilder> {
  _$MessageSendMessageRequest? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  int? _conversationId;
  int? get conversationId => _$this._conversationId;
  set conversationId(int? conversationId) =>
      _$this._conversationId = conversationId;

  int? _replyToMsgId;
  int? get replyToMsgId => _$this._replyToMsgId;
  set replyToMsgId(int? replyToMsgId) => _$this._replyToMsgId = replyToMsgId;

  MessageSendMessageRequestBuilder() {
    MessageSendMessageRequest._defaults(this);
  }

  MessageSendMessageRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _contentType = $v.contentType;
      _conversationId = $v.conversationId;
      _replyToMsgId = $v.replyToMsgId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageSendMessageRequest other) {
    _$v = other as _$MessageSendMessageRequest;
  }

  @override
  void update(void Function(MessageSendMessageRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageSendMessageRequest build() => _build();

  _$MessageSendMessageRequest _build() {
    final _$result = _$v ??
        _$MessageSendMessageRequest._(
          content: BuiltValueNullFieldError.checkNotNull(
              content, r'MessageSendMessageRequest', 'content'),
          contentType: BuiltValueNullFieldError.checkNotNull(
              contentType, r'MessageSendMessageRequest', 'contentType'),
          conversationId: BuiltValueNullFieldError.checkNotNull(
              conversationId, r'MessageSendMessageRequest', 'conversationId'),
          replyToMsgId: replyToMsgId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
