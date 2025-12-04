// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_get_group_members200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GroupGetGroupMembers200Response
    extends GroupGetGroupMembers200Response {
  @override
  final BuiltList<GroupGetGroupMembers200ResponseMembersInner>? members;
  @override
  final int? total;

  factory _$GroupGetGroupMembers200Response(
          [void Function(GroupGetGroupMembers200ResponseBuilder)? updates]) =>
      (GroupGetGroupMembers200ResponseBuilder()..update(updates))._build();

  _$GroupGetGroupMembers200Response._({this.members, this.total}) : super._();
  @override
  GroupGetGroupMembers200Response rebuild(
          void Function(GroupGetGroupMembers200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupGetGroupMembers200ResponseBuilder toBuilder() =>
      GroupGetGroupMembers200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupGetGroupMembers200Response &&
        members == other.members &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, members.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupGetGroupMembers200Response')
          ..add('members', members)
          ..add('total', total))
        .toString();
  }
}

class GroupGetGroupMembers200ResponseBuilder
    implements
        Builder<GroupGetGroupMembers200Response,
            GroupGetGroupMembers200ResponseBuilder> {
  _$GroupGetGroupMembers200Response? _$v;

  ListBuilder<GroupGetGroupMembers200ResponseMembersInner>? _members;
  ListBuilder<GroupGetGroupMembers200ResponseMembersInner> get members =>
      _$this._members ??=
          ListBuilder<GroupGetGroupMembers200ResponseMembersInner>();
  set members(
          ListBuilder<GroupGetGroupMembers200ResponseMembersInner>? members) =>
      _$this._members = members;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GroupGetGroupMembers200ResponseBuilder() {
    GroupGetGroupMembers200Response._defaults(this);
  }

  GroupGetGroupMembers200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _members = $v.members?.toBuilder();
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GroupGetGroupMembers200Response other) {
    _$v = other as _$GroupGetGroupMembers200Response;
  }

  @override
  void update(void Function(GroupGetGroupMembers200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupGetGroupMembers200Response build() => _build();

  _$GroupGetGroupMembers200Response _build() {
    _$GroupGetGroupMembers200Response _$result;
    try {
      _$result = _$v ??
          _$GroupGetGroupMembers200Response._(
            members: _members?.build(),
            total: total,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'members';
        _members?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GroupGetGroupMembers200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
