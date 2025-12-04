//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'private_create_private_conversation_request.g.dart';

/// PrivateCreatePrivateConversationRequest
///
/// Properties:
/// * [name] 
/// * [targetId] 
/// * [targetType] - user/agent
@BuiltValue()
abstract class PrivateCreatePrivateConversationRequest implements Built<PrivateCreatePrivateConversationRequest, PrivateCreatePrivateConversationRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'target_id')
  int get targetId;

  /// user/agent
  @BuiltValueField(wireName: r'target_type')
  String get targetType;

  PrivateCreatePrivateConversationRequest._();

  factory PrivateCreatePrivateConversationRequest([void updates(PrivateCreatePrivateConversationRequestBuilder b)]) = _$PrivateCreatePrivateConversationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PrivateCreatePrivateConversationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PrivateCreatePrivateConversationRequest> get serializer => _$PrivateCreatePrivateConversationRequestSerializer();
}

class _$PrivateCreatePrivateConversationRequestSerializer implements PrimitiveSerializer<PrivateCreatePrivateConversationRequest> {
  @override
  final Iterable<Type> types = const [PrivateCreatePrivateConversationRequest, _$PrivateCreatePrivateConversationRequest];

  @override
  final String wireName = r'PrivateCreatePrivateConversationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PrivateCreatePrivateConversationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    yield r'target_id';
    yield serializers.serialize(
      object.targetId,
      specifiedType: const FullType(int),
    );
    yield r'target_type';
    yield serializers.serialize(
      object.targetType,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PrivateCreatePrivateConversationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PrivateCreatePrivateConversationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'target_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.targetId = valueDes;
          break;
        case r'target_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.targetType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PrivateCreatePrivateConversationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PrivateCreatePrivateConversationRequestBuilder();
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

