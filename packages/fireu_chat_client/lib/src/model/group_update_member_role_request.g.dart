// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_update_member_role_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GroupUpdateMemberRoleRequest extends GroupUpdateMemberRoleRequest {
  @override
  final int memberId;
  @override
  final String memberType;
  @override
  final String role;

  factory _$GroupUpdateMemberRoleRequest(
          [void Function(GroupUpdateMemberRoleRequestBuilder)? updates]) =>
      (GroupUpdateMemberRoleRequestBuilder()..update(updates))._build();

  _$GroupUpdateMemberRoleRequest._(
      {required this.memberId, required this.memberType, required this.role})
      : super._();
  @override
  GroupUpdateMemberRoleRequest rebuild(
          void Function(GroupUpdateMemberRoleRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupUpdateMemberRoleRequestBuilder toBuilder() =>
      GroupUpdateMemberRoleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupUpdateMemberRoleRequest &&
        memberId == other.memberId &&
        memberType == other.memberType &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, memberId.hashCode);
    _$hash = $jc(_$hash, memberType.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupUpdateMemberRoleRequest')
          ..add('memberId', memberId)
          ..add('memberType', memberType)
          ..add('role', role))
        .toString();
  }
}

class GroupUpdateMemberRoleRequestBuilder
    implements
        Builder<GroupUpdateMemberRoleRequest,
            GroupUpdateMemberRoleRequestBuilder> {
  _$GroupUpdateMemberRoleRequest? _$v;

  int? _memberId;
  int? get memberId => _$this._memberId;
  set memberId(int? memberId) => _$this._memberId = memberId;

  String? _memberType;
  String? get memberType => _$this._memberType;
  set memberType(String? memberType) => _$this._memberType = memberType;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  GroupUpdateMemberRoleRequestBuilder() {
    GroupUpdateMemberRoleRequest._defaults(this);
  }

  GroupUpdateMemberRoleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _memberId = $v.memberId;
      _memberType = $v.memberType;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GroupUpdateMemberRoleRequest other) {
    _$v = other as _$GroupUpdateMemberRoleRequest;
  }

  @override
  void update(void Function(GroupUpdateMemberRoleRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupUpdateMemberRoleRequest build() => _build();

  _$GroupUpdateMemberRoleRequest _build() {
    final _$result = _$v ??
        _$GroupUpdateMemberRoleRequest._(
          memberId: BuiltValueNullFieldError.checkNotNull(
              memberId, r'GroupUpdateMemberRoleRequest', 'memberId'),
          memberType: BuiltValueNullFieldError.checkNotNull(
              memberType, r'GroupUpdateMemberRoleRequest', 'memberType'),
          role: BuiltValueNullFieldError.checkNotNull(
              role, r'GroupUpdateMemberRoleRequest', 'role'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
