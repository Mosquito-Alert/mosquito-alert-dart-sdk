//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/localized_audience_message_body_request.dart';
import 'package:mosquito_alert/src/model/localized_audience_message_title_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_audience_message_content_request.g.dart';

/// CreateAudienceMessageContentRequest
///
/// Properties:
/// * [title] - Provide the message's title in all supported languages for this audience
/// * [body] - Provide the message's body in all supported languages for this audience
@BuiltValue()
abstract class CreateAudienceMessageContentRequest implements Built<CreateAudienceMessageContentRequest, CreateAudienceMessageContentRequestBuilder> {
  /// Provide the message's title in all supported languages for this audience
  @BuiltValueField(wireName: r'title')
  LocalizedAudienceMessageTitleRequest get title;

  /// Provide the message's body in all supported languages for this audience
  @BuiltValueField(wireName: r'body')
  LocalizedAudienceMessageBodyRequest get body;

  CreateAudienceMessageContentRequest._();

  factory CreateAudienceMessageContentRequest([void updates(CreateAudienceMessageContentRequestBuilder b)]) = _$CreateAudienceMessageContentRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateAudienceMessageContentRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateAudienceMessageContentRequest> get serializer => _$CreateAudienceMessageContentRequestSerializer();
}

class _$CreateAudienceMessageContentRequestSerializer implements PrimitiveSerializer<CreateAudienceMessageContentRequest> {
  @override
  final Iterable<Type> types = const [CreateAudienceMessageContentRequest, _$CreateAudienceMessageContentRequest];

  @override
  final String wireName = r'CreateAudienceMessageContentRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateAudienceMessageContentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(LocalizedAudienceMessageTitleRequest),
    );
    yield r'body';
    yield serializers.serialize(
      object.body,
      specifiedType: const FullType(LocalizedAudienceMessageBodyRequest),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateAudienceMessageContentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateAudienceMessageContentRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocalizedAudienceMessageTitleRequest),
          ) as LocalizedAudienceMessageTitleRequest;
          result.title.replace(valueDes);
          break;
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocalizedAudienceMessageBodyRequest),
          ) as LocalizedAudienceMessageBodyRequest;
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
  CreateAudienceMessageContentRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateAudienceMessageContentRequestBuilder();
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

