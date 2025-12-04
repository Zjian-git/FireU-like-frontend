// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_refresh_token200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthRefreshToken200Response extends AuthRefreshToken200Response {
  @override
  final AuthLogin200ResponseTokens? tokens;

  factory _$AuthRefreshToken200Response(
          [void Function(AuthRefreshToken200ResponseBuilder)? updates]) =>
      (AuthRefreshToken200ResponseBuilder()..update(updates))._build();

  _$AuthRefreshToken200Response._({this.tokens}) : super._();
  @override
  AuthRefreshToken200Response rebuild(
          void Function(AuthRefreshToken200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthRefreshToken200ResponseBuilder toBuilder() =>
      AuthRefreshToken200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthRefreshToken200Response && tokens == other.tokens;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tokens.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthRefreshToken200Response')
          ..add('tokens', tokens))
        .toString();
  }
}

class AuthRefreshToken200ResponseBuilder
    implements
        Builder<AuthRefreshToken200Response,
            AuthRefreshToken200ResponseBuilder> {
  _$AuthRefreshToken200Response? _$v;

  AuthLogin200ResponseTokensBuilder? _tokens;
  AuthLogin200ResponseTokensBuilder get tokens =>
      _$this._tokens ??= AuthLogin200ResponseTokensBuilder();
  set tokens(AuthLogin200ResponseTokensBuilder? tokens) =>
      _$this._tokens = tokens;

  AuthRefreshToken200ResponseBuilder() {
    AuthRefreshToken200Response._defaults(this);
  }

  AuthRefreshToken200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tokens = $v.tokens?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthRefreshToken200Response other) {
    _$v = other as _$AuthRefreshToken200Response;
  }

  @override
  void update(void Function(AuthRefreshToken200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthRefreshToken200Response build() => _build();

  _$AuthRefreshToken200Response _build() {
    _$AuthRefreshToken200Response _$result;
    try {
      _$result = _$v ??
          _$AuthRefreshToken200Response._(
            tokens: _tokens?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tokens';
        _tokens?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AuthRefreshToken200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
