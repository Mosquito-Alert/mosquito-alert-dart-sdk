//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/localized_message_body.dart';
import 'package:mosquito_alert/src/model/localized_message_title.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_content.g.dart';

/// MessageContent
///
/// Properties:
/// * [title] - Provide the message's title in all supported languages
/// * [body] - Provide the message's body in all supported languages
@BuiltValue()
abstract class MessageContent implements Built<MessageContent, MessageContentBuilder> {
  /// Provide the message's title in all supported languages
  @BuiltValueField(wireName: r'title')
  LocalizedMessageTitle get title;

  /// Provide the message's body in all supported languages
  @BuiltValueField(wireName: r'body')
  LocalizedMessageBody get body;

  MessageContent._();

  factory MessageContent([void updates(MessageContentBuilder b)]) = _$MessageContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageContentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageContent> get serializer => _$MessageContentSerializer();
}

class _$MessageContentSerializer implements PrimitiveSerializer<MessageContent> {
  @override
  final Iterable<Type> types = const [MessageContent, _$MessageContent];

  @override
  final String wireName = r'MessageContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageContent object, {
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
      specifiedType: const FullType(LocalizedMessageBody),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageContentBuilder result,
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
            specifiedType: const FullType(LocalizedMessageBody),
          ) as LocalizedMessageBody;
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
  MessageContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageContentBuilder();
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

