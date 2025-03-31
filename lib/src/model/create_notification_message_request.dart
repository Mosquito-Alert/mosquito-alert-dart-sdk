//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/localized_message_title_request.dart';
import 'package:mosquito_alert/src/model/localized_message_body_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_notification_message_request.g.dart';

/// CreateNotificationMessageRequest
///
/// Properties:
/// * [title] - Provide the message's title in all supported languages
/// * [body] - Provide the message's body in all supported languages
@BuiltValue()
abstract class CreateNotificationMessageRequest implements Built<CreateNotificationMessageRequest, CreateNotificationMessageRequestBuilder> {
  /// Provide the message's title in all supported languages
  @BuiltValueField(wireName: r'title')
  LocalizedMessageTitleRequest get title;

  /// Provide the message's body in all supported languages
  @BuiltValueField(wireName: r'body')
  LocalizedMessageBodyRequest get body;

  CreateNotificationMessageRequest._();

  factory CreateNotificationMessageRequest([void updates(CreateNotificationMessageRequestBuilder b)]) = _$CreateNotificationMessageRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateNotificationMessageRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateNotificationMessageRequest> get serializer => _$CreateNotificationMessageRequestSerializer();
}

class _$CreateNotificationMessageRequestSerializer implements PrimitiveSerializer<CreateNotificationMessageRequest> {
  @override
  final Iterable<Type> types = const [CreateNotificationMessageRequest, _$CreateNotificationMessageRequest];

  @override
  final String wireName = r'CreateNotificationMessageRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateNotificationMessageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(LocalizedMessageTitleRequest),
    );
    yield r'body';
    yield serializers.serialize(
      object.body,
      specifiedType: const FullType(LocalizedMessageBodyRequest),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateNotificationMessageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateNotificationMessageRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocalizedMessageTitleRequest),
          ) as LocalizedMessageTitleRequest;
          result.title.replace(valueDes);
          break;
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocalizedMessageBodyRequest),
          ) as LocalizedMessageBodyRequest;
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
  CreateNotificationMessageRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateNotificationMessageRequestBuilder();
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

