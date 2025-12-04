// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_change_password200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthChangePassword200Response extends AuthChangePassword200Response {
  @override
  final String? message;
  @override
  final bool? success;

  factory _$AuthChangePassword200Response(
          [void Function(AuthChangePassword200ResponseBuilder)? updates]) =>
      (AuthChangePassword200ResponseBuilder()..update(updates))._build();

  _$AuthChangePassword200Response._({this.message, this.success}) : super._();
  @override
  AuthChangePassword200Response rebuild(
          void Function(AuthChangePassword200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthChangePassword200ResponseBuilder toBuilder() =>
      AuthChangePassword200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthChangePassword200Response &&
        message == other.message &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthChangePassword200Response')
          ..add('message', message)
          ..add('success', success))
        .toString();
  }
}

class AuthChangePassword200ResponseBuilder
    implements
        Builder<AuthChangePassword200Response,
            AuthChangePassword200ResponseBuilder> {
  _$AuthChangePassword200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AuthChangePassword200ResponseBuilder() {
    AuthChangePassword200Response._defaults(this);
  }

  AuthChangePassword200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthChangePassword200Response other) {
    _$v = other as _$AuthChangePassword200Response;
  }

  @override
  void update(void Function(AuthChangePassword200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthChangePassword200Response build() => _build();

  _$AuthChangePassword200Response _build() {
    final _$result = _$v ??
        _$AuthChangePassword200Response._(
          message: message,
          success: success,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
