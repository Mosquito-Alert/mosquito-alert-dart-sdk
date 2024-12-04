//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/create_notification_message_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'topic_notification_create_request.g.dart';

/// TopicNotificationCreateRequest
///
/// Properties:
/// * [receiverType] 
/// * [message] - The message of the notification
/// * [topicCodes] 
@BuiltValue()
abstract class TopicNotificationCreateRequest implements Built<TopicNotificationCreateRequest, TopicNotificationCreateRequestBuilder> {
  @BuiltValueField(wireName: r'receiver_type')
  TopicNotificationCreateRequestReceiverTypeEnum get receiverType;
  // enum receiverTypeEnum {  user,  topic,  };

  /// The message of the notification
  @BuiltValueField(wireName: r'message')
  CreateNotificationMessageRequest get message;

  @BuiltValueField(wireName: r'topic_codes')
  BuiltList<String> get topicCodes;

  TopicNotificationCreateRequest._();

  factory TopicNotificationCreateRequest([void updates(TopicNotificationCreateRequestBuilder b)]) = _$TopicNotificationCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TopicNotificationCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TopicNotificationCreateRequest> get serializer => _$TopicNotificationCreateRequestSerializer();
}

class _$TopicNotificationCreateRequestSerializer implements PrimitiveSerializer<TopicNotificationCreateRequest> {
  @override
  final Iterable<Type> types = const [TopicNotificationCreateRequest, _$TopicNotificationCreateRequest];

  @override
  final String wireName = r'TopicNotificationCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TopicNotificationCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'receiver_type';
    yield serializers.serialize(
      object.receiverType,
      specifiedType: const FullType(TopicNotificationCreateRequestReceiverTypeEnum),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(CreateNotificationMessageRequest),
    );
    yield r'topic_codes';
    yield serializers.serialize(
      object.topicCodes,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TopicNotificationCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TopicNotificationCreateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'receiver_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TopicNotificationCreateRequestReceiverTypeEnum),
          ) as TopicNotificationCreateRequestReceiverTypeEnum;
          result.receiverType = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateNotificationMessageRequest),
          ) as CreateNotificationMessageRequest;
          result.message.replace(valueDes);
          break;
        case r'topic_codes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.topicCodes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TopicNotificationCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TopicNotificationCreateRequestBuilder();
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

class TopicNotificationCreateRequestReceiverTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'user')
  static const TopicNotificationCreateRequestReceiverTypeEnum user = _$topicNotificationCreateRequestReceiverTypeEnum_user;
  @BuiltValueEnumConst(wireName: r'topic')
  static const TopicNotificationCreateRequestReceiverTypeEnum topic = _$topicNotificationCreateRequestReceiverTypeEnum_topic;

  static Serializer<TopicNotificationCreateRequestReceiverTypeEnum> get serializer => _$topicNotificationCreateRequestReceiverTypeEnumSerializer;

  const TopicNotificationCreateRequestReceiverTypeEnum._(String name): super(name);

  static BuiltSet<TopicNotificationCreateRequestReceiverTypeEnum> get values => _$topicNotificationCreateRequestReceiverTypeEnumValues;
  static TopicNotificationCreateRequestReceiverTypeEnum valueOf(String name) => _$topicNotificationCreateRequestReceiverTypeEnumValueOf(name);
}

