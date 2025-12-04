// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conversation_get_conversation_list200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConversationGetConversationList200Response
    extends ConversationGetConversationList200Response {
  @override
  final BuiltList<ConversationGetConversationList200ResponseConversationsInner>?
      conversations;
  @override
  final int? total;

  factory _$ConversationGetConversationList200Response(
          [void Function(ConversationGetConversationList200ResponseBuilder)?
              updates]) =>
      (ConversationGetConversationList200ResponseBuilder()..update(updates))
          ._build();

  _$ConversationGetConversationList200Response._(
      {this.conversations, this.total})
      : super._();
  @override
  ConversationGetConversationList200Response rebuild(
          void Function(ConversationGetConversationList200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConversationGetConversationList200ResponseBuilder toBuilder() =>
      ConversationGetConversationList200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConversationGetConversationList200Response &&
        conversations == other.conversations &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, conversations.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ConversationGetConversationList200Response')
          ..add('conversations', conversations)
          ..add('total', total))
        .toString();
  }
}

class ConversationGetConversationList200ResponseBuilder
    implements
        Builder<ConversationGetConversationList200Response,
            ConversationGetConversationList200ResponseBuilder> {
  _$ConversationGetConversationList200Response? _$v;

  ListBuilder<ConversationGetConversationList200ResponseConversationsInner>?
      _conversations;
  ListBuilder<ConversationGetConversationList200ResponseConversationsInner>
      get conversations => _$this._conversations ??= ListBuilder<
          ConversationGetConversationList200ResponseConversationsInner>();
  set conversations(
          ListBuilder<
                  ConversationGetConversationList200ResponseConversationsInner>?
              conversations) =>
      _$this._conversations = conversations;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  ConversationGetConversationList200ResponseBuilder() {
    ConversationGetConversationList200Response._defaults(this);
  }

  ConversationGetConversationList200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _conversations = $v.conversations?.toBuilder();
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConversationGetConversationList200Response other) {
    _$v = other as _$ConversationGetConversationList200Response;
  }

  @override
  void update(
      void Function(ConversationGetConversationList200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ConversationGetConversationList200Response build() => _build();

  _$ConversationGetConversationList200Response _build() {
    _$ConversationGetConversationList200Response _$result;
    try {
      _$result = _$v ??
          _$ConversationGetConversationList200Response._(
            conversations: _conversations?.build(),
            total: total,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'conversations';
        _conversations?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ConversationGetConversationList200Response',
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
