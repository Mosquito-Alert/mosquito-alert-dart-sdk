//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/mobile_app_request.dart';
import 'package:mosquito_alert/src/model/device_os_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patched_device_update_request.g.dart';

/// PatchedDeviceUpdateRequest
///
/// Properties:
/// * [name] 
/// * [fcmToken] 
/// * [os] 
/// * [mobileApp] 
@BuiltValue()
abstract class PatchedDeviceUpdateRequest implements Built<PatchedDeviceUpdateRequest, PatchedDeviceUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'fcm_token')
  String? get fcmToken;

  @BuiltValueField(wireName: r'os')
  DeviceOsRequest? get os;

  @BuiltValueField(wireName: r'mobile_app')
  MobileAppRequest? get mobileApp;

  PatchedDeviceUpdateRequest._();

  factory PatchedDeviceUpdateRequest([void updates(PatchedDeviceUpdateRequestBuilder b)]) = _$PatchedDeviceUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PatchedDeviceUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PatchedDeviceUpdateRequest> get serializer => _$PatchedDeviceUpdateRequestSerializer();
}

class _$PatchedDeviceUpdateRequestSerializer implements PrimitiveSerializer<PatchedDeviceUpdateRequest> {
  @override
  final Iterable<Type> types = const [PatchedDeviceUpdateRequest, _$PatchedDeviceUpdateRequest];

  @override
  final String wireName = r'PatchedDeviceUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PatchedDeviceUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.fcmToken != null) {
      yield r'fcm_token';
      yield serializers.serialize(
        object.fcmToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.os != null) {
      yield r'os';
      yield serializers.serialize(
        object.os,
        specifiedType: const FullType(DeviceOsRequest),
      );
    }
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
    PatchedDeviceUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PatchedDeviceUpdateRequestBuilder result,
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
          result.name = valueDes;
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
  PatchedDeviceUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PatchedDeviceUpdateRequestBuilder();
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

