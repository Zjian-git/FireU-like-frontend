// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_get_private_conversation_detail200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PrivateGetPrivateConversationDetail200Response
    extends PrivateGetPrivateConversationDetail200Response {
  @override
  final ConversationGetConversationList200ResponseConversationsInner?
      conversation;
  @override
  final int? peerId;
  @override
  final String? peerType;

  factory _$PrivateGetPrivateConversationDetail200Response(
          [void Function(PrivateGetPrivateConversationDetail200ResponseBuilder)?
              updates]) =>
      (PrivateGetPrivateConversationDetail200ResponseBuilder()..update(updates))
          ._build();

  _$PrivateGetPrivateConversationDetail200Response._(
      {this.conversation, this.peerId, this.peerType})
      : super._();
  @override
  PrivateGetPrivateConversationDetail200Response rebuild(
          void Function(PrivateGetPrivateConversationDetail200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PrivateGetPrivateConversationDetail200ResponseBuilder toBuilder() =>
      PrivateGetPrivateConversationDetail200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrivateGetPrivateConversationDetail200Response &&
        conversation == other.conversation &&
        peerId == other.peerId &&
        peerType == other.peerType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, conversation.hashCode);
    _$hash = $jc(_$hash, peerId.hashCode);
    _$hash = $jc(_$hash, peerType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PrivateGetPrivateConversationDetail200Response')
          ..add('conversation', conversation)
          ..add('peerId', peerId)
          ..add('peerType', peerType))
        .toString();
  }
}

class PrivateGetPrivateConversationDetail200ResponseBuilder
    implements
        Builder<PrivateGetPrivateConversationDetail200Response,
            PrivateGetPrivateConversationDetail200ResponseBuilder> {
  _$PrivateGetPrivateConversationDetail200Response? _$v;

  ConversationGetConversationList200ResponseConversationsInnerBuilder?
      _conversation;
  ConversationGetConversationList200ResponseConversationsInnerBuilder
      get conversation => _$this._conversation ??=
          ConversationGetConversationList200ResponseConversationsInnerBuilder();
  set conversation(
          ConversationGetConversationList200ResponseConversationsInnerBuilder?
              conversation) =>
      _$this._conversation = conversation;

  int? _peerId;
  int? get peerId => _$this._peerId;
  set peerId(int? peerId) => _$this._peerId = peerId;

  String? _peerType;
  String? get peerType => _$this._peerType;
  set peerType(String? peerType) => _$this._peerType = peerType;

  PrivateGetPrivateConversationDetail200ResponseBuilder() {
    PrivateGetPrivateConversationDetail200Response._defaults(this);
  }

  PrivateGetPrivateConversationDetail200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _conversation = $v.conversation?.toBuilder();
      _peerId = $v.peerId;
      _peerType = $v.peerType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrivateGetPrivateConversationDetail200Response other) {
    _$v = other as _$PrivateGetPrivateConversationDetail200Response;
  }

  @override
  void update(
      void Function(PrivateGetPrivateConversationDetail200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PrivateGetPrivateConversationDetail200Response build() => _build();

  _$PrivateGetPrivateConversationDetail200Response _build() {
    _$PrivateGetPrivateConversationDetail200Response _$result;
    try {
      _$result = _$v ??
          _$PrivateGetPrivateConversationDetail200Response._(
            conversation: _conversation?.build(),
            peerId: peerId,
            peerType: peerType,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'conversation';
        _conversation?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PrivateGetPrivateConversationDetail200Response',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
