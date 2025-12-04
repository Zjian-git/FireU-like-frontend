// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_upload_file200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageUploadFile200Response extends MessageUploadFile200Response {
  @override
  final String? fileName;
  @override
  final String? mimeType;
  @override
  final String? objectKey;
  @override
  final int? size;
  @override
  final String? url;

  factory _$MessageUploadFile200Response(
          [void Function(MessageUploadFile200ResponseBuilder)? updates]) =>
      (MessageUploadFile200ResponseBuilder()..update(updates))._build();

  _$MessageUploadFile200Response._(
      {this.fileName, this.mimeType, this.objectKey, this.size, this.url})
      : super._();
  @override
  MessageUploadFile200Response rebuild(
          void Function(MessageUploadFile200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageUploadFile200ResponseBuilder toBuilder() =>
      MessageUploadFile200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageUploadFile200Response &&
        fileName == other.fileName &&
        mimeType == other.mimeType &&
        objectKey == other.objectKey &&
        size == other.size &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fileName.hashCode);
    _$hash = $jc(_$hash, mimeType.hashCode);
    _$hash = $jc(_$hash, objectKey.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageUploadFile200Response')
          ..add('fileName', fileName)
          ..add('mimeType', mimeType)
          ..add('objectKey', objectKey)
          ..add('size', size)
          ..add('url', url))
        .toString();
  }
}

class MessageUploadFile200ResponseBuilder
    implements
        Builder<MessageUploadFile200Response,
            MessageUploadFile200ResponseBuilder> {
  _$MessageUploadFile200Response? _$v;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  String? _mimeType;
  String? get mimeType => _$this._mimeType;
  set mimeType(String? mimeType) => _$this._mimeType = mimeType;

  String? _objectKey;
  String? get objectKey => _$this._objectKey;
  set objectKey(String? objectKey) => _$this._objectKey = objectKey;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  MessageUploadFile200ResponseBuilder() {
    MessageUploadFile200Response._defaults(this);
  }

  MessageUploadFile200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileName = $v.fileName;
      _mimeType = $v.mimeType;
      _objectKey = $v.objectKey;
      _size = $v.size;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageUploadFile200Response other) {
    _$v = other as _$MessageUploadFile200Response;
  }

  @override
  void update(void Function(MessageUploadFile200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageUploadFile200Response build() => _build();

  _$MessageUploadFile200Response _build() {
    final _$result = _$v ??
        _$MessageUploadFile200Response._(
          fileName: fileName,
          mimeType: mimeType,
          objectKey: objectKey,
          size: size,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
