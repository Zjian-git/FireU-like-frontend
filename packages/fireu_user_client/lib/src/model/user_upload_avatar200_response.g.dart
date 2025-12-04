// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_upload_avatar200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserUploadAvatar200Response extends UserUploadAvatar200Response {
  @override
  final String? url;

  factory _$UserUploadAvatar200Response(
          [void Function(UserUploadAvatar200ResponseBuilder)? updates]) =>
      (UserUploadAvatar200ResponseBuilder()..update(updates))._build();

  _$UserUploadAvatar200Response._({this.url}) : super._();
  @override
  UserUploadAvatar200Response rebuild(
          void Function(UserUploadAvatar200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserUploadAvatar200ResponseBuilder toBuilder() =>
      UserUploadAvatar200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserUploadAvatar200Response && url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserUploadAvatar200Response')
          ..add('url', url))
        .toString();
  }
}

class UserUploadAvatar200ResponseBuilder
    implements
        Builder<UserUploadAvatar200Response,
            UserUploadAvatar200ResponseBuilder> {
  _$UserUploadAvatar200Response? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  UserUploadAvatar200ResponseBuilder() {
    UserUploadAvatar200Response._defaults(this);
  }

  UserUploadAvatar200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserUploadAvatar200Response other) {
    _$v = other as _$UserUploadAvatar200Response;
  }

  @override
  void update(void Function(UserUploadAvatar200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserUploadAvatar200Response build() => _build();

  _$UserUploadAvatar200Response _build() {
    final _$result = _$v ??
        _$UserUploadAvatar200Response._(
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
