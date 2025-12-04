//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'group_create_group_request_members_inner.g.dart';

/// GroupCreateGroupRequestMembersInner
///
/// Properties:
/// * [memberId] 
/// * [memberType] - user/agent
@BuiltValue()
abstract class GroupCreateGroupRequestMembersInner implements Built<GroupCreateGroupRequestMembersInner, GroupCreateGroupRequestMembersInnerBuilder> {
  @BuiltValueField(wireName: r'member_id')
  int get memberId;

  /// user/agent
  @BuiltValueField(wireName: r'member_type')
  String get memberType;

  GroupCreateGroupRequestMembersInner._();

  factory GroupCreateGroupRequestMembersInner([void updates(GroupCreateGroupRequestMembersInnerBuilder b)]) = _$GroupCreateGroupRequestMembersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GroupCreateGroupRequestMembersInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GroupCreateGroupRequestMembersInner> get serializer => _$GroupCreateGroupRequestMembersInnerSerializer();
}

class _$GroupCreateGroupRequestMembersInnerSerializer implements PrimitiveSerializer<GroupCreateGroupRequestMembersInner> {
  @override
  final Iterable<Type> types = const [GroupCreateGroupRequestMembersInner, _$GroupCreateGroupRequestMembersInner];

  @override
  final String wireName = r'GroupCreateGroupRequestMembersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GroupCreateGroupRequestMembersInner object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    GroupCreateGroupRequestMembersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GroupCreateGroupRequestMembersInnerBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GroupCreateGroupRequestMembersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GroupCreateGroupRequestMembersInnerBuilder();
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

