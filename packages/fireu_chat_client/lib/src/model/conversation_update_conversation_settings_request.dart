//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'conversation_update_conversation_settings_request.g.dart';

/// ConversationUpdateConversationSettingsRequest
///
/// Properties:
/// * [isMuted] 
/// * [isTop] 
@BuiltValue()
abstract class ConversationUpdateConversationSettingsRequest implements Built<ConversationUpdateConversationSettingsRequest, ConversationUpdateConversationSettingsRequestBuilder> {
  @BuiltValueField(wireName: r'is_muted')
  bool? get isMuted;

  @BuiltValueField(wireName: r'is_top')
  bool? get isTop;

  ConversationUpdateConversationSettingsRequest._();

  factory ConversationUpdateConversationSettingsRequest([void updates(ConversationUpdateConversationSettingsRequestBuilder b)]) = _$ConversationUpdateConversationSettingsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConversationUpdateConversationSettingsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConversationUpdateConversationSettingsRequest> get serializer => _$ConversationUpdateConversationSettingsRequestSerializer();
}

class _$ConversationUpdateConversationSettingsRequestSerializer implements PrimitiveSerializer<ConversationUpdateConversationSettingsRequest> {
  @override
  final Iterable<Type> types = const [ConversationUpdateConversationSettingsRequest, _$ConversationUpdateConversationSettingsRequest];

  @override
  final String wireName = r'ConversationUpdateConversationSettingsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConversationUpdateConversationSettingsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isMuted != null) {
      yield r'is_muted';
      yield serializers.serialize(
        object.isMuted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isTop != null) {
      yield r'is_top';
      yield serializers.serialize(
        object.isTop,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConversationUpdateConversationSettingsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConversationUpdateConversationSettingsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_muted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isMuted = valueDes;
          break;
        case r'is_top':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isTop = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConversationUpdateConversationSettingsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConversationUpdateConversationSettingsRequestBuilder();
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

