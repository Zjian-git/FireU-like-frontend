// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_batch_get_user_online_status200_response_users_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StatusBatchGetUserOnlineStatus200ResponseUsersInner
    extends StatusBatchGetUserOnlineStatus200ResponseUsersInner {
  @override
  final int deviceCount;
  @override
  final bool isOnline;
  @override
  final String userId;

  factory _$StatusBatchGetUserOnlineStatus200ResponseUsersInner(
          [void Function(
                  StatusBatchGetUserOnlineStatus200ResponseUsersInnerBuilder)?
              updates]) =>
      (StatusBatchGetUserOnlineStatus200ResponseUsersInnerBuilder()
            ..update(updates))
          ._build();

  _$StatusBatchGetUserOnlineStatus200ResponseUsersInner._(
      {required this.deviceCount, required this.isOnline, required this.userId})
      : super._();
  @override
  StatusBatchGetUserOnlineStatus200ResponseUsersInner rebuild(
          void Function(
                  StatusBatchGetUserOnlineStatus200ResponseUsersInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StatusBatchGetUserOnlineStatus200ResponseUsersInnerBuilder toBuilder() =>
      StatusBatchGetUserOnlineStatus200ResponseUsersInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StatusBatchGetUserOnlineStatus200ResponseUsersInner &&
        deviceCount == other.deviceCount &&
        isOnline == other.isOnline &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceCount.hashCode);
    _$hash = $jc(_$hash, isOnline.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'StatusBatchGetUserOnlineStatus200ResponseUsersInner')
          ..add('deviceCount', deviceCount)
          ..add('isOnline', isOnline)
          ..add('userId', userId))
        .toString();
  }
}

class StatusBatchGetUserOnlineStatus200ResponseUsersInnerBuilder
    implements
        Builder<StatusBatchGetUserOnlineStatus200ResponseUsersInner,
            StatusBatchGetUserOnlineStatus200ResponseUsersInnerBuilder> {
  _$StatusBatchGetUserOnlineStatus200ResponseUsersInner? _$v;

  int? _deviceCount;
  int? get deviceCount => _$this._deviceCount;
  set deviceCount(int? deviceCount) => _$this._deviceCount = deviceCount;

  bool? _isOnline;
  bool? get isOnline => _$this._isOnline;
  set isOnline(bool? isOnline) => _$this._isOnline = isOnline;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  StatusBatchGetUserOnlineStatus200ResponseUsersInnerBuilder() {
    StatusBatchGetUserOnlineStatus200ResponseUsersInner._defaults(this);
  }

  StatusBatchGetUserOnlineStatus200ResponseUsersInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceCount = $v.deviceCount;
      _isOnline = $v.isOnline;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StatusBatchGetUserOnlineStatus200ResponseUsersInner other) {
    _$v = other as _$StatusBatchGetUserOnlineStatus200ResponseUsersInner;
  }

  @override
  void update(
      void Function(StatusBatchGetUserOnlineStatus200ResponseUsersInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  StatusBatchGetUserOnlineStatus200ResponseUsersInner build() => _build();

  _$StatusBatchGetUserOnlineStatus200ResponseUsersInner _build() {
    final _$result = _$v ??
        _$StatusBatchGetUserOnlineStatus200ResponseUsersInner._(
          deviceCount: BuiltValueNullFieldError.checkNotNull(
              deviceCount,
              r'StatusBatchGetUserOnlineStatus200ResponseUsersInner',
              'deviceCount'),
          isOnline: BuiltValueNullFieldError.checkNotNull(
              isOnline,
              r'StatusBatchGetUserOnlineStatus200ResponseUsersInner',
              'isOnline'),
          userId: BuiltValueNullFieldError.checkNotNull(userId,
              r'StatusBatchGetUserOnlineStatus200ResponseUsersInner', 'userId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
