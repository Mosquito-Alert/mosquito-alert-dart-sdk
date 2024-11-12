//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/topic_notification_create_request.dart';
import 'package:mosquito_alert/src/model/user_notification_create_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'meta_notification_request.g.dart';

/// MetaNotificationRequest
///
/// Properties:
/// * [receiverType] 
/// * [titleEn] 
/// * [bodyEn] 
/// * [userUuid] 
/// * [topicCode] 
@BuiltValue()
abstract class MetaNotificationRequest implements Built<MetaNotificationRequest, MetaNotificationRequestBuilder> {
  /// One Of [TopicNotificationCreateRequest], [UserNotificationCreateRequest]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'receiver_type';

  static const Map<String, Type> discriminatorMapping = {
    r'topic': TopicNotificationCreateRequest,
    r'user': UserNotificationCreateRequest,
  };

  MetaNotificationRequest._();

  factory MetaNotificationRequest([void updates(MetaNotificationRequestBuilder b)]) = _$MetaNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetaNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetaNotificationRequest> get serializer => _$MetaNotificationRequestSerializer();
}

extension MetaNotificationRequestDiscriminatorExt on MetaNotificationRequest {
    String? get discriminatorValue {
        if (this is TopicNotificationCreateRequest) {
            return r'topic';
        }
        if (this is UserNotificationCreateRequest) {
            return r'user';
        }
        return null;
    }
}
extension MetaNotificationRequestBuilderDiscriminatorExt on MetaNotificationRequestBuilder {
    String? get discriminatorValue {
        if (this is TopicNotificationCreateRequestBuilder) {
            return r'topic';
        }
        if (this is UserNotificationCreateRequestBuilder) {
            return r'user';
        }
        return null;
    }
}

class _$MetaNotificationRequestSerializer implements PrimitiveSerializer<MetaNotificationRequest> {
  @override
  final Iterable<Type> types = const [MetaNotificationRequest, _$MetaNotificationRequest];

  @override
  final String wireName = r'MetaNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetaNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    MetaNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  MetaNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetaNotificationRequestBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(MetaNotificationRequest.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [TopicNotificationCreateRequest, UserNotificationCreateRequest, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'topic':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TopicNotificationCreateRequest),
        ) as TopicNotificationCreateRequest;
        oneOfType = TopicNotificationCreateRequest;
        break;
      case r'user':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UserNotificationCreateRequest),
        ) as UserNotificationCreateRequest;
        oneOfType = UserNotificationCreateRequest;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class MetaNotificationRequestReceiverTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'user')
  static const MetaNotificationRequestReceiverTypeEnum user = _$metaNotificationRequestReceiverTypeEnum_user;
  @BuiltValueEnumConst(wireName: r'topic')
  static const MetaNotificationRequestReceiverTypeEnum topic = _$metaNotificationRequestReceiverTypeEnum_topic;

  static Serializer<MetaNotificationRequestReceiverTypeEnum> get serializer => _$metaNotificationRequestReceiverTypeEnumSerializer;

  const MetaNotificationRequestReceiverTypeEnum._(String name): super(name);

  static BuiltSet<MetaNotificationRequestReceiverTypeEnum> get values => _$metaNotificationRequestReceiverTypeEnumValues;
  static MetaNotificationRequestReceiverTypeEnum valueOf(String name) => _$metaNotificationRequestReceiverTypeEnumValueOf(name);
}

