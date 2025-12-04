// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_login200_response_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthLogin200ResponseUser extends AuthLogin200ResponseUser {
  @override
  final int id;
  @override
  final String mobile;

  factory _$AuthLogin200ResponseUser(
          [void Function(AuthLogin200ResponseUserBuilder)? updates]) =>
      (AuthLogin200ResponseUserBuilder()..update(updates))._build();

  _$AuthLogin200ResponseUser._({required this.id, required this.mobile})
      : super._();
  @override
  AuthLogin200ResponseUser rebuild(
          void Function(AuthLogin200ResponseUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthLogin200ResponseUserBuilder toBuilder() =>
      AuthLogin200ResponseUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthLogin200ResponseUser &&
        id == other.id &&
        mobile == other.mobile;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, mobile.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthLogin200ResponseUser')
          ..add('id', id)
          ..add('mobile', mobile))
        .toString();
  }
}

class AuthLogin200ResponseUserBuilder
    implements
        Builder<AuthLogin200ResponseUser, AuthLogin200ResponseUserBuilder> {
  _$AuthLogin200ResponseUser? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _mobile;
  String? get mobile => _$this._mobile;
  set mobile(String? mobile) => _$this._mobile = mobile;

  AuthLogin200ResponseUserBuilder() {
    AuthLogin200ResponseUser._defaults(this);
  }

  AuthLogin200ResponseUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _mobile = $v.mobile;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthLogin200ResponseUser other) {
    _$v = other as _$AuthLogin200ResponseUser;
  }

  @override
  void update(void Function(AuthLogin200ResponseUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthLogin200ResponseUser build() => _build();

  _$AuthLogin200ResponseUser _build() {
    final _$result = _$v ??
        _$AuthLogin200ResponseUser._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'AuthLogin200ResponseUser', 'id'),
          mobile: BuiltValueNullFieldError.checkNotNull(
              mobile, r'AuthLogin200ResponseUser', 'mobile'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
