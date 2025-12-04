// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_get_user_info200_response_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserGetUserInfo200ResponseUser extends UserGetUserInfo200ResponseUser {
  @override
  final String? avatar;
  @override
  final int createdAt;
  @override
  final String? email;
  @override
  final int id;
  @override
  final bool isActive;
  @override
  final String mobile;
  @override
  final int sex;
  @override
  final int updatedAt;
  @override
  final String? username;

  factory _$UserGetUserInfo200ResponseUser(
          [void Function(UserGetUserInfo200ResponseUserBuilder)? updates]) =>
      (UserGetUserInfo200ResponseUserBuilder()..update(updates))._build();

  _$UserGetUserInfo200ResponseUser._(
      {this.avatar,
      required this.createdAt,
      this.email,
      required this.id,
      required this.isActive,
      required this.mobile,
      required this.sex,
      required this.updatedAt,
      this.username})
      : super._();
  @override
  UserGetUserInfo200ResponseUser rebuild(
          void Function(UserGetUserInfo200ResponseUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserGetUserInfo200ResponseUserBuilder toBuilder() =>
      UserGetUserInfo200ResponseUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserGetUserInfo200ResponseUser &&
        avatar == other.avatar &&
        createdAt == other.createdAt &&
        email == other.email &&
        id == other.id &&
        isActive == other.isActive &&
        mobile == other.mobile &&
        sex == other.sex &&
        updatedAt == other.updatedAt &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, mobile.hashCode);
    _$hash = $jc(_$hash, sex.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserGetUserInfo200ResponseUser')
          ..add('avatar', avatar)
          ..add('createdAt', createdAt)
          ..add('email', email)
          ..add('id', id)
          ..add('isActive', isActive)
          ..add('mobile', mobile)
          ..add('sex', sex)
          ..add('updatedAt', updatedAt)
          ..add('username', username))
        .toString();
  }
}

class UserGetUserInfo200ResponseUserBuilder
    implements
        Builder<UserGetUserInfo200ResponseUser,
            UserGetUserInfo200ResponseUserBuilder> {
  _$UserGetUserInfo200ResponseUser? _$v;

  String? _avatar;
  String? get avatar => _$this._avatar;
  set avatar(String? avatar) => _$this._avatar = avatar;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  String? _mobile;
  String? get mobile => _$this._mobile;
  set mobile(String? mobile) => _$this._mobile = mobile;

  int? _sex;
  int? get sex => _$this._sex;
  set sex(int? sex) => _$this._sex = sex;

  int? _updatedAt;
  int? get updatedAt => _$this._updatedAt;
  set updatedAt(int? updatedAt) => _$this._updatedAt = updatedAt;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  UserGetUserInfo200ResponseUserBuilder() {
    UserGetUserInfo200ResponseUser._defaults(this);
  }

  UserGetUserInfo200ResponseUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _avatar = $v.avatar;
      _createdAt = $v.createdAt;
      _email = $v.email;
      _id = $v.id;
      _isActive = $v.isActive;
      _mobile = $v.mobile;
      _sex = $v.sex;
      _updatedAt = $v.updatedAt;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserGetUserInfo200ResponseUser other) {
    _$v = other as _$UserGetUserInfo200ResponseUser;
  }

  @override
  void update(void Function(UserGetUserInfo200ResponseUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserGetUserInfo200ResponseUser build() => _build();

  _$UserGetUserInfo200ResponseUser _build() {
    final _$result = _$v ??
        _$UserGetUserInfo200ResponseUser._(
          avatar: avatar,
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'UserGetUserInfo200ResponseUser', 'createdAt'),
          email: email,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UserGetUserInfo200ResponseUser', 'id'),
          isActive: BuiltValueNullFieldError.checkNotNull(
              isActive, r'UserGetUserInfo200ResponseUser', 'isActive'),
          mobile: BuiltValueNullFieldError.checkNotNull(
              mobile, r'UserGetUserInfo200ResponseUser', 'mobile'),
          sex: BuiltValueNullFieldError.checkNotNull(
              sex, r'UserGetUserInfo200ResponseUser', 'sex'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'UserGetUserInfo200ResponseUser', 'updatedAt'),
          username: username,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
