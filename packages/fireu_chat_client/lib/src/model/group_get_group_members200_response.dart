//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fireu_chat_client/src/model/group_get_group_members200_response_members_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'group_get_group_members200_response.g.dart';

/// GroupGetGroupMembers200Response
///
/// Properties:
/// * [members] 
/// * [total] 
@BuiltValue()
abstract class GroupGetGroupMembers200Response implements Built<GroupGetGroupMembers200Response, GroupGetGroupMembers200ResponseBuilder> {
  @BuiltValueField(wireName: r'members')
  BuiltList<GroupGetGroupMembers200ResponseMembersInner>? get members;

  @BuiltValueField(wireName: r'total')
  int? get total;

  GroupGetGroupMembers200Response._();

  factory GroupGetGroupMembers200Response([void updates(GroupGetGroupMembers200ResponseBuilder b)]) = _$GroupGetGroupMembers200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GroupGetGroupMembers200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GroupGetGroupMembers200Response> get serializer => _$GroupGetGroupMembers200ResponseSerializer();
}

class _$GroupGetGroupMembers200ResponseSerializer implements PrimitiveSerializer<GroupGetGroupMembers200Response> {
  @override
  final Iterable<Type> types = const [GroupGetGroupMembers200Response, _$GroupGetGroupMembers200Response];

  @override
  final String wireName = r'GroupGetGroupMembers200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GroupGetGroupMembers200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.members != null) {
      yield r'members';
      yield serializers.serialize(
        object.members,
        specifiedType: const FullType(BuiltList, [FullType(GroupGetGroupMembers200ResponseMembersInner)]),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GroupGetGroupMembers200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GroupGetGroupMembers200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'members':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GroupGetGroupMembers200ResponseMembersInner)]),
          ) as BuiltList<GroupGetGroupMembers200ResponseMembersInner>;
          result.members.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GroupGetGroupMembers200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GroupGetGroupMembers200ResponseBuilder();
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

