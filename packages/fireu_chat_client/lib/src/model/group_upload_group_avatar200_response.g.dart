// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_upload_group_avatar200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GroupUploadGroupAvatar200Response
    extends GroupUploadGroupAvatar200Response {
  @override
  final String? url;

  factory _$GroupUploadGroupAvatar200Response(
          [void Function(GroupUploadGroupAvatar200ResponseBuilder)? updates]) =>
      (GroupUploadGroupAvatar200ResponseBuilder()..update(updates))._build();

  _$GroupUploadGroupAvatar200Response._({this.url}) : super._();
  @override
  GroupUploadGroupAvatar200Response rebuild(
          void Function(GroupUploadGroupAvatar200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupUploadGroupAvatar200ResponseBuilder toBuilder() =>
      GroupUploadGroupAvatar200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupUploadGroupAvatar200Response && url == other.url;
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
    return (newBuiltValueToStringHelper(r'GroupUploadGroupAvatar200Response')
          ..add('url', url))
        .toString();
  }
}

class GroupUploadGroupAvatar200ResponseBuilder
    implements
        Builder<GroupUploadGroupAvatar200Response,
            GroupUploadGroupAvatar200ResponseBuilder> {
  _$GroupUploadGroupAvatar200Response? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GroupUploadGroupAvatar200ResponseBuilder() {
    GroupUploadGroupAvatar200Response._defaults(this);
  }

  GroupUploadGroupAvatar200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GroupUploadGroupAvatar200Response other) {
    _$v = other as _$GroupUploadGroupAvatar200Response;
  }

  @override
  void update(
      void Function(GroupUploadGroupAvatar200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupUploadGroupAvatar200Response build() => _build();

  _$GroupUploadGroupAvatar200Response _build() {
    final _$result = _$v ??
        _$GroupUploadGroupAvatar200Response._(
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
