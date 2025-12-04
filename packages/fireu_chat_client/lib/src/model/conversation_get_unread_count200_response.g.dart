// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conversation_get_unread_count200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConversationGetUnreadCount200Response
    extends ConversationGetUnreadCount200Response {
  @override
  final int? unreadCount;

  factory _$ConversationGetUnreadCount200Response(
          [void Function(ConversationGetUnreadCount200ResponseBuilder)?
              updates]) =>
      (ConversationGetUnreadCount200ResponseBuilder()..update(updates))
          ._build();

  _$ConversationGetUnreadCount200Response._({this.unreadCount}) : super._();
  @override
  ConversationGetUnreadCount200Response rebuild(
          void Function(ConversationGetUnreadCount200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConversationGetUnreadCount200ResponseBuilder toBuilder() =>
      ConversationGetUnreadCount200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConversationGetUnreadCount200Response &&
        unreadCount == other.unreadCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unreadCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ConversationGetUnreadCount200Response')
          ..add('unreadCount', unreadCount))
        .toString();
  }
}

class ConversationGetUnreadCount200ResponseBuilder
    implements
        Builder<ConversationGetUnreadCount200Response,
            ConversationGetUnreadCount200ResponseBuilder> {
  _$ConversationGetUnreadCount200Response? _$v;

  int? _unreadCount;
  int? get unreadCount => _$this._unreadCount;
  set unreadCount(int? unreadCount) => _$this._unreadCount = unreadCount;

  ConversationGetUnreadCount200ResponseBuilder() {
    ConversationGetUnreadCount200Response._defaults(this);
  }

  ConversationGetUnreadCount200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unreadCount = $v.unreadCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConversationGetUnreadCount200Response other) {
    _$v = other as _$ConversationGetUnreadCount200Response;
  }

  @override
  void update(
      void Function(ConversationGetUnreadCount200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConversationGetUnreadCount200Response build() => _build();

  _$ConversationGetUnreadCount200Response _build() {
    final _$result = _$v ??
        _$ConversationGetUnreadCount200Response._(
          unreadCount: unreadCount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
