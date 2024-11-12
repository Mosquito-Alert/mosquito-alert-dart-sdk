//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_notification_create_request.g.dart';

/// UserNotificationCreateRequest
///
/// Properties:
/// * [receiverType] 
/// * [titleEn] 
/// * [bodyEn] 
/// * [userUuid] 
@BuiltValue()
abstract class UserNotificationCreateRequest implements Built<UserNotificationCreateRequest, UserNotificationCreateRequestBuilder> {
  @BuiltValueField(wireName: r'receiver_type')
  UserNotificationCreateRequestReceiverTypeEnum get receiverType;
  // enum receiverTypeEnum {  user,  topic,  };

  @BuiltValueField(wireName: r'title_en')
  String get titleEn;

  @BuiltValueField(wireName: r'body_en')
  String get bodyEn;

  @BuiltValueField(wireName: r'user_uuid')
  String get userUuid;

  UserNotificationCreateRequest._();

  factory UserNotificationCreateRequest([void updates(UserNotificationCreateRequestBuilder b)]) = _$UserNotificationCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserNotificationCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserNotificationCreateRequest> get serializer => _$UserNotificationCreateRequestSerializer();
}

class _$UserNotificationCreateRequestSerializer implements PrimitiveSerializer<UserNotificationCreateRequest> {
  @override
  final Iterable<Type> types = const [UserNotificationCreateRequest, _$UserNotificationCreateRequest];

  @override
  final String wireName = r'UserNotificationCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserNotificationCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'receiver_type';
    yield serializers.serialize(
      object.receiverType,
      specifiedType: const FullType(UserNotificationCreateRequestReceiverTypeEnum),
    );
    yield r'title_en';
    yield serializers.serialize(
      object.titleEn,
      specifiedType: const FullType(String),
    );
    yield r'body_en';
    yield serializers.serialize(
      object.bodyEn,
      specifiedType: const FullType(String),
    );
    yield r'user_uuid';
    yield serializers.serialize(
      object.userUuid,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserNotificationCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserNotificationCreateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'receiver_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserNotificationCreateRequestReceiverTypeEnum),
          ) as UserNotificationCreateRequestReceiverTypeEnum;
          result.receiverType = valueDes;
          break;
        case r'title_en':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.titleEn = valueDes;
          break;
        case r'body_en':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bodyEn = valueDes;
          break;
        case r'user_uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userUuid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserNotificationCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserNotificationCreateRequestBuilder();
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

class UserNotificationCreateRequestReceiverTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'user')
  static const UserNotificationCreateRequestReceiverTypeEnum user = _$userNotificationCreateRequestReceiverTypeEnum_user;
  @BuiltValueEnumConst(wireName: r'topic')
  static const UserNotificationCreateRequestReceiverTypeEnum topic = _$userNotificationCreateRequestReceiverTypeEnum_topic;

  static Serializer<UserNotificationCreateRequestReceiverTypeEnum> get serializer => _$userNotificationCreateRequestReceiverTypeEnumSerializer;

  const UserNotificationCreateRequestReceiverTypeEnum._(String name): super(name);

  static BuiltSet<UserNotificationCreateRequestReceiverTypeEnum> get values => _$userNotificationCreateRequestReceiverTypeEnumValues;
  static UserNotificationCreateRequestReceiverTypeEnum valueOf(String name) => _$userNotificationCreateRequestReceiverTypeEnumValueOf(name);
}

