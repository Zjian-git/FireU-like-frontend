// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conversation_update_conversation_settings_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConversationUpdateConversationSettingsRequest
    extends ConversationUpdateConversationSettingsRequest {
  @override
  final bool? isMuted;
  @override
  final bool? isTop;

  factory _$ConversationUpdateConversationSettingsRequest(
          [void Function(ConversationUpdateConversationSettingsRequestBuilder)?
              updates]) =>
      (ConversationUpdateConversationSettingsRequestBuilder()..update(updates))
          ._build();

  _$ConversationUpdateConversationSettingsRequest._({this.isMuted, this.isTop})
      : super._();
  @override
  ConversationUpdateConversationSettingsRequest rebuild(
          void Function(ConversationUpdateConversationSettingsRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConversationUpdateConversationSettingsRequestBuilder toBuilder() =>
      ConversationUpdateConversationSettingsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConversationUpdateConversationSettingsRequest &&
        isMuted == other.isMuted &&
        isTop == other.isTop;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isMuted.hashCode);
    _$hash = $jc(_$hash, isTop.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ConversationUpdateConversationSettingsRequest')
          ..add('isMuted', isMuted)
          ..add('isTop', isTop))
        .toString();
  }
}

class ConversationUpdateConversationSettingsRequestBuilder
    implements
        Builder<ConversationUpdateConversationSettingsRequest,
            ConversationUpdateConversationSettingsRequestBuilder> {
  _$ConversationUpdateConversationSettingsRequest? _$v;

  bool? _isMuted;
  bool? get isMuted => _$this._isMuted;
  set isMuted(bool? isMuted) => _$this._isMuted = isMuted;

  bool? _isTop;
  bool? get isTop => _$this._isTop;
  set isTop(bool? isTop) => _$this._isTop = isTop;

  ConversationUpdateConversationSettingsRequestBuilder() {
    ConversationUpdateConversationSettingsRequest._defaults(this);
  }

  ConversationUpdateConversationSettingsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isMuted = $v.isMuted;
      _isTop = $v.isTop;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConversationUpdateConversationSettingsRequest other) {
    _$v = other as _$ConversationUpdateConversationSettingsRequest;
  }

  @override
  void update(
      void Function(ConversationUpdateConversationSettingsRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ConversationUpdateConversationSettingsRequest build() => _build();

  _$ConversationUpdateConversationSettingsRequest _build() {
    final _$result = _$v ??
        _$ConversationUpdateConversationSettingsRequest._(
          isMuted: isMuted,
          isTop: isTop,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
