// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_get_user_info200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserGetUserInfo200Response extends UserGetUserInfo200Response {
  @override
  final UserGetUserInfo200ResponseUser? user;

  factory _$UserGetUserInfo200Response(
          [void Function(UserGetUserInfo200ResponseBuilder)? updates]) =>
      (UserGetUserInfo200ResponseBuilder()..update(updates))._build();

  _$UserGetUserInfo200Response._({this.user}) : super._();
  @override
  UserGetUserInfo200Response rebuild(
          void Function(UserGetUserInfo200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserGetUserInfo200ResponseBuilder toBuilder() =>
      UserGetUserInfo200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserGetUserInfo200Response && user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserGetUserInfo200Response')
          ..add('user', user))
        .toString();
  }
}

class UserGetUserInfo200ResponseBuilder
    implements
        Builder<UserGetUserInfo200Response, UserGetUserInfo200ResponseBuilder> {
  _$UserGetUserInfo200Response? _$v;

  UserGetUserInfo200ResponseUserBuilder? _user;
  UserGetUserInfo200ResponseUserBuilder get user =>
      _$this._user ??= UserGetUserInfo200ResponseUserBuilder();
  set user(UserGetUserInfo200ResponseUserBuilder? user) => _$this._user = user;

  UserGetUserInfo200ResponseBuilder() {
    UserGetUserInfo200Response._defaults(this);
  }

  UserGetUserInfo200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserGetUserInfo200Response other) {
    _$v = other as _$UserGetUserInfo200Response;
  }

  @override
  void update(void Function(UserGetUserInfo200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserGetUserInfo200Response build() => _build();

  _$UserGetUserInfo200Response _build() {
    _$UserGetUserInfo200Response _$result;
    try {
      _$result = _$v ??
          _$UserGetUserInfo200Response._(
            user: _user?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UserGetUserInfo200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
