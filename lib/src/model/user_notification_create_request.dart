//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/create_notification_message_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_notification_create_request.g.dart';

/// UserNotificationCreateRequest
///
/// Properties:
/// * [receiverType] 
/// * [message] - The message of the notification
/// * [userUuids] 
@BuiltValue()
abstract class UserNotificationCreateRequest implements Built<UserNotificationCreateRequest, UserNotificationCreateRequestBuilder> {
  @BuiltValueField(wireName: r'receiver_type')
  UserNotificationCreateRequestReceiverTypeEnum? get receiverType;
  // enum receiverTypeEnum {  user,  };

  /// The message of the notification
  @BuiltValueField(wireName: r'message')
  CreateNotificationMessageRequest get message;

  @BuiltValueField(wireName: r'user_uuids')
  BuiltList<String> get userUuids;

  UserNotificationCreateRequest._();

  factory UserNotificationCreateRequest([void updates(UserNotificationCreateRequestBuilder b)]) = _$UserNotificationCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserNotificationCreateRequestBuilder b) => b
      ..receiverType = UserNotificationCreateRequestReceiverTypeEnum.valueOf('user');

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
    if (object.receiverType != null) {
      yield r'receiver_type';
      yield serializers.serialize(
        object.receiverType,
        specifiedType: const FullType(UserNotificationCreateRequestReceiverTypeEnum),
      );
    }
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(CreateNotificationMessageRequest),
    );
    yield r'user_uuids';
    yield serializers.serialize(
      object.userUuids,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
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
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateNotificationMessageRequest),
          ) as CreateNotificationMessageRequest;
          result.message.replace(valueDes);
          break;
        case r'user_uuids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.userUuids.replace(valueDes);
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
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UserNotificationCreateRequestReceiverTypeEnum unknownDefaultOpenApi = _$userNotificationCreateRequestReceiverTypeEnum_unknownDefaultOpenApi;

  static Serializer<UserNotificationCreateRequestReceiverTypeEnum> get serializer => _$userNotificationCreateRequestReceiverTypeEnumSerializer;

  const UserNotificationCreateRequestReceiverTypeEnum._(String name): super(name);

  static BuiltSet<UserNotificationCreateRequestReceiverTypeEnum> get values => _$userNotificationCreateRequestReceiverTypeEnumValues;
  static UserNotificationCreateRequestReceiverTypeEnum valueOf(String name) => _$userNotificationCreateRequestReceiverTypeEnumValueOf(name);
}

