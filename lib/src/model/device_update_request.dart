//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/mobile_app_request.dart';
import 'package:mosquito_alert/src/model/device_os_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_update_request.g.dart';

/// DeviceUpdateRequest
///
/// Properties:
/// * [nameValue] 
/// * [fcmToken] 
/// * [os] 
/// * [mobileApp] 
@BuiltValue()
abstract class DeviceUpdateRequest implements Built<DeviceUpdateRequest, DeviceUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get nameValue;

  @BuiltValueField(wireName: r'fcm_token')
  String get fcmToken;

  @BuiltValueField(wireName: r'os')
  DeviceOsRequest get os;

  @BuiltValueField(wireName: r'mobile_app')
  MobileAppRequest? get mobileApp;

  DeviceUpdateRequest._();

  factory DeviceUpdateRequest([void updates(DeviceUpdateRequestBuilder b)]) = _$DeviceUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceUpdateRequest> get serializer => _$DeviceUpdateRequestSerializer();
}

class _$DeviceUpdateRequestSerializer implements PrimitiveSerializer<DeviceUpdateRequest> {
  @override
  final Iterable<Type> types = const [DeviceUpdateRequest, _$DeviceUpdateRequest];

  @override
  final String wireName = r'DeviceUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeviceUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nameValue != null) {
      yield r'name';
      yield serializers.serialize(
        object.nameValue,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'fcm_token';
    yield serializers.serialize(
      object.fcmToken,
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
    DeviceUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeviceUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nameValue = valueDes;
          break;
        case r'fcm_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fcmToken = valueDes;
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
  DeviceUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceUpdateRequestBuilder();
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

