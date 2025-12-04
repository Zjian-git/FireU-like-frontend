// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_update_user_info_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserUpdateUserInfoRequest extends UserUpdateUserInfoRequest {
  @override
  final String? avatar;
  @override
  final String? email;
  @override
  final int? sex;
  @override
  final String? username;

  factory _$UserUpdateUserInfoRequest(
          [void Function(UserUpdateUserInfoRequestBuilder)? updates]) =>
      (UserUpdateUserInfoRequestBuilder()..update(updates))._build();

  _$UserUpdateUserInfoRequest._(
      {this.avatar, this.email, this.sex, this.username})
      : super._();
  @override
  UserUpdateUserInfoRequest rebuild(
          void Function(UserUpdateUserInfoRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserUpdateUserInfoRequestBuilder toBuilder() =>
      UserUpdateUserInfoRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserUpdateUserInfoRequest &&
        avatar == other.avatar &&
        email == other.email &&
        sex == other.sex &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, sex.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserUpdateUserInfoRequest')
          ..add('avatar', avatar)
          ..add('email', email)
          ..add('sex', sex)
          ..add('username', username))
        .toString();
  }
}

class UserUpdateUserInfoRequestBuilder
    implements
        Builder<UserUpdateUserInfoRequest, UserUpdateUserInfoRequestBuilder> {
  _$UserUpdateUserInfoRequest? _$v;

  String? _avatar;
  String? get avatar => _$this._avatar;
  set avatar(String? avatar) => _$this._avatar = avatar;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  int? _sex;
  int? get sex => _$this._sex;
  set sex(int? sex) => _$this._sex = sex;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  UserUpdateUserInfoRequestBuilder() {
    UserUpdateUserInfoRequest._defaults(this);
  }

  UserUpdateUserInfoRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _avatar = $v.avatar;
      _email = $v.email;
      _sex = $v.sex;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserUpdateUserInfoRequest other) {
    _$v = other as _$UserUpdateUserInfoRequest;
  }

  @override
  void update(void Function(UserUpdateUserInfoRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserUpdateUserInfoRequest build() => _build();

  _$UserUpdateUserInfoRequest _build() {
    final _$result = _$v ??
        _$UserUpdateUserInfoRequest._(
          avatar: avatar,
          email: email,
          sex: sex,
          username: username,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
