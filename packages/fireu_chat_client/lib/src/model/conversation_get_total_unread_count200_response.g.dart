// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conversation_get_total_unread_count200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConversationGetTotalUnreadCount200Response
    extends ConversationGetTotalUnreadCount200Response {
  @override
  final int? totalUnreadCount;

  factory _$ConversationGetTotalUnreadCount200Response(
          [void Function(ConversationGetTotalUnreadCount200ResponseBuilder)?
              updates]) =>
      (ConversationGetTotalUnreadCount200ResponseBuilder()..update(updates))
          ._build();

  _$ConversationGetTotalUnreadCount200Response._({this.totalUnreadCount})
      : super._();
  @override
  ConversationGetTotalUnreadCount200Response rebuild(
          void Function(ConversationGetTotalUnreadCount200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConversationGetTotalUnreadCount200ResponseBuilder toBuilder() =>
      ConversationGetTotalUnreadCount200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConversationGetTotalUnreadCount200Response &&
        totalUnreadCount == other.totalUnreadCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalUnreadCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ConversationGetTotalUnreadCount200Response')
          ..add('totalUnreadCount', totalUnreadCount))
        .toString();
  }
}

class ConversationGetTotalUnreadCount200ResponseBuilder
    implements
        Builder<ConversationGetTotalUnreadCount200Response,
            ConversationGetTotalUnreadCount200ResponseBuilder> {
  _$ConversationGetTotalUnreadCount200Response? _$v;

  int? _totalUnreadCount;
  int? get totalUnreadCount => _$this._totalUnreadCount;
  set totalUnreadCount(int? totalUnreadCount) =>
      _$this._totalUnreadCount = totalUnreadCount;

  ConversationGetTotalUnreadCount200ResponseBuilder() {
    ConversationGetTotalUnreadCount200Response._defaults(this);
  }

  ConversationGetTotalUnreadCount200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalUnreadCount = $v.totalUnreadCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConversationGetTotalUnreadCount200Response other) {
    _$v = other as _$ConversationGetTotalUnreadCount200Response;
  }

  @override
  void update(
      void Function(ConversationGetTotalUnreadCount200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ConversationGetTotalUnreadCount200Response build() => _build();

  _$ConversationGetTotalUnreadCount200Response _build() {
    final _$result = _$v ??
        _$ConversationGetTotalUnreadCount200Response._(
          totalUnreadCount: totalUnreadCount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
