//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/localized_topic_message_title.dart';
import 'package:mosquito_alert/src/model/localized_topic_message_body.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_topic_message_content.g.dart';

/// CreateTopicMessageContent
///
/// Properties:
/// * [title] - Provide the message's title in all supported languages for this topic
/// * [body] - Provide the message's body in all supported languages for this topic
@BuiltValue()
abstract class CreateTopicMessageContent implements Built<CreateTopicMessageContent, CreateTopicMessageContentBuilder> {
  /// Provide the message's title in all supported languages for this topic
  @BuiltValueField(wireName: r'title')
  LocalizedTopicMessageTitle get title;

  /// Provide the message's body in all supported languages for this topic
  @BuiltValueField(wireName: r'body')
  LocalizedTopicMessageBody get body;

  CreateTopicMessageContent._();

  factory CreateTopicMessageContent([void updates(CreateTopicMessageContentBuilder b)]) = _$CreateTopicMessageContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTopicMessageContentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTopicMessageContent> get serializer => _$CreateTopicMessageContentSerializer();
}

class _$CreateTopicMessageContentSerializer implements PrimitiveSerializer<CreateTopicMessageContent> {
  @override
  final Iterable<Type> types = const [CreateTopicMessageContent, _$CreateTopicMessageContent];

  @override
  final String wireName = r'CreateTopicMessageContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTopicMessageContent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(LocalizedTopicMessageTitle),
    );
    yield r'body';
    yield serializers.serialize(
      object.body,
      specifiedType: const FullType(LocalizedTopicMessageBody),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTopicMessageContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTopicMessageContentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocalizedTopicMessageTitle),
          ) as LocalizedTopicMessageTitle;
          result.title.replace(valueDes);
          break;
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocalizedTopicMessageBody),
          ) as LocalizedTopicMessageBody;
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
  CreateTopicMessageContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTopicMessageContentBuilder();
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

