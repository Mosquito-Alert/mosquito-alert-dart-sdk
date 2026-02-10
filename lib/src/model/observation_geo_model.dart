//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/point.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observation_geo_model.g.dart';

/// ObservationGeoModel
///
/// Properties:
/// * [uuid] 
/// * [point] 
/// * [receivedAt] 
/// * [identificationTaxonId] 
@BuiltValue()
abstract class ObservationGeoModel implements Built<ObservationGeoModel, ObservationGeoModelBuilder> {
  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  @BuiltValueField(wireName: r'point')
  Point get point;

  @BuiltValueField(wireName: r'received_at')
  DateTime get receivedAt;

  @BuiltValueField(wireName: r'identification_taxon_id')
  int? get identificationTaxonId;

  ObservationGeoModel._();

  factory ObservationGeoModel([void updates(ObservationGeoModelBuilder b)]) = _$ObservationGeoModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationGeoModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationGeoModel> get serializer => _$ObservationGeoModelSerializer();
}

class _$ObservationGeoModelSerializer implements PrimitiveSerializer<ObservationGeoModel> {
  @override
  final Iterable<Type> types = const [ObservationGeoModel, _$ObservationGeoModel];

  @override
  final String wireName = r'ObservationGeoModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationGeoModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'uuid';
    yield serializers.serialize(
      object.uuid,
      specifiedType: const FullType(String),
    );
    yield r'point';
    yield serializers.serialize(
      object.point,
      specifiedType: const FullType(Point),
    );
    yield r'received_at';
    yield serializers.serialize(
      object.receivedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'identification_taxon_id';
    yield object.identificationTaxonId == null ? null : serializers.serialize(
      object.identificationTaxonId,
      specifiedType: const FullType.nullable(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ObservationGeoModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationGeoModelBuilder result,
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
        case r'point':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Point),
          ) as Point;
          result.point.replace(valueDes);
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
  ObservationGeoModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationGeoModelBuilder();
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

