// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_login200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthLogin200Response extends AuthLogin200Response {
  @override
  final AuthLogin200ResponseTokens? tokens;
  @override
  final AuthLogin200ResponseUser? user;

  factory _$AuthLogin200Response(
          [void Function(AuthLogin200ResponseBuilder)? updates]) =>
      (AuthLogin200ResponseBuilder()..update(updates))._build();

  _$AuthLogin200Response._({this.tokens, this.user}) : super._();
  @override
  AuthLogin200Response rebuild(
          void Function(AuthLogin200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthLogin200ResponseBuilder toBuilder() =>
      AuthLogin200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthLogin200Response &&
        tokens == other.tokens &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tokens.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthLogin200Response')
          ..add('tokens', tokens)
          ..add('user', user))
        .toString();
  }
}

class AuthLogin200ResponseBuilder
    implements Builder<AuthLogin200Response, AuthLogin200ResponseBuilder> {
  _$AuthLogin200Response? _$v;

  AuthLogin200ResponseTokensBuilder? _tokens;
  AuthLogin200ResponseTokensBuilder get tokens =>
      _$this._tokens ??= AuthLogin200ResponseTokensBuilder();
  set tokens(AuthLogin200ResponseTokensBuilder? tokens) =>
      _$this._tokens = tokens;

  AuthLogin200ResponseUserBuilder? _user;
  AuthLogin200ResponseUserBuilder get user =>
      _$this._user ??= AuthLogin200ResponseUserBuilder();
  set user(AuthLogin200ResponseUserBuilder? user) => _$this._user = user;

  AuthLogin200ResponseBuilder() {
    AuthLogin200Response._defaults(this);
  }

  AuthLogin200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tokens = $v.tokens?.toBuilder();
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthLogin200Response other) {
    _$v = other as _$AuthLogin200Response;
  }

  @override
  void update(void Function(AuthLogin200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthLogin200Response build() => _build();

  _$AuthLogin200Response _build() {
    _$AuthLogin200Response _$result;
    try {
      _$result = _$v ??
          _$AuthLogin200Response._(
            tokens: _tokens?.build(),
            user: _user?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tokens';
        _tokens?.build();
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AuthLogin200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
