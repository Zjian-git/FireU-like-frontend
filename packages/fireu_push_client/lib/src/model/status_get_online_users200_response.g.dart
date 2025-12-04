// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_get_online_users200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StatusGetOnlineUsers200Response
    extends StatusGetOnlineUsers200Response {
  @override
  final BuiltList<String>? onlineUsers;
  @override
  final int? totalOnline;

  factory _$StatusGetOnlineUsers200Response(
          [void Function(StatusGetOnlineUsers200ResponseBuilder)? updates]) =>
      (StatusGetOnlineUsers200ResponseBuilder()..update(updates))._build();

  _$StatusGetOnlineUsers200Response._({this.onlineUsers, this.totalOnline})
      : super._();
  @override
  StatusGetOnlineUsers200Response rebuild(
          void Function(StatusGetOnlineUsers200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StatusGetOnlineUsers200ResponseBuilder toBuilder() =>
      StatusGetOnlineUsers200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StatusGetOnlineUsers200Response &&
        onlineUsers == other.onlineUsers &&
        totalOnline == other.totalOnline;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, onlineUsers.hashCode);
    _$hash = $jc(_$hash, totalOnline.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StatusGetOnlineUsers200Response')
          ..add('onlineUsers', onlineUsers)
          ..add('totalOnline', totalOnline))
        .toString();
  }
}

class StatusGetOnlineUsers200ResponseBuilder
    implements
        Builder<StatusGetOnlineUsers200Response,
            StatusGetOnlineUsers200ResponseBuilder> {
  _$StatusGetOnlineUsers200Response? _$v;

  ListBuilder<String>? _onlineUsers;
  ListBuilder<String> get onlineUsers =>
      _$this._onlineUsers ??= ListBuilder<String>();
  set onlineUsers(ListBuilder<String>? onlineUsers) =>
      _$this._onlineUsers = onlineUsers;

  int? _totalOnline;
  int? get totalOnline => _$this._totalOnline;
  set totalOnline(int? totalOnline) => _$this._totalOnline = totalOnline;

  StatusGetOnlineUsers200ResponseBuilder() {
    StatusGetOnlineUsers200Response._defaults(this);
  }

  StatusGetOnlineUsers200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _onlineUsers = $v.onlineUsers?.toBuilder();
      _totalOnline = $v.totalOnline;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StatusGetOnlineUsers200Response other) {
    _$v = other as _$StatusGetOnlineUsers200Response;
  }

  @override
  void update(void Function(StatusGetOnlineUsers200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StatusGetOnlineUsers200Response build() => _build();

  _$StatusGetOnlineUsers200Response _build() {
    _$StatusGetOnlineUsers200Response _$result;
    try {
      _$result = _$v ??
          _$StatusGetOnlineUsers200Response._(
            onlineUsers: _onlineUsers?.build(),
            totalOnline: totalOnline,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'onlineUsers';
        _onlineUsers?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StatusGetOnlineUsers200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
