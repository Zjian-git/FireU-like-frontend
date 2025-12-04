//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'group_create_group200_response_group.g.dart';

/// GroupCreateGroup200ResponseGroup
///
/// Properties:
/// * [avatar] 
/// * [conversationId] 
/// * [createdAt] 
/// * [description] 
/// * [id] 
/// * [isVerified] 
/// * [maxMember] 
/// * [memberCount] 
/// * [name] 
/// * [ownerId] 
/// * [ownerType] - user/agent
/// * [updatedAt] 
@BuiltValue()
abstract class GroupCreateGroup200ResponseGroup implements Built<GroupCreateGroup200ResponseGroup, GroupCreateGroup200ResponseGroupBuilder> {
  @BuiltValueField(wireName: r'avatar')
  String? get avatar;

  @BuiltValueField(wireName: r'conversation_id')
  int get conversationId;

  @BuiltValueField(wireName: r'created_at')
  int get createdAt;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'is_verified')
  bool get isVerified;

  @BuiltValueField(wireName: r'max_member')
  int get maxMember;

  @BuiltValueField(wireName: r'member_count')
  int get memberCount;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'owner_id')
  int get ownerId;

  /// user/agent
  @BuiltValueField(wireName: r'owner_type')
  String get ownerType;

  @BuiltValueField(wireName: r'updated_at')
  int get updatedAt;

  GroupCreateGroup200ResponseGroup._();

  factory GroupCreateGroup200ResponseGroup([void updates(GroupCreateGroup200ResponseGroupBuilder b)]) = _$GroupCreateGroup200ResponseGroup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GroupCreateGroup200ResponseGroupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GroupCreateGroup200ResponseGroup> get serializer => _$GroupCreateGroup200ResponseGroupSerializer();
}

class _$GroupCreateGroup200ResponseGroupSerializer implements PrimitiveSerializer<GroupCreateGroup200ResponseGroup> {
  @override
  final Iterable<Type> types = const [GroupCreateGroup200ResponseGroup, _$GroupCreateGroup200ResponseGroup];

  @override
  final String wireName = r'GroupCreateGroup200ResponseGroup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GroupCreateGroup200ResponseGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.avatar != null) {
      yield r'avatar';
      yield serializers.serialize(
        object.avatar,
        specifiedType: const FullType(String),
      );
    }
    yield r'conversation_id';
    yield serializers.serialize(
      object.conversationId,
      specifiedType: const FullType(int),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(int),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'is_verified';
    yield serializers.serialize(
      object.isVerified,
      specifiedType: const FullType(bool),
    );
    yield r'max_member';
    yield serializers.serialize(
      object.maxMember,
      specifiedType: const FullType(int),
    );
    yield r'member_count';
    yield serializers.serialize(
      object.memberCount,
      specifiedType: const FullType(int),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'owner_id';
    yield serializers.serialize(
      object.ownerId,
      specifiedType: const FullType(int),
    );
    yield r'owner_type';
    yield serializers.serialize(
      object.ownerType,
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
    GroupCreateGroup200ResponseGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GroupCreateGroup200ResponseGroupBuilder result,
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
        case r'conversation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.conversationId = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdAt = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'is_verified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isVerified = valueDes;
          break;
        case r'max_member':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxMember = valueDes;
          break;
        case r'member_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.memberCount = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'owner_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ownerId = valueDes;
          break;
        case r'owner_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerType = valueDes;
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
  GroupCreateGroup200ResponseGroup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GroupCreateGroup200ResponseGroupBuilder();
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

