//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'group_update_member_role_request.g.dart';

/// GroupUpdateMemberRoleRequest
///
/// Properties:
/// * [memberId] 
/// * [memberType] - user/agent
/// * [role] - admin/member
@BuiltValue()
abstract class GroupUpdateMemberRoleRequest implements Built<GroupUpdateMemberRoleRequest, GroupUpdateMemberRoleRequestBuilder> {
  @BuiltValueField(wireName: r'member_id')
  int get memberId;

  /// user/agent
  @BuiltValueField(wireName: r'member_type')
  String get memberType;

  /// admin/member
  @BuiltValueField(wireName: r'role')
  String get role;

  GroupUpdateMemberRoleRequest._();

  factory GroupUpdateMemberRoleRequest([void updates(GroupUpdateMemberRoleRequestBuilder b)]) = _$GroupUpdateMemberRoleRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GroupUpdateMemberRoleRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GroupUpdateMemberRoleRequest> get serializer => _$GroupUpdateMemberRoleRequestSerializer();
}

class _$GroupUpdateMemberRoleRequestSerializer implements PrimitiveSerializer<GroupUpdateMemberRoleRequest> {
  @override
  final Iterable<Type> types = const [GroupUpdateMemberRoleRequest, _$GroupUpdateMemberRoleRequest];

  @override
  final String wireName = r'GroupUpdateMemberRoleRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GroupUpdateMemberRoleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GroupUpdateMemberRoleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GroupUpdateMemberRoleRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.role = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GroupUpdateMemberRoleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GroupUpdateMemberRoleRequestBuilder();
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

