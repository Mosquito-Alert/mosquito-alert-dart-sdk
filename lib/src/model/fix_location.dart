//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fix_location.g.dart';

/// FixLocation
///
/// Properties:
/// * [latitude] - Latitude rounded down to nearest 0.025 decimal degree.
/// * [longitude] - Longitude rounded down to nearest 0.025 decimal degree.
@BuiltValue()
abstract class FixLocation implements Built<FixLocation, FixLocationBuilder> {
  /// Latitude rounded down to nearest 0.025 decimal degree.
  @BuiltValueField(wireName: r'latitude')
  double get latitude;

  /// Longitude rounded down to nearest 0.025 decimal degree.
  @BuiltValueField(wireName: r'longitude')
  double get longitude;

  FixLocation._();

  factory FixLocation([void updates(FixLocationBuilder b)]) = _$FixLocation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FixLocationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FixLocation> get serializer => _$FixLocationSerializer();
}

class _$FixLocationSerializer implements PrimitiveSerializer<FixLocation> {
  @override
  final Iterable<Type> types = const [FixLocation, _$FixLocation];

  @override
  final String wireName = r'FixLocation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FixLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'latitude';
    yield serializers.serialize(
      object.latitude,
      specifiedType: const FullType(double),
    );
    yield r'longitude';
    yield serializers.serialize(
      object.longitude,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FixLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FixLocationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'latitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.latitude = valueDes;
          break;
        case r'longitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.longitude = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FixLocation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FixLocationBuilder();
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

