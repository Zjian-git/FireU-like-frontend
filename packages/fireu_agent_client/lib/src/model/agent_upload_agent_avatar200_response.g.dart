// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_upload_agent_avatar200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AgentUploadAgentAvatar200Response
    extends AgentUploadAgentAvatar200Response {
  @override
  final String? url;

  factory _$AgentUploadAgentAvatar200Response(
          [void Function(AgentUploadAgentAvatar200ResponseBuilder)? updates]) =>
      (AgentUploadAgentAvatar200ResponseBuilder()..update(updates))._build();

  _$AgentUploadAgentAvatar200Response._({this.url}) : super._();
  @override
  AgentUploadAgentAvatar200Response rebuild(
          void Function(AgentUploadAgentAvatar200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AgentUploadAgentAvatar200ResponseBuilder toBuilder() =>
      AgentUploadAgentAvatar200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AgentUploadAgentAvatar200Response && url == other.url;
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
    return (newBuiltValueToStringHelper(r'AgentUploadAgentAvatar200Response')
          ..add('url', url))
        .toString();
  }
}

class AgentUploadAgentAvatar200ResponseBuilder
    implements
        Builder<AgentUploadAgentAvatar200Response,
            AgentUploadAgentAvatar200ResponseBuilder> {
  _$AgentUploadAgentAvatar200Response? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  AgentUploadAgentAvatar200ResponseBuilder() {
    AgentUploadAgentAvatar200Response._defaults(this);
  }

  AgentUploadAgentAvatar200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AgentUploadAgentAvatar200Response other) {
    _$v = other as _$AgentUploadAgentAvatar200Response;
  }

  @override
  void update(
      void Function(AgentUploadAgentAvatar200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AgentUploadAgentAvatar200Response build() => _build();

  _$AgentUploadAgentAvatar200Response _build() {
    final _$result = _$v ??
        _$AgentUploadAgentAvatar200Response._(
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
