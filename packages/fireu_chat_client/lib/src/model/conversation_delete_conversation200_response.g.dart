// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conversation_delete_conversation200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConversationDeleteConversation200Response
    extends ConversationDeleteConversation200Response {
  @override
  final bool? success;

  factory _$ConversationDeleteConversation200Response(
          [void Function(ConversationDeleteConversation200ResponseBuilder)?
              updates]) =>
      (ConversationDeleteConversation200ResponseBuilder()..update(updates))
          ._build();

  _$ConversationDeleteConversation200Response._({this.success}) : super._();
  @override
  ConversationDeleteConversation200Response rebuild(
          void Function(ConversationDeleteConversation200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConversationDeleteConversation200ResponseBuilder toBuilder() =>
      ConversationDeleteConversation200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConversationDeleteConversation200Response &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ConversationDeleteConversation200Response')
          ..add('success', success))
        .toString();
  }
}

class ConversationDeleteConversation200ResponseBuilder
    implements
        Builder<ConversationDeleteConversation200Response,
            ConversationDeleteConversation200ResponseBuilder> {
  _$ConversationDeleteConversation200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ConversationDeleteConversation200ResponseBuilder() {
    ConversationDeleteConversation200Response._defaults(this);
  }

  ConversationDeleteConversation200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConversationDeleteConversation200Response other) {
    _$v = other as _$ConversationDeleteConversation200Response;
  }

  @override
  void update(
      void Function(ConversationDeleteConversation200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ConversationDeleteConversation200Response build() => _build();

  _$ConversationDeleteConversation200Response _build() {
    final _$result = _$v ??
        _$ConversationDeleteConversation200Response._(
          success: success,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
