// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conversation_get_conversation_detail200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConversationGetConversationDetail200Response
    extends ConversationGetConversationDetail200Response {
  @override
  final ConversationGetConversationList200ResponseConversationsInner?
      conversation;

  factory _$ConversationGetConversationDetail200Response(
          [void Function(ConversationGetConversationDetail200ResponseBuilder)?
              updates]) =>
      (ConversationGetConversationDetail200ResponseBuilder()..update(updates))
          ._build();

  _$ConversationGetConversationDetail200Response._({this.conversation})
      : super._();
  @override
  ConversationGetConversationDetail200Response rebuild(
          void Function(ConversationGetConversationDetail200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConversationGetConversationDetail200ResponseBuilder toBuilder() =>
      ConversationGetConversationDetail200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConversationGetConversationDetail200Response &&
        conversation == other.conversation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, conversation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ConversationGetConversationDetail200Response')
          ..add('conversation', conversation))
        .toString();
  }
}

class ConversationGetConversationDetail200ResponseBuilder
    implements
        Builder<ConversationGetConversationDetail200Response,
            ConversationGetConversationDetail200ResponseBuilder> {
  _$ConversationGetConversationDetail200Response? _$v;

  ConversationGetConversationList200ResponseConversationsInnerBuilder?
      _conversation;
  ConversationGetConversationList200ResponseConversationsInnerBuilder
      get conversation => _$this._conversation ??=
          ConversationGetConversationList200ResponseConversationsInnerBuilder();
  set conversation(
          ConversationGetConversationList200ResponseConversationsInnerBuilder?
              conversation) =>
      _$this._conversation = conversation;

  ConversationGetConversationDetail200ResponseBuilder() {
    ConversationGetConversationDetail200Response._defaults(this);
  }

  ConversationGetConversationDetail200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _conversation = $v.conversation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConversationGetConversationDetail200Response other) {
    _$v = other as _$ConversationGetConversationDetail200Response;
  }

  @override
  void update(
      void Function(ConversationGetConversationDetail200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ConversationGetConversationDetail200Response build() => _build();

  _$ConversationGetConversationDetail200Response _build() {
    _$ConversationGetConversationDetail200Response _$result;
    try {
      _$result = _$v ??
          _$ConversationGetConversationDetail200Response._(
            conversation: _conversation?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'conversation';
        _conversation?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ConversationGetConversationDetail200Response',
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
