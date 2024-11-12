//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fix_location_request.g.dart';

/// FixLocationRequest
///
/// Properties:
/// * [latitude] - Latitude rounded down to nearest 0.025 decimal degree.
/// * [longitude] - Longitude rounded down to nearest 0.025 decimal degree.
@BuiltValue()
abstract class FixLocationRequest implements Built<FixLocationRequest, FixLocationRequestBuilder> {
  /// Latitude rounded down to nearest 0.025 decimal degree.
  @BuiltValueField(wireName: r'latitude')
  double get latitude;

  /// Longitude rounded down to nearest 0.025 decimal degree.
  @BuiltValueField(wireName: r'longitude')
  double get longitude;

  FixLocationRequest._();

  factory FixLocationRequest([void updates(FixLocationRequestBuilder b)]) = _$FixLocationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FixLocationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FixLocationRequest> get serializer => _$FixLocationRequestSerializer();
}

class _$FixLocationRequestSerializer implements PrimitiveSerializer<FixLocationRequest> {
  @override
  final Iterable<Type> types = const [FixLocationRequest, _$FixLocationRequest];

  @override
  final String wireName = r'FixLocationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FixLocationRequest object, {
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
    FixLocationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FixLocationRequestBuilder result,
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
  FixLocationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FixLocationRequestBuilder();
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

