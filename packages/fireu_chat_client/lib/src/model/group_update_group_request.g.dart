// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_update_group_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GroupUpdateGroupRequest extends GroupUpdateGroupRequest {
  @override
  final String? avatar;
  @override
  final String? description;
  @override
  final String? name;

  factory _$GroupUpdateGroupRequest(
          [void Function(GroupUpdateGroupRequestBuilder)? updates]) =>
      (GroupUpdateGroupRequestBuilder()..update(updates))._build();

  _$GroupUpdateGroupRequest._({this.avatar, this.description, this.name})
      : super._();
  @override
  GroupUpdateGroupRequest rebuild(
          void Function(GroupUpdateGroupRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupUpdateGroupRequestBuilder toBuilder() =>
      GroupUpdateGroupRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupUpdateGroupRequest &&
        avatar == other.avatar &&
        description == other.description &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupUpdateGroupRequest')
          ..add('avatar', avatar)
          ..add('description', description)
          ..add('name', name))
        .toString();
  }
}

class GroupUpdateGroupRequestBuilder
    implements
        Builder<GroupUpdateGroupRequest, GroupUpdateGroupRequestBuilder> {
  _$GroupUpdateGroupRequest? _$v;

  String? _avatar;
  String? get avatar => _$this._avatar;
  set avatar(String? avatar) => _$this._avatar = avatar;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GroupUpdateGroupRequestBuilder() {
    GroupUpdateGroupRequest._defaults(this);
  }

  GroupUpdateGroupRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _avatar = $v.avatar;
      _description = $v.description;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GroupUpdateGroupRequest other) {
    _$v = other as _$GroupUpdateGroupRequest;
  }

  @override
  void update(void Function(GroupUpdateGroupRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupUpdateGroupRequest build() => _build();

  _$GroupUpdateGroupRequest _build() {
    final _$result = _$v ??
        _$GroupUpdateGroupRequest._(
          avatar: avatar,
          description: description,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
