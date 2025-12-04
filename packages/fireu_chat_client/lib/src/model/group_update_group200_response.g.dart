// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_update_group200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GroupUpdateGroup200Response extends GroupUpdateGroup200Response {
  @override
  final GroupCreateGroup200ResponseGroup? group;

  factory _$GroupUpdateGroup200Response(
          [void Function(GroupUpdateGroup200ResponseBuilder)? updates]) =>
      (GroupUpdateGroup200ResponseBuilder()..update(updates))._build();

  _$GroupUpdateGroup200Response._({this.group}) : super._();
  @override
  GroupUpdateGroup200Response rebuild(
          void Function(GroupUpdateGroup200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupUpdateGroup200ResponseBuilder toBuilder() =>
      GroupUpdateGroup200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupUpdateGroup200Response && group == other.group;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, group.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupUpdateGroup200Response')
          ..add('group', group))
        .toString();
  }
}

class GroupUpdateGroup200ResponseBuilder
    implements
        Builder<GroupUpdateGroup200Response,
            GroupUpdateGroup200ResponseBuilder> {
  _$GroupUpdateGroup200Response? _$v;

  GroupCreateGroup200ResponseGroupBuilder? _group;
  GroupCreateGroup200ResponseGroupBuilder get group =>
      _$this._group ??= GroupCreateGroup200ResponseGroupBuilder();
  set group(GroupCreateGroup200ResponseGroupBuilder? group) =>
      _$this._group = group;

  GroupUpdateGroup200ResponseBuilder() {
    GroupUpdateGroup200Response._defaults(this);
  }

  GroupUpdateGroup200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _group = $v.group?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GroupUpdateGroup200Response other) {
    _$v = other as _$GroupUpdateGroup200Response;
  }

  @override
  void update(void Function(GroupUpdateGroup200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupUpdateGroup200Response build() => _build();

  _$GroupUpdateGroup200Response _build() {
    _$GroupUpdateGroup200Response _$result;
    try {
      _$result = _$v ??
          _$GroupUpdateGroup200Response._(
            group: _group?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'group';
        _group?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GroupUpdateGroup200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
