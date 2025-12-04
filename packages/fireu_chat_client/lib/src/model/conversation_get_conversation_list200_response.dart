//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fireu_chat_client/src/model/conversation_get_conversation_list200_response_conversations_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'conversation_get_conversation_list200_response.g.dart';

/// ConversationGetConversationList200Response
///
/// Properties:
/// * [conversations] 
/// * [total] 
@BuiltValue()
abstract class ConversationGetConversationList200Response implements Built<ConversationGetConversationList200Response, ConversationGetConversationList200ResponseBuilder> {
  @BuiltValueField(wireName: r'conversations')
  BuiltList<ConversationGetConversationList200ResponseConversationsInner>? get conversations;

  @BuiltValueField(wireName: r'total')
  int? get total;

  ConversationGetConversationList200Response._();

  factory ConversationGetConversationList200Response([void updates(ConversationGetConversationList200ResponseBuilder b)]) = _$ConversationGetConversationList200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConversationGetConversationList200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConversationGetConversationList200Response> get serializer => _$ConversationGetConversationList200ResponseSerializer();
}

class _$ConversationGetConversationList200ResponseSerializer implements PrimitiveSerializer<ConversationGetConversationList200Response> {
  @override
  final Iterable<Type> types = const [ConversationGetConversationList200Response, _$ConversationGetConversationList200Response];

  @override
  final String wireName = r'ConversationGetConversationList200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConversationGetConversationList200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.conversations != null) {
      yield r'conversations';
      yield serializers.serialize(
        object.conversations,
        specifiedType: const FullType(BuiltList, [FullType(ConversationGetConversationList200ResponseConversationsInner)]),
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
    ConversationGetConversationList200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConversationGetConversationList200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'conversations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ConversationGetConversationList200ResponseConversationsInner)]),
          ) as BuiltList<ConversationGetConversationList200ResponseConversationsInner>;
          result.conversations.replace(valueDes);
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
  ConversationGetConversationList200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConversationGetConversationList200ResponseBuilder();
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

