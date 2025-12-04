// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_create_group200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GroupCreateGroup200Response extends GroupCreateGroup200Response {
  @override
  final ConversationGetConversationList200ResponseConversationsInner?
      conversation;
  @override
  final GroupCreateGroup200ResponseGroup? group;

  factory _$GroupCreateGroup200Response(
          [void Function(GroupCreateGroup200ResponseBuilder)? updates]) =>
      (GroupCreateGroup200ResponseBuilder()..update(updates))._build();

  _$GroupCreateGroup200Response._({this.conversation, this.group}) : super._();
  @override
  GroupCreateGroup200Response rebuild(
          void Function(GroupCreateGroup200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupCreateGroup200ResponseBuilder toBuilder() =>
      GroupCreateGroup200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupCreateGroup200Response &&
        conversation == other.conversation &&
        group == other.group;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, conversation.hashCode);
    _$hash = $jc(_$hash, group.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupCreateGroup200Response')
          ..add('conversation', conversation)
          ..add('group', group))
        .toString();
  }
}

class GroupCreateGroup200ResponseBuilder
    implements
        Builder<GroupCreateGroup200Response,
            GroupCreateGroup200ResponseBuilder> {
  _$GroupCreateGroup200Response? _$v;

  ConversationGetConversationList200ResponseConversationsInnerBuilder?
      _conversation;
  ConversationGetConversationList200ResponseConversationsInnerBuilder
      get conversation => _$this._conversation ??=
          ConversationGetConversationList200ResponseConversationsInnerBuilder();
  set conversation(
          ConversationGetConversationList200ResponseConversationsInnerBuilder?
              conversation) =>
      _$this._conversation = conversation;

  GroupCreateGroup200ResponseGroupBuilder? _group;
  GroupCreateGroup200ResponseGroupBuilder get group =>
      _$this._group ??= GroupCreateGroup200ResponseGroupBuilder();
  set group(GroupCreateGroup200ResponseGroupBuilder? group) =>
      _$this._group = group;

  GroupCreateGroup200ResponseBuilder() {
    GroupCreateGroup200Response._defaults(this);
  }

  GroupCreateGroup200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _conversation = $v.conversation?.toBuilder();
      _group = $v.group?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GroupCreateGroup200Response other) {
    _$v = other as _$GroupCreateGroup200Response;
  }

  @override
  void update(void Function(GroupCreateGroup200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupCreateGroup200Response build() => _build();

  _$GroupCreateGroup200Response _build() {
    _$GroupCreateGroup200Response _$result;
    try {
      _$result = _$v ??
          _$GroupCreateGroup200Response._(
            conversation: _conversation?.build(),
            group: _group?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'conversation';
        _conversation?.build();
        _$failedField = 'group';
        _group?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GroupCreateGroup200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
