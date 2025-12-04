// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_get_user_online_status200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StatusGetUserOnlineStatus200Response
    extends StatusGetUserOnlineStatus200Response {
  @override
  final int? deviceCount;
  @override
  final bool? isOnline;
  @override
  final String? lastActiveAt;
  @override
  final String? userId;

  factory _$StatusGetUserOnlineStatus200Response(
          [void Function(StatusGetUserOnlineStatus200ResponseBuilder)?
              updates]) =>
      (StatusGetUserOnlineStatus200ResponseBuilder()..update(updates))._build();

  _$StatusGetUserOnlineStatus200Response._(
      {this.deviceCount, this.isOnline, this.lastActiveAt, this.userId})
      : super._();
  @override
  StatusGetUserOnlineStatus200Response rebuild(
          void Function(StatusGetUserOnlineStatus200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StatusGetUserOnlineStatus200ResponseBuilder toBuilder() =>
      StatusGetUserOnlineStatus200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StatusGetUserOnlineStatus200Response &&
        deviceCount == other.deviceCount &&
        isOnline == other.isOnline &&
        lastActiveAt == other.lastActiveAt &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceCount.hashCode);
    _$hash = $jc(_$hash, isOnline.hashCode);
    _$hash = $jc(_$hash, lastActiveAt.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StatusGetUserOnlineStatus200Response')
          ..add('deviceCount', deviceCount)
          ..add('isOnline', isOnline)
          ..add('lastActiveAt', lastActiveAt)
          ..add('userId', userId))
        .toString();
  }
}

class StatusGetUserOnlineStatus200ResponseBuilder
    implements
        Builder<StatusGetUserOnlineStatus200Response,
            StatusGetUserOnlineStatus200ResponseBuilder> {
  _$StatusGetUserOnlineStatus200Response? _$v;

  int? _deviceCount;
  int? get deviceCount => _$this._deviceCount;
  set deviceCount(int? deviceCount) => _$this._deviceCount = deviceCount;

  bool? _isOnline;
  bool? get isOnline => _$this._isOnline;
  set isOnline(bool? isOnline) => _$this._isOnline = isOnline;

  String? _lastActiveAt;
  String? get lastActiveAt => _$this._lastActiveAt;
  set lastActiveAt(String? lastActiveAt) => _$this._lastActiveAt = lastActiveAt;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  StatusGetUserOnlineStatus200ResponseBuilder() {
    StatusGetUserOnlineStatus200Response._defaults(this);
  }

  StatusGetUserOnlineStatus200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceCount = $v.deviceCount;
      _isOnline = $v.isOnline;
      _lastActiveAt = $v.lastActiveAt;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StatusGetUserOnlineStatus200Response other) {
    _$v = other as _$StatusGetUserOnlineStatus200Response;
  }

  @override
  void update(
      void Function(StatusGetUserOnlineStatus200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StatusGetUserOnlineStatus200Response build() => _build();

  _$StatusGetUserOnlineStatus200Response _build() {
    final _$result = _$v ??
        _$StatusGetUserOnlineStatus200Response._(
          deviceCount: deviceCount,
          isOnline: isOnline,
          lastActiveAt: lastActiveAt,
          userId: userId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
