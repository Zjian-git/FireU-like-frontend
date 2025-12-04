//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fireu_chat_client/src/model/group_create_group_request_members_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'group_create_group_request.g.dart';

/// GroupCreateGroupRequest
///
/// Properties:
/// * [avatar] 
/// * [description] 
/// * [members] - 初始成员列表（支持user和agent）
/// * [name] 
@BuiltValue()
abstract class GroupCreateGroupRequest implements Built<GroupCreateGroupRequest, GroupCreateGroupRequestBuilder> {
  @BuiltValueField(wireName: r'avatar')
  String? get avatar;

  @BuiltValueField(wireName: r'description')
  String? get description;

  /// 初始成员列表（支持user和agent）
  @BuiltValueField(wireName: r'members')
  BuiltList<GroupCreateGroupRequestMembersInner> get members;

  @BuiltValueField(wireName: r'name')
  String get name;

  GroupCreateGroupRequest._();

  factory GroupCreateGroupRequest([void updates(GroupCreateGroupRequestBuilder b)]) = _$GroupCreateGroupRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GroupCreateGroupRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GroupCreateGroupRequest> get serializer => _$GroupCreateGroupRequestSerializer();
}

class _$GroupCreateGroupRequestSerializer implements PrimitiveSerializer<GroupCreateGroupRequest> {
  @override
  final Iterable<Type> types = const [GroupCreateGroupRequest, _$GroupCreateGroupRequest];

  @override
  final String wireName = r'GroupCreateGroupRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GroupCreateGroupRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.avatar != null) {
      yield r'avatar';
      yield serializers.serialize(
        object.avatar,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'members';
    yield serializers.serialize(
      object.members,
      specifiedType: const FullType(BuiltList, [FullType(GroupCreateGroupRequestMembersInner)]),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GroupCreateGroupRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GroupCreateGroupRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'avatar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.avatar = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'members':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GroupCreateGroupRequestMembersInner)]),
          ) as BuiltList<GroupCreateGroupRequestMembersInner>;
          result.members.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GroupCreateGroupRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GroupCreateGroupRequestBuilder();
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

