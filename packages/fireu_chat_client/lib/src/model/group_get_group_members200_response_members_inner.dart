//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'group_get_group_members200_response_members_inner.g.dart';

/// GroupGetGroupMembers200ResponseMembersInner
///
/// Properties:
/// * [groupId] 
/// * [id] 
/// * [joinedAt] - Unix timestamp
/// * [memberId] 
/// * [memberType] - user/agent
/// * [muteUntil] - Unix timestamp
/// * [nickname] 
/// * [role] - owner/admin/member
/// * [updatedAt] - Unix timestamp
@BuiltValue()
abstract class GroupGetGroupMembers200ResponseMembersInner implements Built<GroupGetGroupMembers200ResponseMembersInner, GroupGetGroupMembers200ResponseMembersInnerBuilder> {
  @BuiltValueField(wireName: r'group_id')
  int get groupId;

  @BuiltValueField(wireName: r'id')
  int get id;

  /// Unix timestamp
  @BuiltValueField(wireName: r'joined_at')
  int get joinedAt;

  @BuiltValueField(wireName: r'member_id')
  int get memberId;

  /// user/agent
  @BuiltValueField(wireName: r'member_type')
  String get memberType;

  /// Unix timestamp
  @BuiltValueField(wireName: r'mute_until')
  int? get muteUntil;

  @BuiltValueField(wireName: r'nickname')
  String? get nickname;

  /// owner/admin/member
  @BuiltValueField(wireName: r'role')
  String get role;

  /// Unix timestamp
  @BuiltValueField(wireName: r'updated_at')
  int get updatedAt;

  GroupGetGroupMembers200ResponseMembersInner._();

  factory GroupGetGroupMembers200ResponseMembersInner([void updates(GroupGetGroupMembers200ResponseMembersInnerBuilder b)]) = _$GroupGetGroupMembers200ResponseMembersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GroupGetGroupMembers200ResponseMembersInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GroupGetGroupMembers200ResponseMembersInner> get serializer => _$GroupGetGroupMembers200ResponseMembersInnerSerializer();
}

class _$GroupGetGroupMembers200ResponseMembersInnerSerializer implements PrimitiveSerializer<GroupGetGroupMembers200ResponseMembersInner> {
  @override
  final Iterable<Type> types = const [GroupGetGroupMembers200ResponseMembersInner, _$GroupGetGroupMembers200ResponseMembersInner];

  @override
  final String wireName = r'GroupGetGroupMembers200ResponseMembersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GroupGetGroupMembers200ResponseMembersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'group_id';
    yield serializers.serialize(
      object.groupId,
      specifiedType: const FullType(int),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'joined_at';
    yield serializers.serialize(
      object.joinedAt,
      specifiedType: const FullType(int),
    );
    yield r'member_id';
    yield serializers.serialize(
      object.memberId,
      specifiedType: const FullType(int),
    );
    yield r'member_type';
    yield serializers.serialize(
      object.memberType,
      specifiedType: const FullType(String),
    );
    if (object.muteUntil != null) {
      yield r'mute_until';
      yield serializers.serialize(
        object.muteUntil,
        specifiedType: const FullType(int),
      );
    }
    if (object.nickname != null) {
      yield r'nickname';
      yield serializers.serialize(
        object.nickname,
        specifiedType: const FullType(String),
      );
    }
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(String),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GroupGetGroupMembers200ResponseMembersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GroupGetGroupMembers200ResponseMembersInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'group_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.groupId = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'joined_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.joinedAt = valueDes;
          break;
        case r'member_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.memberId = valueDes;
          break;
        case r'member_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.memberType = valueDes;
          break;
        case r'mute_until':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.muteUntil = valueDes;
          break;
        case r'nickname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nickname = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.role = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GroupGetGroupMembers200ResponseMembersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GroupGetGroupMembers200ResponseMembersInnerBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

