//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fireu_chat_client/src/model/group_create_group200_response_group.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'group_update_group200_response.g.dart';

/// GroupUpdateGroup200Response
///
/// Properties:
/// * [group] 
@BuiltValue()
abstract class GroupUpdateGroup200Response implements Built<GroupUpdateGroup200Response, GroupUpdateGroup200ResponseBuilder> {
  @BuiltValueField(wireName: r'group')
  GroupCreateGroup200ResponseGroup? get group;

  GroupUpdateGroup200Response._();

  factory GroupUpdateGroup200Response([void updates(GroupUpdateGroup200ResponseBuilder b)]) = _$GroupUpdateGroup200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GroupUpdateGroup200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GroupUpdateGroup200Response> get serializer => _$GroupUpdateGroup200ResponseSerializer();
}

class _$GroupUpdateGroup200ResponseSerializer implements PrimitiveSerializer<GroupUpdateGroup200Response> {
  @override
  final Iterable<Type> types = const [GroupUpdateGroup200Response, _$GroupUpdateGroup200Response];

  @override
  final String wireName = r'GroupUpdateGroup200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GroupUpdateGroup200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.group != null) {
      yield r'group';
      yield serializers.serialize(
        object.group,
        specifiedType: const FullType(GroupCreateGroup200ResponseGroup),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GroupUpdateGroup200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GroupUpdateGroup200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GroupCreateGroup200ResponseGroup),
          ) as GroupCreateGroup200ResponseGroup;
          result.group.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GroupUpdateGroup200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GroupUpdateGroup200ResponseBuilder();
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

