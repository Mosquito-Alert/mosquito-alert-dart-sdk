//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/localized_message_body_preview.dart';
import 'package:mosquito_alert/src/model/localized_message_title.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_list_content.g.dart';

/// MessageListContent
///
/// Properties:
/// * [title] - Provide the message's title in all supported languages
/// * [body] - Provide the message's body in all supported languages
@BuiltValue()
abstract class MessageListContent implements Built<MessageListContent, MessageListContentBuilder> {
  /// Provide the message's title in all supported languages
  @BuiltValueField(wireName: r'title')
  LocalizedMessageTitle get title;

  /// Provide the message's body in all supported languages
  @BuiltValueField(wireName: r'body')
  LocalizedMessageBodyPreview get body;

  MessageListContent._();

  factory MessageListContent([void updates(MessageListContentBuilder b)]) = _$MessageListContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageListContentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageListContent> get serializer => _$MessageListContentSerializer();
}

class _$MessageListContentSerializer implements PrimitiveSerializer<MessageListContent> {
  @override
  final Iterable<Type> types = const [MessageListContent, _$MessageListContent];

  @override
  final String wireName = r'MessageListContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageListContent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(LocalizedMessageTitle),
    );
    yield r'body';
    yield serializers.serialize(
      object.body,
      specifiedType: const FullType(LocalizedMessageBodyPreview),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageListContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageListContentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocalizedMessageTitle),
          ) as LocalizedMessageTitle;
          result.title.replace(valueDes);
          break;
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocalizedMessageBodyPreview),
          ) as LocalizedMessageBodyPreview;
          result.body.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessageListContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageListContentBuilder();
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

