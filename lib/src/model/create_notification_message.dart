//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/localized_message_body.dart';
import 'package:mosquito_alert/src/model/localized_message_title.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_notification_message.g.dart';

/// CreateNotificationMessage
///
/// Properties:
/// * [title] - Provide the message's title in all supported languages
/// * [body] - Provide the message's body in all supported languages
@BuiltValue()
abstract class CreateNotificationMessage implements Built<CreateNotificationMessage, CreateNotificationMessageBuilder> {
  /// Provide the message's title in all supported languages
  @BuiltValueField(wireName: r'title')
  LocalizedMessageTitle get title;

  /// Provide the message's body in all supported languages
  @BuiltValueField(wireName: r'body')
  LocalizedMessageBody get body;

  CreateNotificationMessage._();

  factory CreateNotificationMessage([void updates(CreateNotificationMessageBuilder b)]) = _$CreateNotificationMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateNotificationMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateNotificationMessage> get serializer => _$CreateNotificationMessageSerializer();
}

class _$CreateNotificationMessageSerializer implements PrimitiveSerializer<CreateNotificationMessage> {
  @override
  final Iterable<Type> types = const [CreateNotificationMessage, _$CreateNotificationMessage];

  @override
  final String wireName = r'CreateNotificationMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateNotificationMessage object, {
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
    CreateNotificationMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateNotificationMessageBuilder result,
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
  CreateNotificationMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateNotificationMessageBuilder();
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

