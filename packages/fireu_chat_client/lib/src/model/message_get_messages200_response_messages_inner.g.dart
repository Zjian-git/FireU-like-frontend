// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_get_messages200_response_messages_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageGetMessages200ResponseMessagesInner
    extends MessageGetMessages200ResponseMessagesInner {
  @override
  final String content;
  @override
  final String contentType;
  @override
  final int conversationId;
  @override
  final int createdAt;
  @override
  final int id;
  @override
  final bool isRecalled;
  @override
  final int? replyToMsgId;
  @override
  final String? senderAvatar;
  @override
  final int senderId;
  @override
  final String? senderName;
  @override
  final String senderType;

  factory _$MessageGetMessages200ResponseMessagesInner(
          [void Function(MessageGetMessages200ResponseMessagesInnerBuilder)?
              updates]) =>
      (MessageGetMessages200ResponseMessagesInnerBuilder()..update(updates))
          ._build();

  _$MessageGetMessages200ResponseMessagesInner._(
      {required this.content,
      required this.contentType,
      required this.conversationId,
      required this.createdAt,
      required this.id,
      required this.isRecalled,
      this.replyToMsgId,
      this.senderAvatar,
      required this.senderId,
      this.senderName,
      required this.senderType})
      : super._();
  @override
  MessageGetMessages200ResponseMessagesInner rebuild(
          void Function(MessageGetMessages200ResponseMessagesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageGetMessages200ResponseMessagesInnerBuilder toBuilder() =>
      MessageGetMessages200ResponseMessagesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageGetMessages200ResponseMessagesInner &&
        content == other.content &&
        contentType == other.contentType &&
        conversationId == other.conversationId &&
        createdAt == other.createdAt &&
        id == other.id &&
        isRecalled == other.isRecalled &&
        replyToMsgId == other.replyToMsgId &&
        senderAvatar == other.senderAvatar &&
        senderId == other.senderId &&
        senderName == other.senderName &&
        senderType == other.senderType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jc(_$hash, conversationId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isRecalled.hashCode);
    _$hash = $jc(_$hash, replyToMsgId.hashCode);
    _$hash = $jc(_$hash, senderAvatar.hashCode);
    _$hash = $jc(_$hash, senderId.hashCode);
    _$hash = $jc(_$hash, senderName.hashCode);
    _$hash = $jc(_$hash, senderType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MessageGetMessages200ResponseMessagesInner')
          ..add('content', content)
          ..add('contentType', contentType)
          ..add('conversationId', conversationId)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('isRecalled', isRecalled)
          ..add('replyToMsgId', replyToMsgId)
          ..add('senderAvatar', senderAvatar)
          ..add('senderId', senderId)
          ..add('senderName', senderName)
          ..add('senderType', senderType))
        .toString();
  }
}

class MessageGetMessages200ResponseMessagesInnerBuilder
    implements
        Builder<MessageGetMessages200ResponseMessagesInner,
            MessageGetMessages200ResponseMessagesInnerBuilder> {
  _$MessageGetMessages200ResponseMessagesInner? _$v;

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

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  bool? _isRecalled;
  bool? get isRecalled => _$this._isRecalled;
  set isRecalled(bool? isRecalled) => _$this._isRecalled = isRecalled;

  int? _replyToMsgId;
  int? get replyToMsgId => _$this._replyToMsgId;
  set replyToMsgId(int? replyToMsgId) => _$this._replyToMsgId = replyToMsgId;

  String? _senderAvatar;
  String? get senderAvatar => _$this._senderAvatar;
  set senderAvatar(String? senderAvatar) => _$this._senderAvatar = senderAvatar;

  int? _senderId;
  int? get senderId => _$this._senderId;
  set senderId(int? senderId) => _$this._senderId = senderId;

  String? _senderName;
  String? get senderName => _$this._senderName;
  set senderName(String? senderName) => _$this._senderName = senderName;

  String? _senderType;
  String? get senderType => _$this._senderType;
  set senderType(String? senderType) => _$this._senderType = senderType;

  MessageGetMessages200ResponseMessagesInnerBuilder() {
    MessageGetMessages200ResponseMessagesInner._defaults(this);
  }

  MessageGetMessages200ResponseMessagesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _contentType = $v.contentType;
      _conversationId = $v.conversationId;
      _createdAt = $v.createdAt;
      _id = $v.id;
      _isRecalled = $v.isRecalled;
      _replyToMsgId = $v.replyToMsgId;
      _senderAvatar = $v.senderAvatar;
      _senderId = $v.senderId;
      _senderName = $v.senderName;
      _senderType = $v.senderType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageGetMessages200ResponseMessagesInner other) {
    _$v = other as _$MessageGetMessages200ResponseMessagesInner;
  }

  @override
  void update(
      void Function(MessageGetMessages200ResponseMessagesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageGetMessages200ResponseMessagesInner build() => _build();

  _$MessageGetMessages200ResponseMessagesInner _build() {
    final _$result = _$v ??
        _$MessageGetMessages200ResponseMessagesInner._(
          content: BuiltValueNullFieldError.checkNotNull(content,
              r'MessageGetMessages200ResponseMessagesInner', 'content'),
          contentType: BuiltValueNullFieldError.checkNotNull(contentType,
              r'MessageGetMessages200ResponseMessagesInner', 'contentType'),
          conversationId: BuiltValueNullFieldError.checkNotNull(conversationId,
              r'MessageGetMessages200ResponseMessagesInner', 'conversationId'),
          createdAt: BuiltValueNullFieldError.checkNotNull(createdAt,
              r'MessageGetMessages200ResponseMessagesInner', 'createdAt'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'MessageGetMessages200ResponseMessagesInner', 'id'),
          isRecalled: BuiltValueNullFieldError.checkNotNull(isRecalled,
              r'MessageGetMessages200ResponseMessagesInner', 'isRecalled'),
          replyToMsgId: replyToMsgId,
          senderAvatar: senderAvatar,
          senderId: BuiltValueNullFieldError.checkNotNull(senderId,
              r'MessageGetMessages200ResponseMessagesInner', 'senderId'),
          senderName: senderName,
          senderType: BuiltValueNullFieldError.checkNotNull(senderType,
              r'MessageGetMessages200ResponseMessagesInner', 'senderType'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
