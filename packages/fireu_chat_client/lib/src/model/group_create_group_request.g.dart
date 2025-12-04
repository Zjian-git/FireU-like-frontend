// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_create_group_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GroupCreateGroupRequest extends GroupCreateGroupRequest {
  @override
  final String? avatar;
  @override
  final String? description;
  @override
  final BuiltList<GroupCreateGroupRequestMembersInner> members;
  @override
  final String name;

  factory _$GroupCreateGroupRequest(
          [void Function(GroupCreateGroupRequestBuilder)? updates]) =>
      (GroupCreateGroupRequestBuilder()..update(updates))._build();

  _$GroupCreateGroupRequest._(
      {this.avatar,
      this.description,
      required this.members,
      required this.name})
      : super._();
  @override
  GroupCreateGroupRequest rebuild(
          void Function(GroupCreateGroupRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupCreateGroupRequestBuilder toBuilder() =>
      GroupCreateGroupRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupCreateGroupRequest &&
        avatar == other.avatar &&
        description == other.description &&
        members == other.members &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, members.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupCreateGroupRequest')
          ..add('avatar', avatar)
          ..add('description', description)
          ..add('members', members)
          ..add('name', name))
        .toString();
  }
}

class GroupCreateGroupRequestBuilder
    implements
        Builder<GroupCreateGroupRequest, GroupCreateGroupRequestBuilder> {
  _$GroupCreateGroupRequest? _$v;

  String? _avatar;
  String? get avatar => _$this._avatar;
  set avatar(String? avatar) => _$this._avatar = avatar;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<GroupCreateGroupRequestMembersInner>? _members;
  ListBuilder<GroupCreateGroupRequestMembersInner> get members =>
      _$this._members ??= ListBuilder<GroupCreateGroupRequestMembersInner>();
  set members(ListBuilder<GroupCreateGroupRequestMembersInner>? members) =>
      _$this._members = members;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GroupCreateGroupRequestBuilder() {
    GroupCreateGroupRequest._defaults(this);
  }

  GroupCreateGroupRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _avatar = $v.avatar;
      _description = $v.description;
      _members = $v.members.toBuilder();
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GroupCreateGroupRequest other) {
    _$v = other as _$GroupCreateGroupRequest;
  }

  @override
  void update(void Function(GroupCreateGroupRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupCreateGroupRequest build() => _build();

  _$GroupCreateGroupRequest _build() {
    _$GroupCreateGroupRequest _$result;
    try {
      _$result = _$v ??
          _$GroupCreateGroupRequest._(
            avatar: avatar,
            description: description,
            members: members.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GroupCreateGroupRequest', 'name'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'members';
        members.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GroupCreateGroupRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
