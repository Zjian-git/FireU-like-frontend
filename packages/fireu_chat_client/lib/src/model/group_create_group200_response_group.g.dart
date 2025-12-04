// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_create_group200_response_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GroupCreateGroup200ResponseGroup
    extends GroupCreateGroup200ResponseGroup {
  @override
  final String? avatar;
  @override
  final int conversationId;
  @override
  final int createdAt;
  @override
  final String? description;
  @override
  final int id;
  @override
  final bool isVerified;
  @override
  final int maxMember;
  @override
  final int memberCount;
  @override
  final String name;
  @override
  final int ownerId;
  @override
  final String ownerType;
  @override
  final int updatedAt;

  factory _$GroupCreateGroup200ResponseGroup(
          [void Function(GroupCreateGroup200ResponseGroupBuilder)? updates]) =>
      (GroupCreateGroup200ResponseGroupBuilder()..update(updates))._build();

  _$GroupCreateGroup200ResponseGroup._(
      {this.avatar,
      required this.conversationId,
      required this.createdAt,
      this.description,
      required this.id,
      required this.isVerified,
      required this.maxMember,
      required this.memberCount,
      required this.name,
      required this.ownerId,
      required this.ownerType,
      required this.updatedAt})
      : super._();
  @override
  GroupCreateGroup200ResponseGroup rebuild(
          void Function(GroupCreateGroup200ResponseGroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupCreateGroup200ResponseGroupBuilder toBuilder() =>
      GroupCreateGroup200ResponseGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupCreateGroup200ResponseGroup &&
        avatar == other.avatar &&
        conversationId == other.conversationId &&
        createdAt == other.createdAt &&
        description == other.description &&
        id == other.id &&
        isVerified == other.isVerified &&
        maxMember == other.maxMember &&
        memberCount == other.memberCount &&
        name == other.name &&
        ownerId == other.ownerId &&
        ownerType == other.ownerType &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, conversationId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isVerified.hashCode);
    _$hash = $jc(_$hash, maxMember.hashCode);
    _$hash = $jc(_$hash, memberCount.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, ownerId.hashCode);
    _$hash = $jc(_$hash, ownerType.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupCreateGroup200ResponseGroup')
          ..add('avatar', avatar)
          ..add('conversationId', conversationId)
          ..add('createdAt', createdAt)
          ..add('description', description)
          ..add('id', id)
          ..add('isVerified', isVerified)
          ..add('maxMember', maxMember)
          ..add('memberCount', memberCount)
          ..add('name', name)
          ..add('ownerId', ownerId)
          ..add('ownerType', ownerType)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class GroupCreateGroup200ResponseGroupBuilder
    implements
        Builder<GroupCreateGroup200ResponseGroup,
            GroupCreateGroup200ResponseGroupBuilder> {
  _$GroupCreateGroup200ResponseGroup? _$v;

  String? _avatar;
  String? get avatar => _$this._avatar;
  set avatar(String? avatar) => _$this._avatar = avatar;

  int? _conversationId;
  int? get conversationId => _$this._conversationId;
  set conversationId(int? conversationId) =>
      _$this._conversationId = conversationId;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  bool? _isVerified;
  bool? get isVerified => _$this._isVerified;
  set isVerified(bool? isVerified) => _$this._isVerified = isVerified;

  int? _maxMember;
  int? get maxMember => _$this._maxMember;
  set maxMember(int? maxMember) => _$this._maxMember = maxMember;

  int? _memberCount;
  int? get memberCount => _$this._memberCount;
  set memberCount(int? memberCount) => _$this._memberCount = memberCount;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _ownerId;
  int? get ownerId => _$this._ownerId;
  set ownerId(int? ownerId) => _$this._ownerId = ownerId;

  String? _ownerType;
  String? get ownerType => _$this._ownerType;
  set ownerType(String? ownerType) => _$this._ownerType = ownerType;

  int? _updatedAt;
  int? get updatedAt => _$this._updatedAt;
  set updatedAt(int? updatedAt) => _$this._updatedAt = updatedAt;

  GroupCreateGroup200ResponseGroupBuilder() {
    GroupCreateGroup200ResponseGroup._defaults(this);
  }

  GroupCreateGroup200ResponseGroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _avatar = $v.avatar;
      _conversationId = $v.conversationId;
      _createdAt = $v.createdAt;
      _description = $v.description;
      _id = $v.id;
      _isVerified = $v.isVerified;
      _maxMember = $v.maxMember;
      _memberCount = $v.memberCount;
      _name = $v.name;
      _ownerId = $v.ownerId;
      _ownerType = $v.ownerType;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GroupCreateGroup200ResponseGroup other) {
    _$v = other as _$GroupCreateGroup200ResponseGroup;
  }

  @override
  void update(void Function(GroupCreateGroup200ResponseGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupCreateGroup200ResponseGroup build() => _build();

  _$GroupCreateGroup200ResponseGroup _build() {
    final _$result = _$v ??
        _$GroupCreateGroup200ResponseGroup._(
          avatar: avatar,
          conversationId: BuiltValueNullFieldError.checkNotNull(conversationId,
              r'GroupCreateGroup200ResponseGroup', 'conversationId'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'GroupCreateGroup200ResponseGroup', 'createdAt'),
          description: description,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GroupCreateGroup200ResponseGroup', 'id'),
          isVerified: BuiltValueNullFieldError.checkNotNull(
              isVerified, r'GroupCreateGroup200ResponseGroup', 'isVerified'),
          maxMember: BuiltValueNullFieldError.checkNotNull(
              maxMember, r'GroupCreateGroup200ResponseGroup', 'maxMember'),
          memberCount: BuiltValueNullFieldError.checkNotNull(
              memberCount, r'GroupCreateGroup200ResponseGroup', 'memberCount'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'GroupCreateGroup200ResponseGroup', 'name'),
          ownerId: BuiltValueNullFieldError.checkNotNull(
              ownerId, r'GroupCreateGroup200ResponseGroup', 'ownerId'),
          ownerType: BuiltValueNullFieldError.checkNotNull(
              ownerType, r'GroupCreateGroup200ResponseGroup', 'ownerType'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'GroupCreateGroup200ResponseGroup', 'updatedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
