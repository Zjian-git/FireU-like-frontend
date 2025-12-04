// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_get_group_members200_response_members_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GroupGetGroupMembers200ResponseMembersInner
    extends GroupGetGroupMembers200ResponseMembersInner {
  @override
  final int groupId;
  @override
  final int id;
  @override
  final int joinedAt;
  @override
  final int memberId;
  @override
  final String memberType;
  @override
  final int? muteUntil;
  @override
  final String? nickname;
  @override
  final String role;
  @override
  final int updatedAt;

  factory _$GroupGetGroupMembers200ResponseMembersInner(
          [void Function(GroupGetGroupMembers200ResponseMembersInnerBuilder)?
              updates]) =>
      (GroupGetGroupMembers200ResponseMembersInnerBuilder()..update(updates))
          ._build();

  _$GroupGetGroupMembers200ResponseMembersInner._(
      {required this.groupId,
      required this.id,
      required this.joinedAt,
      required this.memberId,
      required this.memberType,
      this.muteUntil,
      this.nickname,
      required this.role,
      required this.updatedAt})
      : super._();
  @override
  GroupGetGroupMembers200ResponseMembersInner rebuild(
          void Function(GroupGetGroupMembers200ResponseMembersInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupGetGroupMembers200ResponseMembersInnerBuilder toBuilder() =>
      GroupGetGroupMembers200ResponseMembersInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupGetGroupMembers200ResponseMembersInner &&
        groupId == other.groupId &&
        id == other.id &&
        joinedAt == other.joinedAt &&
        memberId == other.memberId &&
        memberType == other.memberType &&
        muteUntil == other.muteUntil &&
        nickname == other.nickname &&
        role == other.role &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, groupId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, joinedAt.hashCode);
    _$hash = $jc(_$hash, memberId.hashCode);
    _$hash = $jc(_$hash, memberType.hashCode);
    _$hash = $jc(_$hash, muteUntil.hashCode);
    _$hash = $jc(_$hash, nickname.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GroupGetGroupMembers200ResponseMembersInner')
          ..add('groupId', groupId)
          ..add('id', id)
          ..add('joinedAt', joinedAt)
          ..add('memberId', memberId)
          ..add('memberType', memberType)
          ..add('muteUntil', muteUntil)
          ..add('nickname', nickname)
          ..add('role', role)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class GroupGetGroupMembers200ResponseMembersInnerBuilder
    implements
        Builder<GroupGetGroupMembers200ResponseMembersInner,
            GroupGetGroupMembers200ResponseMembersInnerBuilder> {
  _$GroupGetGroupMembers200ResponseMembersInner? _$v;

  int? _groupId;
  int? get groupId => _$this._groupId;
  set groupId(int? groupId) => _$this._groupId = groupId;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _joinedAt;
  int? get joinedAt => _$this._joinedAt;
  set joinedAt(int? joinedAt) => _$this._joinedAt = joinedAt;

  int? _memberId;
  int? get memberId => _$this._memberId;
  set memberId(int? memberId) => _$this._memberId = memberId;

  String? _memberType;
  String? get memberType => _$this._memberType;
  set memberType(String? memberType) => _$this._memberType = memberType;

  int? _muteUntil;
  int? get muteUntil => _$this._muteUntil;
  set muteUntil(int? muteUntil) => _$this._muteUntil = muteUntil;

  String? _nickname;
  String? get nickname => _$this._nickname;
  set nickname(String? nickname) => _$this._nickname = nickname;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  int? _updatedAt;
  int? get updatedAt => _$this._updatedAt;
  set updatedAt(int? updatedAt) => _$this._updatedAt = updatedAt;

  GroupGetGroupMembers200ResponseMembersInnerBuilder() {
    GroupGetGroupMembers200ResponseMembersInner._defaults(this);
  }

  GroupGetGroupMembers200ResponseMembersInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupId = $v.groupId;
      _id = $v.id;
      _joinedAt = $v.joinedAt;
      _memberId = $v.memberId;
      _memberType = $v.memberType;
      _muteUntil = $v.muteUntil;
      _nickname = $v.nickname;
      _role = $v.role;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GroupGetGroupMembers200ResponseMembersInner other) {
    _$v = other as _$GroupGetGroupMembers200ResponseMembersInner;
  }

  @override
  void update(
      void Function(GroupGetGroupMembers200ResponseMembersInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupGetGroupMembers200ResponseMembersInner build() => _build();

  _$GroupGetGroupMembers200ResponseMembersInner _build() {
    final _$result = _$v ??
        _$GroupGetGroupMembers200ResponseMembersInner._(
          groupId: BuiltValueNullFieldError.checkNotNull(groupId,
              r'GroupGetGroupMembers200ResponseMembersInner', 'groupId'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GroupGetGroupMembers200ResponseMembersInner', 'id'),
          joinedAt: BuiltValueNullFieldError.checkNotNull(joinedAt,
              r'GroupGetGroupMembers200ResponseMembersInner', 'joinedAt'),
          memberId: BuiltValueNullFieldError.checkNotNull(memberId,
              r'GroupGetGroupMembers200ResponseMembersInner', 'memberId'),
          memberType: BuiltValueNullFieldError.checkNotNull(memberType,
              r'GroupGetGroupMembers200ResponseMembersInner', 'memberType'),
          muteUntil: muteUntil,
          nickname: nickname,
          role: BuiltValueNullFieldError.checkNotNull(
              role, r'GroupGetGroupMembers200ResponseMembersInner', 'role'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(updatedAt,
              r'GroupGetGroupMembers200ResponseMembersInner', 'updatedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
