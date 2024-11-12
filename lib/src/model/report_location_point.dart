//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'report_location_point.g.dart';

/// ReportLocationPoint
///
/// Properties:
/// * [latitude] 
/// * [longitude] 
@BuiltValue()
abstract class ReportLocationPoint implements Built<ReportLocationPoint, ReportLocationPointBuilder> {
  @BuiltValueField(wireName: r'latitude')
  double get latitude;

  @BuiltValueField(wireName: r'longitude')
  double get longitude;

  ReportLocationPoint._();

  factory ReportLocationPoint([void updates(ReportLocationPointBuilder b)]) = _$ReportLocationPoint;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReportLocationPointBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReportLocationPoint> get serializer => _$ReportLocationPointSerializer();
}

class _$ReportLocationPointSerializer implements PrimitiveSerializer<ReportLocationPoint> {
  @override
  final Iterable<Type> types = const [ReportLocationPoint, _$ReportLocationPoint];

  @override
  final String wireName = r'ReportLocationPoint';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReportLocationPoint object, {
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
    ReportLocationPoint object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReportLocationPointBuilder result,
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
  ReportLocationPoint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReportLocationPointBuilder();
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

