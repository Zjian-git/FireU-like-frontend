// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_add_group_members_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GroupAddGroupMembersRequest extends GroupAddGroupMembersRequest {
  @override
  final BuiltList<GroupCreateGroupRequestMembersInner> members;

  factory _$GroupAddGroupMembersRequest(
          [void Function(GroupAddGroupMembersRequestBuilder)? updates]) =>
      (GroupAddGroupMembersRequestBuilder()..update(updates))._build();

  _$GroupAddGroupMembersRequest._({required this.members}) : super._();
  @override
  GroupAddGroupMembersRequest rebuild(
          void Function(GroupAddGroupMembersRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupAddGroupMembersRequestBuilder toBuilder() =>
      GroupAddGroupMembersRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupAddGroupMembersRequest && members == other.members;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, members.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupAddGroupMembersRequest')
          ..add('members', members))
        .toString();
  }
}

class GroupAddGroupMembersRequestBuilder
    implements
        Builder<GroupAddGroupMembersRequest,
            GroupAddGroupMembersRequestBuilder> {
  _$GroupAddGroupMembersRequest? _$v;

  ListBuilder<GroupCreateGroupRequestMembersInner>? _members;
  ListBuilder<GroupCreateGroupRequestMembersInner> get members =>
      _$this._members ??= ListBuilder<GroupCreateGroupRequestMembersInner>();
  set members(ListBuilder<GroupCreateGroupRequestMembersInner>? members) =>
      _$this._members = members;

  GroupAddGroupMembersRequestBuilder() {
    GroupAddGroupMembersRequest._defaults(this);
  }

  GroupAddGroupMembersRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _members = $v.members.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GroupAddGroupMembersRequest other) {
    _$v = other as _$GroupAddGroupMembersRequest;
  }

  @override
  void update(void Function(GroupAddGroupMembersRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupAddGroupMembersRequest build() => _build();

  _$GroupAddGroupMembersRequest _build() {
    _$GroupAddGroupMembersRequest _$result;
    try {
      _$result = _$v ??
          _$GroupAddGroupMembersRequest._(
            members: members.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'members';
        members.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GroupAddGroupMembersRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
