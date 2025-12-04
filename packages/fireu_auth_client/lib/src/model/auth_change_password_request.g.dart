// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_change_password_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthChangePasswordRequest extends AuthChangePasswordRequest {
  @override
  final String newPassword;
  @override
  final String oldPassword;

  factory _$AuthChangePasswordRequest(
          [void Function(AuthChangePasswordRequestBuilder)? updates]) =>
      (AuthChangePasswordRequestBuilder()..update(updates))._build();

  _$AuthChangePasswordRequest._(
      {required this.newPassword, required this.oldPassword})
      : super._();
  @override
  AuthChangePasswordRequest rebuild(
          void Function(AuthChangePasswordRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthChangePasswordRequestBuilder toBuilder() =>
      AuthChangePasswordRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthChangePasswordRequest &&
        newPassword == other.newPassword &&
        oldPassword == other.oldPassword;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, newPassword.hashCode);
    _$hash = $jc(_$hash, oldPassword.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthChangePasswordRequest')
          ..add('newPassword', newPassword)
          ..add('oldPassword', oldPassword))
        .toString();
  }
}

class AuthChangePasswordRequestBuilder
    implements
        Builder<AuthChangePasswordRequest, AuthChangePasswordRequestBuilder> {
  _$AuthChangePasswordRequest? _$v;

  String? _newPassword;
  String? get newPassword => _$this._newPassword;
  set newPassword(String? newPassword) => _$this._newPassword = newPassword;

  String? _oldPassword;
  String? get oldPassword => _$this._oldPassword;
  set oldPassword(String? oldPassword) => _$this._oldPassword = oldPassword;

  AuthChangePasswordRequestBuilder() {
    AuthChangePasswordRequest._defaults(this);
  }

  AuthChangePasswordRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _newPassword = $v.newPassword;
      _oldPassword = $v.oldPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthChangePasswordRequest other) {
    _$v = other as _$AuthChangePasswordRequest;
  }

  @override
  void update(void Function(AuthChangePasswordRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthChangePasswordRequest build() => _build();

  _$AuthChangePasswordRequest _build() {
    final _$result = _$v ??
        _$AuthChangePasswordRequest._(
          newPassword: BuiltValueNullFieldError.checkNotNull(
              newPassword, r'AuthChangePasswordRequest', 'newPassword'),
          oldPassword: BuiltValueNullFieldError.checkNotNull(
              oldPassword, r'AuthChangePasswordRequest', 'oldPassword'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
