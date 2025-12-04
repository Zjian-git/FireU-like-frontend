// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conversation_get_conversation_list200_response_conversations_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConversationGetConversationList200ResponseConversationsInner
    extends ConversationGetConversationList200ResponseConversationsInner {
  @override
  final String? avatar;
  @override
  final int createdAt;
  @override
  final int id;
  @override
  final bool isMuted;
  @override
  final bool isTop;
  @override
  final String? lastMsgContent;
  @override
  final int? lastMsgId;
  @override
  final int? lastMsgTime;
  @override
  final int? lastReadMsgId;
  @override
  final String? name;
  @override
  final String type;
  @override
  final int unreadCount;
  @override
  final int updatedAt;

  factory _$ConversationGetConversationList200ResponseConversationsInner(
          [void Function(
                  ConversationGetConversationList200ResponseConversationsInnerBuilder)?
              updates]) =>
      (ConversationGetConversationList200ResponseConversationsInnerBuilder()
            ..update(updates))
          ._build();

  _$ConversationGetConversationList200ResponseConversationsInner._(
      {this.avatar,
      required this.createdAt,
      required this.id,
      required this.isMuted,
      required this.isTop,
      this.lastMsgContent,
      this.lastMsgId,
      this.lastMsgTime,
      this.lastReadMsgId,
      this.name,
      required this.type,
      required this.unreadCount,
      required this.updatedAt})
      : super._();
  @override
  ConversationGetConversationList200ResponseConversationsInner rebuild(
          void Function(
                  ConversationGetConversationList200ResponseConversationsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConversationGetConversationList200ResponseConversationsInnerBuilder
      toBuilder() =>
          ConversationGetConversationList200ResponseConversationsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ConversationGetConversationList200ResponseConversationsInner &&
        avatar == other.avatar &&
        createdAt == other.createdAt &&
        id == other.id &&
        isMuted == other.isMuted &&
        isTop == other.isTop &&
        lastMsgContent == other.lastMsgContent &&
        lastMsgId == other.lastMsgId &&
        lastMsgTime == other.lastMsgTime &&
        lastReadMsgId == other.lastReadMsgId &&
        name == other.name &&
        type == other.type &&
        unreadCount == other.unreadCount &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isMuted.hashCode);
    _$hash = $jc(_$hash, isTop.hashCode);
    _$hash = $jc(_$hash, lastMsgContent.hashCode);
    _$hash = $jc(_$hash, lastMsgId.hashCode);
    _$hash = $jc(_$hash, lastMsgTime.hashCode);
    _$hash = $jc(_$hash, lastReadMsgId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, unreadCount.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ConversationGetConversationList200ResponseConversationsInner')
          ..add('avatar', avatar)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('isMuted', isMuted)
          ..add('isTop', isTop)
          ..add('lastMsgContent', lastMsgContent)
          ..add('lastMsgId', lastMsgId)
          ..add('lastMsgTime', lastMsgTime)
          ..add('lastReadMsgId', lastReadMsgId)
          ..add('name', name)
          ..add('type', type)
          ..add('unreadCount', unreadCount)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ConversationGetConversationList200ResponseConversationsInnerBuilder
    implements
        Builder<ConversationGetConversationList200ResponseConversationsInner,
            ConversationGetConversationList200ResponseConversationsInnerBuilder> {
  _$ConversationGetConversationList200ResponseConversationsInner? _$v;

  String? _avatar;
  String? get avatar => _$this._avatar;
  set avatar(String? avatar) => _$this._avatar = avatar;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  bool? _isMuted;
  bool? get isMuted => _$this._isMuted;
  set isMuted(bool? isMuted) => _$this._isMuted = isMuted;

  bool? _isTop;
  bool? get isTop => _$this._isTop;
  set isTop(bool? isTop) => _$this._isTop = isTop;

  String? _lastMsgContent;
  String? get lastMsgContent => _$this._lastMsgContent;
  set lastMsgContent(String? lastMsgContent) =>
      _$this._lastMsgContent = lastMsgContent;

  int? _lastMsgId;
  int? get lastMsgId => _$this._lastMsgId;
  set lastMsgId(int? lastMsgId) => _$this._lastMsgId = lastMsgId;

  int? _lastMsgTime;
  int? get lastMsgTime => _$this._lastMsgTime;
  set lastMsgTime(int? lastMsgTime) => _$this._lastMsgTime = lastMsgTime;

  int? _lastReadMsgId;
  int? get lastReadMsgId => _$this._lastReadMsgId;
  set lastReadMsgId(int? lastReadMsgId) =>
      _$this._lastReadMsgId = lastReadMsgId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  int? _unreadCount;
  int? get unreadCount => _$this._unreadCount;
  set unreadCount(int? unreadCount) => _$this._unreadCount = unreadCount;

  int? _updatedAt;
  int? get updatedAt => _$this._updatedAt;
  set updatedAt(int? updatedAt) => _$this._updatedAt = updatedAt;

  ConversationGetConversationList200ResponseConversationsInnerBuilder() {
    ConversationGetConversationList200ResponseConversationsInner._defaults(
        this);
  }

  ConversationGetConversationList200ResponseConversationsInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _avatar = $v.avatar;
      _createdAt = $v.createdAt;
      _id = $v.id;
      _isMuted = $v.isMuted;
      _isTop = $v.isTop;
      _lastMsgContent = $v.lastMsgContent;
      _lastMsgId = $v.lastMsgId;
      _lastMsgTime = $v.lastMsgTime;
      _lastReadMsgId = $v.lastReadMsgId;
      _name = $v.name;
      _type = $v.type;
      _unreadCount = $v.unreadCount;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      ConversationGetConversationList200ResponseConversationsInner other) {
    _$v =
        other as _$ConversationGetConversationList200ResponseConversationsInner;
  }

  @override
  void update(
      void Function(
              ConversationGetConversationList200ResponseConversationsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ConversationGetConversationList200ResponseConversationsInner build() =>
      _build();

  _$ConversationGetConversationList200ResponseConversationsInner _build() {
    final _$result = _$v ??
        _$ConversationGetConversationList200ResponseConversationsInner._(
          avatar: avatar,
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt,
              r'ConversationGetConversationList200ResponseConversationsInner',
              'createdAt'),
          id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'ConversationGetConversationList200ResponseConversationsInner',
              'id'),
          isMuted: BuiltValueNullFieldError.checkNotNull(
              isMuted,
              r'ConversationGetConversationList200ResponseConversationsInner',
              'isMuted'),
          isTop: BuiltValueNullFieldError.checkNotNull(
              isTop,
              r'ConversationGetConversationList200ResponseConversationsInner',
              'isTop'),
          lastMsgContent: lastMsgContent,
          lastMsgId: lastMsgId,
          lastMsgTime: lastMsgTime,
          lastReadMsgId: lastReadMsgId,
          name: name,
          type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'ConversationGetConversationList200ResponseConversationsInner',
              'type'),
          unreadCount: BuiltValueNullFieldError.checkNotNull(
              unreadCount,
              r'ConversationGetConversationList200ResponseConversationsInner',
              'unreadCount'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt,
              r'ConversationGetConversationList200ResponseConversationsInner',
              'updatedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
