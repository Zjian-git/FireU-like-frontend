// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_login_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthLoginRequest extends AuthLoginRequest {
  @override
  final String mobile;
  @override
  final String password;

  factory _$AuthLoginRequest(
          [void Function(AuthLoginRequestBuilder)? updates]) =>
      (AuthLoginRequestBuilder()..update(updates))._build();

  _$AuthLoginRequest._({required this.mobile, required this.password})
      : super._();
  @override
  AuthLoginRequest rebuild(void Function(AuthLoginRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthLoginRequestBuilder toBuilder() =>
      AuthLoginRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthLoginRequest &&
        mobile == other.mobile &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mobile.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthLoginRequest')
          ..add('mobile', mobile)
          ..add('password', password))
        .toString();
  }
}

class AuthLoginRequestBuilder
    implements Builder<AuthLoginRequest, AuthLoginRequestBuilder> {
  _$AuthLoginRequest? _$v;

  String? _mobile;
  String? get mobile => _$this._mobile;
  set mobile(String? mobile) => _$this._mobile = mobile;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  AuthLoginRequestBuilder() {
    AuthLoginRequest._defaults(this);
  }

  AuthLoginRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mobile = $v.mobile;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthLoginRequest other) {
    _$v = other as _$AuthLoginRequest;
  }

  @override
  void update(void Function(AuthLoginRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthLoginRequest build() => _build();

  _$AuthLoginRequest _build() {
    final _$result = _$v ??
        _$AuthLoginRequest._(
          mobile: BuiltValueNullFieldError.checkNotNull(
              mobile, r'AuthLoginRequest', 'mobile'),
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'AuthLoginRequest', 'password'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
