//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observation_geo_json_model_properties.g.dart';

/// ObservationGeoJsonModelProperties
///
/// Properties:
/// * [uuid] 
/// * [receivedAt] 
/// * [identificationTaxonId] 
@BuiltValue()
abstract class ObservationGeoJsonModelProperties implements Built<ObservationGeoJsonModelProperties, ObservationGeoJsonModelPropertiesBuilder> {
  @BuiltValueField(wireName: r'uuid')
  String? get uuid;

  @BuiltValueField(wireName: r'received_at')
  DateTime? get receivedAt;

  @BuiltValueField(wireName: r'identification_taxon_id')
  int? get identificationTaxonId;

  ObservationGeoJsonModelProperties._();

  factory ObservationGeoJsonModelProperties([void updates(ObservationGeoJsonModelPropertiesBuilder b)]) = _$ObservationGeoJsonModelProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationGeoJsonModelPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationGeoJsonModelProperties> get serializer => _$ObservationGeoJsonModelPropertiesSerializer();
}

class _$ObservationGeoJsonModelPropertiesSerializer implements PrimitiveSerializer<ObservationGeoJsonModelProperties> {
  @override
  final Iterable<Type> types = const [ObservationGeoJsonModelProperties, _$ObservationGeoJsonModelProperties];

  @override
  final String wireName = r'ObservationGeoJsonModelProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationGeoJsonModelProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.uuid != null) {
      yield r'uuid';
      yield serializers.serialize(
        object.uuid,
        specifiedType: const FullType(String),
      );
    }
    if (object.receivedAt != null) {
      yield r'received_at';
      yield serializers.serialize(
        object.receivedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.identificationTaxonId != null) {
      yield r'identification_taxon_id';
      yield serializers.serialize(
        object.identificationTaxonId,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ObservationGeoJsonModelProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationGeoJsonModelPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
          break;
        case r'received_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.receivedAt = valueDes;
          break;
        case r'identification_taxon_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.identificationTaxonId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ObservationGeoJsonModelProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationGeoJsonModelPropertiesBuilder();
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

