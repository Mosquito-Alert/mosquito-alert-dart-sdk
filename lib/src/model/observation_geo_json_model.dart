//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/observation_geo_json_model_properties.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/bite_geo_json_model_geometry.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observation_geo_json_model.g.dart';

/// ObservationGeoJsonModel
///
/// Properties:
/// * [type] 
/// * [id] 
/// * [geometry] 
/// * [properties] 
@BuiltValue()
abstract class ObservationGeoJsonModel implements Built<ObservationGeoJsonModel, ObservationGeoJsonModelBuilder> {
  @BuiltValueField(wireName: r'type')
  ObservationGeoJsonModelTypeEnum? get type;
  // enum typeEnum {  Feature,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'geometry')
  BiteGeoJsonModelGeometry? get geometry;

  @BuiltValueField(wireName: r'properties')
  ObservationGeoJsonModelProperties? get properties;

  ObservationGeoJsonModel._();

  factory ObservationGeoJsonModel([void updates(ObservationGeoJsonModelBuilder b)]) = _$ObservationGeoJsonModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationGeoJsonModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationGeoJsonModel> get serializer => _$ObservationGeoJsonModelSerializer();
}

class _$ObservationGeoJsonModelSerializer implements PrimitiveSerializer<ObservationGeoJsonModel> {
  @override
  final Iterable<Type> types = const [ObservationGeoJsonModel, _$ObservationGeoJsonModel];

  @override
  final String wireName = r'ObservationGeoJsonModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationGeoJsonModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(ObservationGeoJsonModelTypeEnum),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.geometry != null) {
      yield r'geometry';
      yield serializers.serialize(
        object.geometry,
        specifiedType: const FullType(BiteGeoJsonModelGeometry),
      );
    }
    if (object.properties != null) {
      yield r'properties';
      yield serializers.serialize(
        object.properties,
        specifiedType: const FullType(ObservationGeoJsonModelProperties),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ObservationGeoJsonModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationGeoJsonModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationGeoJsonModelTypeEnum),
          ) as ObservationGeoJsonModelTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'geometry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BiteGeoJsonModelGeometry),
          ) as BiteGeoJsonModelGeometry;
          result.geometry.replace(valueDes);
          break;
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationGeoJsonModelProperties),
          ) as ObservationGeoJsonModelProperties;
          result.properties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ObservationGeoJsonModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationGeoJsonModelBuilder();
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

class ObservationGeoJsonModelTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Feature')
  static const ObservationGeoJsonModelTypeEnum feature = _$observationGeoJsonModelTypeEnum_feature;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationGeoJsonModelTypeEnum unknownDefaultOpenApi = _$observationGeoJsonModelTypeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationGeoJsonModelTypeEnum> get serializer => _$observationGeoJsonModelTypeEnumSerializer;

  const ObservationGeoJsonModelTypeEnum._(String name): super(name);

  static BuiltSet<ObservationGeoJsonModelTypeEnum> get values => _$observationGeoJsonModelTypeEnumValues;
  static ObservationGeoJsonModelTypeEnum valueOf(String name) => _$observationGeoJsonModelTypeEnumValueOf(name);
}

