// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_batch_get_user_online_status200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StatusBatchGetUserOnlineStatus200Response
    extends StatusBatchGetUserOnlineStatus200Response {
  @override
  final BuiltList<StatusBatchGetUserOnlineStatus200ResponseUsersInner>? users;

  factory _$StatusBatchGetUserOnlineStatus200Response(
          [void Function(StatusBatchGetUserOnlineStatus200ResponseBuilder)?
              updates]) =>
      (StatusBatchGetUserOnlineStatus200ResponseBuilder()..update(updates))
          ._build();

  _$StatusBatchGetUserOnlineStatus200Response._({this.users}) : super._();
  @override
  StatusBatchGetUserOnlineStatus200Response rebuild(
          void Function(StatusBatchGetUserOnlineStatus200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StatusBatchGetUserOnlineStatus200ResponseBuilder toBuilder() =>
      StatusBatchGetUserOnlineStatus200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StatusBatchGetUserOnlineStatus200Response &&
        users == other.users;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'StatusBatchGetUserOnlineStatus200Response')
          ..add('users', users))
        .toString();
  }
}

class StatusBatchGetUserOnlineStatus200ResponseBuilder
    implements
        Builder<StatusBatchGetUserOnlineStatus200Response,
            StatusBatchGetUserOnlineStatus200ResponseBuilder> {
  _$StatusBatchGetUserOnlineStatus200Response? _$v;

  ListBuilder<StatusBatchGetUserOnlineStatus200ResponseUsersInner>? _users;
  ListBuilder<StatusBatchGetUserOnlineStatus200ResponseUsersInner> get users =>
      _$this._users ??=
          ListBuilder<StatusBatchGetUserOnlineStatus200ResponseUsersInner>();
  set users(
          ListBuilder<StatusBatchGetUserOnlineStatus200ResponseUsersInner>?
              users) =>
      _$this._users = users;

  StatusBatchGetUserOnlineStatus200ResponseBuilder() {
    StatusBatchGetUserOnlineStatus200Response._defaults(this);
  }

  StatusBatchGetUserOnlineStatus200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _users = $v.users?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StatusBatchGetUserOnlineStatus200Response other) {
    _$v = other as _$StatusBatchGetUserOnlineStatus200Response;
  }

  @override
  void update(
      void Function(StatusBatchGetUserOnlineStatus200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  StatusBatchGetUserOnlineStatus200Response build() => _build();

  _$StatusBatchGetUserOnlineStatus200Response _build() {
    _$StatusBatchGetUserOnlineStatus200Response _$result;
    try {
      _$result = _$v ??
          _$StatusBatchGetUserOnlineStatus200Response._(
            users: _users?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        _users?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StatusBatchGetUserOnlineStatus200Response',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
