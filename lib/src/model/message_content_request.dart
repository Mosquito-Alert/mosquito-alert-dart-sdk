//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/localized_message_title_request.dart';
import 'package:mosquito_alert/src/model/localized_message_body_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_content_request.g.dart';

/// MessageContentRequest
///
/// Properties:
/// * [title] - Provide the message's title in all supported languages
/// * [body] - Provide the message's body in all supported languages
@BuiltValue()
abstract class MessageContentRequest implements Built<MessageContentRequest, MessageContentRequestBuilder> {
  /// Provide the message's title in all supported languages
  @BuiltValueField(wireName: r'title')
  LocalizedMessageTitleRequest get title;

  /// Provide the message's body in all supported languages
  @BuiltValueField(wireName: r'body')
  LocalizedMessageBodyRequest get body;

  MessageContentRequest._();

  factory MessageContentRequest([void updates(MessageContentRequestBuilder b)]) = _$MessageContentRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageContentRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageContentRequest> get serializer => _$MessageContentRequestSerializer();
}

class _$MessageContentRequestSerializer implements PrimitiveSerializer<MessageContentRequest> {
  @override
  final Iterable<Type> types = const [MessageContentRequest, _$MessageContentRequest];

  @override
  final String wireName = r'MessageContentRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageContentRequest object, {
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
    MessageContentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageContentRequestBuilder result,
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
  MessageContentRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageContentRequestBuilder();
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

