//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/localized_topic_message_title_request.dart';
import 'package:mosquito_alert/src/model/localized_topic_message_body_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_topic_message_content_request.g.dart';

/// CreateTopicMessageContentRequest
///
/// Properties:
/// * [title] - Provide the message's title in all supported languages for this topic
/// * [body] - Provide the message's body in all supported languages for this topic
@BuiltValue()
abstract class CreateTopicMessageContentRequest implements Built<CreateTopicMessageContentRequest, CreateTopicMessageContentRequestBuilder> {
  /// Provide the message's title in all supported languages for this topic
  @BuiltValueField(wireName: r'title')
  LocalizedTopicMessageTitleRequest get title;

  /// Provide the message's body in all supported languages for this topic
  @BuiltValueField(wireName: r'body')
  LocalizedTopicMessageBodyRequest get body;

  CreateTopicMessageContentRequest._();

  factory CreateTopicMessageContentRequest([void updates(CreateTopicMessageContentRequestBuilder b)]) = _$CreateTopicMessageContentRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTopicMessageContentRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTopicMessageContentRequest> get serializer => _$CreateTopicMessageContentRequestSerializer();
}

class _$CreateTopicMessageContentRequestSerializer implements PrimitiveSerializer<CreateTopicMessageContentRequest> {
  @override
  final Iterable<Type> types = const [CreateTopicMessageContentRequest, _$CreateTopicMessageContentRequest];

  @override
  final String wireName = r'CreateTopicMessageContentRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTopicMessageContentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(LocalizedTopicMessageTitleRequest),
    );
    yield r'body';
    yield serializers.serialize(
      object.body,
      specifiedType: const FullType(LocalizedTopicMessageBodyRequest),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTopicMessageContentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTopicMessageContentRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocalizedTopicMessageTitleRequest),
          ) as LocalizedTopicMessageTitleRequest;
          result.title.replace(valueDes);
          break;
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocalizedTopicMessageBodyRequest),
          ) as LocalizedTopicMessageBodyRequest;
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
  CreateTopicMessageContentRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTopicMessageContentRequestBuilder();
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

