//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'group_update_group_request.g.dart';

/// GroupUpdateGroupRequest
///
/// Properties:
/// * [avatar] 
/// * [description] 
/// * [name] 
@BuiltValue()
abstract class GroupUpdateGroupRequest implements Built<GroupUpdateGroupRequest, GroupUpdateGroupRequestBuilder> {
  @BuiltValueField(wireName: r'avatar')
  String? get avatar;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'name')
  String? get name;

  GroupUpdateGroupRequest._();

  factory GroupUpdateGroupRequest([void updates(GroupUpdateGroupRequestBuilder b)]) = _$GroupUpdateGroupRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GroupUpdateGroupRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GroupUpdateGroupRequest> get serializer => _$GroupUpdateGroupRequestSerializer();
}

class _$GroupUpdateGroupRequestSerializer implements PrimitiveSerializer<GroupUpdateGroupRequest> {
  @override
  final Iterable<Type> types = const [GroupUpdateGroupRequest, _$GroupUpdateGroupRequest];

  @override
  final String wireName = r'GroupUpdateGroupRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GroupUpdateGroupRequest object, {
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
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GroupUpdateGroupRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GroupUpdateGroupRequestBuilder result,
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
  GroupUpdateGroupRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GroupUpdateGroupRequestBuilder();
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

