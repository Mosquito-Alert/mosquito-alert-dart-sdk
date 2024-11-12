//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_request.g.dart';

/// DeviceRequest
///
/// Properties:
/// * [manufacturer] - Manufacturer of device from which this report was submitted.
/// * [model] - Model of device from which this report was submitted.
/// * [os] - Operating system of device from which this report was submitted.
/// * [osVersion] - Operating system version of device from which this report was submitted.
/// * [osLanguage] - Language setting of operating system on device from which this report was submitted. 2-digit ISO-639-1 language code.
@BuiltValue()
abstract class DeviceRequest implements Built<DeviceRequest, DeviceRequestBuilder> {
  /// Manufacturer of device from which this report was submitted.
  @BuiltValueField(wireName: r'manufacturer')
  String? get manufacturer;

  /// Model of device from which this report was submitted.
  @BuiltValueField(wireName: r'model')
  String? get model;

  /// Operating system of device from which this report was submitted.
  @BuiltValueField(wireName: r'os')
  String? get os;

  /// Operating system version of device from which this report was submitted.
  @BuiltValueField(wireName: r'os_version')
  String? get osVersion;

  /// Language setting of operating system on device from which this report was submitted. 2-digit ISO-639-1 language code.
  @BuiltValueField(wireName: r'os_language')
  String? get osLanguage;

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
    if (object.manufacturer != null) {
      yield r'manufacturer';
      yield serializers.serialize(
        object.manufacturer,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.os != null) {
      yield r'os';
      yield serializers.serialize(
        object.os,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.osVersion != null) {
      yield r'os_version';
      yield serializers.serialize(
        object.osVersion,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.osLanguage != null) {
      yield r'os_language';
      yield serializers.serialize(
        object.osLanguage,
        specifiedType: const FullType.nullable(String),
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.model = valueDes;
          break;
        case r'os':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.os = valueDes;
          break;
        case r'os_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.osVersion = valueDes;
          break;
        case r'os_language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.osLanguage = valueDes;
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

