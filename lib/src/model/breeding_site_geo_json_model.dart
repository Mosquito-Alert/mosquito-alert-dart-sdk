//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/breeding_site_geo_json_model_properties.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/bite_geo_json_model_geometry.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breeding_site_geo_json_model.g.dart';

/// BreedingSiteGeoJsonModel
///
/// Properties:
/// * [type] 
/// * [geometry] 
/// * [properties] 
@BuiltValue()
abstract class BreedingSiteGeoJsonModel implements Built<BreedingSiteGeoJsonModel, BreedingSiteGeoJsonModelBuilder> {
  @BuiltValueField(wireName: r'type')
  BreedingSiteGeoJsonModelTypeEnum? get type;
  // enum typeEnum {  Feature,  };

  @BuiltValueField(wireName: r'geometry')
  BiteGeoJsonModelGeometry? get geometry;

  @BuiltValueField(wireName: r'properties')
  BreedingSiteGeoJsonModelProperties? get properties;

  BreedingSiteGeoJsonModel._();

  factory BreedingSiteGeoJsonModel([void updates(BreedingSiteGeoJsonModelBuilder b)]) = _$BreedingSiteGeoJsonModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingSiteGeoJsonModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingSiteGeoJsonModel> get serializer => _$BreedingSiteGeoJsonModelSerializer();
}

class _$BreedingSiteGeoJsonModelSerializer implements PrimitiveSerializer<BreedingSiteGeoJsonModel> {
  @override
  final Iterable<Type> types = const [BreedingSiteGeoJsonModel, _$BreedingSiteGeoJsonModel];

  @override
  final String wireName = r'BreedingSiteGeoJsonModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingSiteGeoJsonModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(BreedingSiteGeoJsonModelTypeEnum),
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
        specifiedType: const FullType(BreedingSiteGeoJsonModelProperties),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BreedingSiteGeoJsonModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingSiteGeoJsonModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSiteGeoJsonModelTypeEnum),
          ) as BreedingSiteGeoJsonModelTypeEnum;
          result.type = valueDes;
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
            specifiedType: const FullType(BreedingSiteGeoJsonModelProperties),
          ) as BreedingSiteGeoJsonModelProperties;
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
  BreedingSiteGeoJsonModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingSiteGeoJsonModelBuilder();
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

class BreedingSiteGeoJsonModelTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Feature')
  static const BreedingSiteGeoJsonModelTypeEnum feature = _$breedingSiteGeoJsonModelTypeEnum_feature;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingSiteGeoJsonModelTypeEnum unknownDefaultOpenApi = _$breedingSiteGeoJsonModelTypeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingSiteGeoJsonModelTypeEnum> get serializer => _$breedingSiteGeoJsonModelTypeEnumSerializer;

  const BreedingSiteGeoJsonModelTypeEnum._(String name): super(name);

  static BuiltSet<BreedingSiteGeoJsonModelTypeEnum> get values => _$breedingSiteGeoJsonModelTypeEnumValues;
  static BreedingSiteGeoJsonModelTypeEnum valueOf(String name) => _$breedingSiteGeoJsonModelTypeEnumValueOf(name);
}

