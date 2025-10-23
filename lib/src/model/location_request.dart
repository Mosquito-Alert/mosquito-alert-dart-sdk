//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/point_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_request.g.dart';

/// LocationRequest
///
/// Properties:
/// * [source_] - Indicates how the location was obtained. Use 'Auto (GPS)' if the location was automatically retrieved from the device's GPS, or 'Manual (User-selected)' if the location was selected by the user on a map.
/// * [point] 
@BuiltValue()
abstract class LocationRequest implements Built<LocationRequest, LocationRequestBuilder> {
  /// Indicates how the location was obtained. Use 'Auto (GPS)' if the location was automatically retrieved from the device's GPS, or 'Manual (User-selected)' if the location was selected by the user on a map.
  @BuiltValueField(wireName: r'source')
  LocationRequestSource_Enum get source_;
  // enum source_Enum {  auto,  manual,  };

  @BuiltValueField(wireName: r'point')
  PointRequest get point;

  LocationRequest._();

  factory LocationRequest([void updates(LocationRequestBuilder b)]) = _$LocationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationRequest> get serializer => _$LocationRequestSerializer();
}

class _$LocationRequestSerializer implements PrimitiveSerializer<LocationRequest> {
  @override
  final Iterable<Type> types = const [LocationRequest, _$LocationRequest];

  @override
  final String wireName = r'LocationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'source';
    yield serializers.serialize(
      object.source_,
      specifiedType: const FullType(LocationRequestSource_Enum),
    );
    yield r'point';
    yield serializers.serialize(
      object.point,
      specifiedType: const FullType(PointRequest),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LocationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LocationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocationRequestSource_Enum),
          ) as LocationRequestSource_Enum;
          result.source_ = valueDes;
          break;
        case r'point':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PointRequest),
          ) as PointRequest;
          result.point.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationRequestBuilder();
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

class LocationRequestSource_Enum extends EnumClass {

  /// Indicates how the location was obtained. Use 'Auto (GPS)' if the location was automatically retrieved from the device's GPS, or 'Manual (User-selected)' if the location was selected by the user on a map.
  @BuiltValueEnumConst(wireName: r'auto')
  static const LocationRequestSource_Enum auto = _$locationRequestSourceEnum_auto;
  /// Indicates how the location was obtained. Use 'Auto (GPS)' if the location was automatically retrieved from the device's GPS, or 'Manual (User-selected)' if the location was selected by the user on a map.
  @BuiltValueEnumConst(wireName: r'manual')
  static const LocationRequestSource_Enum manual = _$locationRequestSourceEnum_manual;
  /// Indicates how the location was obtained. Use 'Auto (GPS)' if the location was automatically retrieved from the device's GPS, or 'Manual (User-selected)' if the location was selected by the user on a map.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const LocationRequestSource_Enum unknownDefaultOpenApi = _$locationRequestSourceEnum_unknownDefaultOpenApi;

  static Serializer<LocationRequestSource_Enum> get serializer => _$locationRequestSourceEnumSerializer;

  const LocationRequestSource_Enum._(String name): super(name);

  static BuiltSet<LocationRequestSource_Enum> get values => _$locationRequestSourceEnumValues;
  static LocationRequestSource_Enum valueOf(String name) => _$locationRequestSourceEnumValueOf(name);
}

