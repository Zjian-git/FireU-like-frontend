// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_create_private_conversation_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PrivateCreatePrivateConversationRequest
    extends PrivateCreatePrivateConversationRequest {
  @override
  final String? name;
  @override
  final int targetId;
  @override
  final String targetType;

  factory _$PrivateCreatePrivateConversationRequest(
          [void Function(PrivateCreatePrivateConversationRequestBuilder)?
              updates]) =>
      (PrivateCreatePrivateConversationRequestBuilder()..update(updates))
          ._build();

  _$PrivateCreatePrivateConversationRequest._(
      {this.name, required this.targetId, required this.targetType})
      : super._();
  @override
  PrivateCreatePrivateConversationRequest rebuild(
          void Function(PrivateCreatePrivateConversationRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PrivateCreatePrivateConversationRequestBuilder toBuilder() =>
      PrivateCreatePrivateConversationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrivateCreatePrivateConversationRequest &&
        name == other.name &&
        targetId == other.targetId &&
        targetType == other.targetType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, targetId.hashCode);
    _$hash = $jc(_$hash, targetType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PrivateCreatePrivateConversationRequest')
          ..add('name', name)
          ..add('targetId', targetId)
          ..add('targetType', targetType))
        .toString();
  }
}

class PrivateCreatePrivateConversationRequestBuilder
    implements
        Builder<PrivateCreatePrivateConversationRequest,
            PrivateCreatePrivateConversationRequestBuilder> {
  _$PrivateCreatePrivateConversationRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _targetId;
  int? get targetId => _$this._targetId;
  set targetId(int? targetId) => _$this._targetId = targetId;

  String? _targetType;
  String? get targetType => _$this._targetType;
  set targetType(String? targetType) => _$this._targetType = targetType;

  PrivateCreatePrivateConversationRequestBuilder() {
    PrivateCreatePrivateConversationRequest._defaults(this);
  }

  PrivateCreatePrivateConversationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _targetId = $v.targetId;
      _targetType = $v.targetType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrivateCreatePrivateConversationRequest other) {
    _$v = other as _$PrivateCreatePrivateConversationRequest;
  }

  @override
  void update(
      void Function(PrivateCreatePrivateConversationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PrivateCreatePrivateConversationRequest build() => _build();

  _$PrivateCreatePrivateConversationRequest _build() {
    final _$result = _$v ??
        _$PrivateCreatePrivateConversationRequest._(
          name: name,
          targetId: BuiltValueNullFieldError.checkNotNull(
              targetId, r'PrivateCreatePrivateConversationRequest', 'targetId'),
          targetType: BuiltValueNullFieldError.checkNotNull(targetType,
              r'PrivateCreatePrivateConversationRequest', 'targetType'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
