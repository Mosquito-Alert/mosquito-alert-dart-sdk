//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_os_request.g.dart';

/// DeviceOsRequest
///
/// Properties:
/// * [nameValue] - Operating system of device from which this report was submitted.
/// * [version] - Operating system version of device from which this report was submitted.
/// * [locale] - The locale configured in the device following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
@BuiltValue()
abstract class DeviceOsRequest implements Built<DeviceOsRequest, DeviceOsRequestBuilder> {
  /// Operating system of device from which this report was submitted.
  @BuiltValueField(wireName: r'name')
  String get nameValue;

  /// Operating system version of device from which this report was submitted.
  @BuiltValueField(wireName: r'version')
  String get version;

  /// The locale configured in the device following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueField(wireName: r'locale')
  String? get locale;

  DeviceOsRequest._();

  factory DeviceOsRequest([void updates(DeviceOsRequestBuilder b)]) = _$DeviceOsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceOsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceOsRequest> get serializer => _$DeviceOsRequestSerializer();
}

class _$DeviceOsRequestSerializer implements PrimitiveSerializer<DeviceOsRequest> {
  @override
  final Iterable<Type> types = const [DeviceOsRequest, _$DeviceOsRequest];

  @override
  final String wireName = r'DeviceOsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeviceOsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.nameValue,
      specifiedType: const FullType(String),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(String),
    );
    if (object.locale != null) {
      yield r'locale';
      yield serializers.serialize(
        object.locale,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeviceOsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeviceOsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nameValue = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'locale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.locale = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeviceOsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceOsRequestBuilder();
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

