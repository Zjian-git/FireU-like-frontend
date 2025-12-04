// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_create_group_request_members_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GroupCreateGroupRequestMembersInner
    extends GroupCreateGroupRequestMembersInner {
  @override
  final int memberId;
  @override
  final String memberType;

  factory _$GroupCreateGroupRequestMembersInner(
          [void Function(GroupCreateGroupRequestMembersInnerBuilder)?
              updates]) =>
      (GroupCreateGroupRequestMembersInnerBuilder()..update(updates))._build();

  _$GroupCreateGroupRequestMembersInner._(
      {required this.memberId, required this.memberType})
      : super._();
  @override
  GroupCreateGroupRequestMembersInner rebuild(
          void Function(GroupCreateGroupRequestMembersInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupCreateGroupRequestMembersInnerBuilder toBuilder() =>
      GroupCreateGroupRequestMembersInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupCreateGroupRequestMembersInner &&
        memberId == other.memberId &&
        memberType == other.memberType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, memberId.hashCode);
    _$hash = $jc(_$hash, memberType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupCreateGroupRequestMembersInner')
          ..add('memberId', memberId)
          ..add('memberType', memberType))
        .toString();
  }
}

class GroupCreateGroupRequestMembersInnerBuilder
    implements
        Builder<GroupCreateGroupRequestMembersInner,
            GroupCreateGroupRequestMembersInnerBuilder> {
  _$GroupCreateGroupRequestMembersInner? _$v;

  int? _memberId;
  int? get memberId => _$this._memberId;
  set memberId(int? memberId) => _$this._memberId = memberId;

  String? _memberType;
  String? get memberType => _$this._memberType;
  set memberType(String? memberType) => _$this._memberType = memberType;

  GroupCreateGroupRequestMembersInnerBuilder() {
    GroupCreateGroupRequestMembersInner._defaults(this);
  }

  GroupCreateGroupRequestMembersInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _memberId = $v.memberId;
      _memberType = $v.memberType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GroupCreateGroupRequestMembersInner other) {
    _$v = other as _$GroupCreateGroupRequestMembersInner;
  }

  @override
  void update(
      void Function(GroupCreateGroupRequestMembersInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupCreateGroupRequestMembersInner build() => _build();

  _$GroupCreateGroupRequestMembersInner _build() {
    final _$result = _$v ??
        _$GroupCreateGroupRequestMembersInner._(
          memberId: BuiltValueNullFieldError.checkNotNull(
              memberId, r'GroupCreateGroupRequestMembersInner', 'memberId'),
          memberType: BuiltValueNullFieldError.checkNotNull(
              memberType, r'GroupCreateGroupRequestMembersInner', 'memberType'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
