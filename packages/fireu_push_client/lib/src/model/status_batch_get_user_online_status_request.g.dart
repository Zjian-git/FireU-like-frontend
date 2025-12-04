// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_batch_get_user_online_status_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StatusBatchGetUserOnlineStatusRequest
    extends StatusBatchGetUserOnlineStatusRequest {
  @override
  final BuiltList<String> userIds;

  factory _$StatusBatchGetUserOnlineStatusRequest(
          [void Function(StatusBatchGetUserOnlineStatusRequestBuilder)?
              updates]) =>
      (StatusBatchGetUserOnlineStatusRequestBuilder()..update(updates))
          ._build();

  _$StatusBatchGetUserOnlineStatusRequest._({required this.userIds})
      : super._();
  @override
  StatusBatchGetUserOnlineStatusRequest rebuild(
          void Function(StatusBatchGetUserOnlineStatusRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StatusBatchGetUserOnlineStatusRequestBuilder toBuilder() =>
      StatusBatchGetUserOnlineStatusRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StatusBatchGetUserOnlineStatusRequest &&
        userIds == other.userIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'StatusBatchGetUserOnlineStatusRequest')
          ..add('userIds', userIds))
        .toString();
  }
}

class StatusBatchGetUserOnlineStatusRequestBuilder
    implements
        Builder<StatusBatchGetUserOnlineStatusRequest,
            StatusBatchGetUserOnlineStatusRequestBuilder> {
  _$StatusBatchGetUserOnlineStatusRequest? _$v;

  ListBuilder<String>? _userIds;
  ListBuilder<String> get userIds => _$this._userIds ??= ListBuilder<String>();
  set userIds(ListBuilder<String>? userIds) => _$this._userIds = userIds;

  StatusBatchGetUserOnlineStatusRequestBuilder() {
    StatusBatchGetUserOnlineStatusRequest._defaults(this);
  }

  StatusBatchGetUserOnlineStatusRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userIds = $v.userIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StatusBatchGetUserOnlineStatusRequest other) {
    _$v = other as _$StatusBatchGetUserOnlineStatusRequest;
  }

  @override
  void update(
      void Function(StatusBatchGetUserOnlineStatusRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StatusBatchGetUserOnlineStatusRequest build() => _build();

  _$StatusBatchGetUserOnlineStatusRequest _build() {
    _$StatusBatchGetUserOnlineStatusRequest _$result;
    try {
      _$result = _$v ??
          _$StatusBatchGetUserOnlineStatusRequest._(
            userIds: userIds.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userIds';
        userIds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StatusBatchGetUserOnlineStatusRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
