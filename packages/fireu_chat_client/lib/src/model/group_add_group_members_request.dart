//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fireu_chat_client/src/model/group_create_group_request_members_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'group_add_group_members_request.g.dart';

/// GroupAddGroupMembersRequest
///
/// Properties:
/// * [members] 
@BuiltValue()
abstract class GroupAddGroupMembersRequest implements Built<GroupAddGroupMembersRequest, GroupAddGroupMembersRequestBuilder> {
  @BuiltValueField(wireName: r'members')
  BuiltList<GroupCreateGroupRequestMembersInner> get members;

  GroupAddGroupMembersRequest._();

  factory GroupAddGroupMembersRequest([void updates(GroupAddGroupMembersRequestBuilder b)]) = _$GroupAddGroupMembersRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GroupAddGroupMembersRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GroupAddGroupMembersRequest> get serializer => _$GroupAddGroupMembersRequestSerializer();
}

class _$GroupAddGroupMembersRequestSerializer implements PrimitiveSerializer<GroupAddGroupMembersRequest> {
  @override
  final Iterable<Type> types = const [GroupAddGroupMembersRequest, _$GroupAddGroupMembersRequest];

  @override
  final String wireName = r'GroupAddGroupMembersRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GroupAddGroupMembersRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'members';
    yield serializers.serialize(
      object.members,
      specifiedType: const FullType(BuiltList, [FullType(GroupCreateGroupRequestMembersInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GroupAddGroupMembersRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GroupAddGroupMembersRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'members':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GroupCreateGroupRequestMembersInner)]),
          ) as BuiltList<GroupCreateGroupRequestMembersInner>;
          result.members.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GroupAddGroupMembersRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GroupAddGroupMembersRequestBuilder();
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

