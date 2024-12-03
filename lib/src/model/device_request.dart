//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/mobile_app_request.dart';
import 'package:mosquito_alert/src/model/device_os_request.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_request.g.dart';

/// DeviceRequest
///
/// Properties:
/// * [deviceId] - Unique device identifier
/// * [name] 
/// * [fcmToken] 
/// * [type] 
/// * [manufacturer] - The manufacturer of the device.
/// * [model] - The end-user-visible name for the end product.
/// * [os] 
/// * [mobileApp] 
@BuiltValue()
abstract class DeviceRequest implements Built<DeviceRequest, DeviceRequestBuilder> {
  /// Unique device identifier
  @BuiltValueField(wireName: r'device_id')
  String get deviceId;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'fcm_token')
  String get fcmToken;

  @BuiltValueField(wireName: r'type')
  DeviceRequestTypeEnum get type;
  // enum typeEnum {  ios,  android,  web,  };

  /// The manufacturer of the device.
  @BuiltValueField(wireName: r'manufacturer')
  String? get manufacturer;

  /// The end-user-visible name for the end product.
  @BuiltValueField(wireName: r'model')
  String get model;

  @BuiltValueField(wireName: r'os')
  DeviceOsRequest get os;

  @BuiltValueField(wireName: r'mobile_app')
  MobileAppRequest? get mobileApp;

  DeviceRequest._();

  factory DeviceRequest([void updates(DeviceRequestBuilder b)]) = _$DeviceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceRequest> get serializer => _$DeviceRequestSerializer();
}

class _$DeviceRequestSerializer implements PrimitiveSerializer<DeviceRequest> {
  @override
  final Iterable<Type> types = const [DeviceRequest, _$DeviceRequest];

  @override
  final String wireName = r'DeviceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeviceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'device_id';
    yield serializers.serialize(
      object.deviceId,
      specifiedType: const FullType(String),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'fcm_token';
    yield serializers.serialize(
      object.fcmToken,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(DeviceRequestTypeEnum),
    );
    if (object.manufacturer != null) {
      yield r'manufacturer';
      yield serializers.serialize(
        object.manufacturer,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'model';
    yield serializers.serialize(
      object.model,
      specifiedType: const FullType(String),
    );
    yield r'os';
    yield serializers.serialize(
      object.os,
      specifiedType: const FullType(DeviceOsRequest),
    );
    if (object.mobileApp != null) {
      yield r'mobile_app';
      yield serializers.serialize(
        object.mobileApp,
        specifiedType: const FullType(MobileAppRequest),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeviceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeviceRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'device_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'fcm_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fcmToken = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeviceRequestTypeEnum),
          ) as DeviceRequestTypeEnum;
          result.type = valueDes;
          break;
        case r'manufacturer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.manufacturer = valueDes;
          break;
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.model = valueDes;
          break;
        case r'os':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeviceOsRequest),
          ) as DeviceOsRequest;
          result.os.replace(valueDes);
          break;
        case r'mobile_app':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MobileAppRequest),
          ) as MobileAppRequest;
          result.mobileApp.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeviceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceRequestBuilder();
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

class DeviceRequestTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ios')
  static const DeviceRequestTypeEnum ios = _$deviceRequestTypeEnum_ios;
  @BuiltValueEnumConst(wireName: r'android')
  static const DeviceRequestTypeEnum android = _$deviceRequestTypeEnum_android;
  @BuiltValueEnumConst(wireName: r'web')
  static const DeviceRequestTypeEnum web = _$deviceRequestTypeEnum_web;

  static Serializer<DeviceRequestTypeEnum> get serializer => _$deviceRequestTypeEnumSerializer;

  const DeviceRequestTypeEnum._(String name): super(name);

  static BuiltSet<DeviceRequestTypeEnum> get values => _$deviceRequestTypeEnumValues;
  static DeviceRequestTypeEnum valueOf(String name) => _$deviceRequestTypeEnumValueOf(name);
}

