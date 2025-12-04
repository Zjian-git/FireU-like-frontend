// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_logout_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthLogoutRequest extends AuthLogoutRequest {
  @override
  final String refreshToken;

  factory _$AuthLogoutRequest(
          [void Function(AuthLogoutRequestBuilder)? updates]) =>
      (AuthLogoutRequestBuilder()..update(updates))._build();

  _$AuthLogoutRequest._({required this.refreshToken}) : super._();
  @override
  AuthLogoutRequest rebuild(void Function(AuthLogoutRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthLogoutRequestBuilder toBuilder() =>
      AuthLogoutRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthLogoutRequest && refreshToken == other.refreshToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthLogoutRequest')
          ..add('refreshToken', refreshToken))
        .toString();
  }
}

class AuthLogoutRequestBuilder
    implements Builder<AuthLogoutRequest, AuthLogoutRequestBuilder> {
  _$AuthLogoutRequest? _$v;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  AuthLogoutRequestBuilder() {
    AuthLogoutRequest._defaults(this);
  }

  AuthLogoutRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _refreshToken = $v.refreshToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthLogoutRequest other) {
    _$v = other as _$AuthLogoutRequest;
  }

  @override
  void update(void Function(AuthLogoutRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthLogoutRequest build() => _build();

  _$AuthLogoutRequest _build() {
    final _$result = _$v ??
        _$AuthLogoutRequest._(
          refreshToken: BuiltValueNullFieldError.checkNotNull(
              refreshToken, r'AuthLogoutRequest', 'refreshToken'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
