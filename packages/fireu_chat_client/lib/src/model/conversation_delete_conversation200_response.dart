//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'conversation_delete_conversation200_response.g.dart';

/// ConversationDeleteConversation200Response
///
/// Properties:
/// * [success] 
@BuiltValue()
abstract class ConversationDeleteConversation200Response implements Built<ConversationDeleteConversation200Response, ConversationDeleteConversation200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  ConversationDeleteConversation200Response._();

  factory ConversationDeleteConversation200Response([void updates(ConversationDeleteConversation200ResponseBuilder b)]) = _$ConversationDeleteConversation200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConversationDeleteConversation200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConversationDeleteConversation200Response> get serializer => _$ConversationDeleteConversation200ResponseSerializer();
}

class _$ConversationDeleteConversation200ResponseSerializer implements PrimitiveSerializer<ConversationDeleteConversation200Response> {
  @override
  final Iterable<Type> types = const [ConversationDeleteConversation200Response, _$ConversationDeleteConversation200Response];

  @override
  final String wireName = r'ConversationDeleteConversation200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConversationDeleteConversation200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConversationDeleteConversation200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConversationDeleteConversation200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConversationDeleteConversation200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConversationDeleteConversation200ResponseBuilder();
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

