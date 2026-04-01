//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/create_topic_message_content_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_topic_message_request.g.dart';

/// CreateTopicMessageRequest
///
/// Properties:
/// * [content] - The content of the message for the topic
@BuiltValue()
abstract class CreateTopicMessageRequest implements Built<CreateTopicMessageRequest, CreateTopicMessageRequestBuilder> {
  /// The content of the message for the topic
  @BuiltValueField(wireName: r'content')
  CreateTopicMessageContentRequest get content;

  CreateTopicMessageRequest._();

  factory CreateTopicMessageRequest([void updates(CreateTopicMessageRequestBuilder b)]) = _$CreateTopicMessageRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTopicMessageRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTopicMessageRequest> get serializer => _$CreateTopicMessageRequestSerializer();
}

class _$CreateTopicMessageRequestSerializer implements PrimitiveSerializer<CreateTopicMessageRequest> {
  @override
  final Iterable<Type> types = const [CreateTopicMessageRequest, _$CreateTopicMessageRequest];

  @override
  final String wireName = r'CreateTopicMessageRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTopicMessageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(CreateTopicMessageContentRequest),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTopicMessageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTopicMessageRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateTopicMessageContentRequest),
          ) as CreateTopicMessageContentRequest;
          result.content.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateTopicMessageRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTopicMessageRequestBuilder();
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

