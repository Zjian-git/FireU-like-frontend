// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_login200_response_tokens.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthLogin200ResponseTokens extends AuthLogin200ResponseTokens {
  @override
  final String accessToken;
  @override
  final int expiresIn;
  @override
  final String refreshToken;
  @override
  final String tokenType;

  factory _$AuthLogin200ResponseTokens(
          [void Function(AuthLogin200ResponseTokensBuilder)? updates]) =>
      (AuthLogin200ResponseTokensBuilder()..update(updates))._build();

  _$AuthLogin200ResponseTokens._(
      {required this.accessToken,
      required this.expiresIn,
      required this.refreshToken,
      required this.tokenType})
      : super._();
  @override
  AuthLogin200ResponseTokens rebuild(
          void Function(AuthLogin200ResponseTokensBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthLogin200ResponseTokensBuilder toBuilder() =>
      AuthLogin200ResponseTokensBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthLogin200ResponseTokens &&
        accessToken == other.accessToken &&
        expiresIn == other.expiresIn &&
        refreshToken == other.refreshToken &&
        tokenType == other.tokenType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, expiresIn.hashCode);
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jc(_$hash, tokenType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthLogin200ResponseTokens')
          ..add('accessToken', accessToken)
          ..add('expiresIn', expiresIn)
          ..add('refreshToken', refreshToken)
          ..add('tokenType', tokenType))
        .toString();
  }
}

class AuthLogin200ResponseTokensBuilder
    implements
        Builder<AuthLogin200ResponseTokens, AuthLogin200ResponseTokensBuilder> {
  _$AuthLogin200ResponseTokens? _$v;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  int? _expiresIn;
  int? get expiresIn => _$this._expiresIn;
  set expiresIn(int? expiresIn) => _$this._expiresIn = expiresIn;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  String? _tokenType;
  String? get tokenType => _$this._tokenType;
  set tokenType(String? tokenType) => _$this._tokenType = tokenType;

  AuthLogin200ResponseTokensBuilder() {
    AuthLogin200ResponseTokens._defaults(this);
  }

  AuthLogin200ResponseTokensBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessToken = $v.accessToken;
      _expiresIn = $v.expiresIn;
      _refreshToken = $v.refreshToken;
      _tokenType = $v.tokenType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthLogin200ResponseTokens other) {
    _$v = other as _$AuthLogin200ResponseTokens;
  }

  @override
  void update(void Function(AuthLogin200ResponseTokensBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthLogin200ResponseTokens build() => _build();

  _$AuthLogin200ResponseTokens _build() {
    final _$result = _$v ??
        _$AuthLogin200ResponseTokens._(
          accessToken: BuiltValueNullFieldError.checkNotNull(
              accessToken, r'AuthLogin200ResponseTokens', 'accessToken'),
          expiresIn: BuiltValueNullFieldError.checkNotNull(
              expiresIn, r'AuthLogin200ResponseTokens', 'expiresIn'),
          refreshToken: BuiltValueNullFieldError.checkNotNull(
              refreshToken, r'AuthLogin200ResponseTokens', 'refreshToken'),
          tokenType: BuiltValueNullFieldError.checkNotNull(
              tokenType, r'AuthLogin200ResponseTokens', 'tokenType'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
