// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_get_all_users200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserGetAllUsers200Response extends UserGetAllUsers200Response {
  @override
  final BuiltList<UserGetUserInfo200ResponseUser>? users;

  factory _$UserGetAllUsers200Response(
          [void Function(UserGetAllUsers200ResponseBuilder)? updates]) =>
      (UserGetAllUsers200ResponseBuilder()..update(updates))._build();

  _$UserGetAllUsers200Response._({this.users}) : super._();
  @override
  UserGetAllUsers200Response rebuild(
          void Function(UserGetAllUsers200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserGetAllUsers200ResponseBuilder toBuilder() =>
      UserGetAllUsers200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserGetAllUsers200Response && users == other.users;
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
    return (newBuiltValueToStringHelper(r'UserGetAllUsers200Response')
          ..add('users', users))
        .toString();
  }
}

class UserGetAllUsers200ResponseBuilder
    implements
        Builder<UserGetAllUsers200Response, UserGetAllUsers200ResponseBuilder> {
  _$UserGetAllUsers200Response? _$v;

  ListBuilder<UserGetUserInfo200ResponseUser>? _users;
  ListBuilder<UserGetUserInfo200ResponseUser> get users =>
      _$this._users ??= ListBuilder<UserGetUserInfo200ResponseUser>();
  set users(ListBuilder<UserGetUserInfo200ResponseUser>? users) =>
      _$this._users = users;

  UserGetAllUsers200ResponseBuilder() {
    UserGetAllUsers200Response._defaults(this);
  }

  UserGetAllUsers200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _users = $v.users?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserGetAllUsers200Response other) {
    _$v = other as _$UserGetAllUsers200Response;
  }

  @override
  void update(void Function(UserGetAllUsers200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserGetAllUsers200Response build() => _build();

  _$UserGetAllUsers200Response _build() {
    _$UserGetAllUsers200Response _$result;
    try {
      _$result = _$v ??
          _$UserGetAllUsers200Response._(
            users: _users?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        _users?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UserGetAllUsers200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
