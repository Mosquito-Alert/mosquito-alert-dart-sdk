//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/breeding_site_geo_json_model.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breeding_site_geo_json_model_list.g.dart';

/// BreedingSiteGeoJsonModelList
///
/// Properties:
/// * [type] 
/// * [features] 
@BuiltValue()
abstract class BreedingSiteGeoJsonModelList implements Built<BreedingSiteGeoJsonModelList, BreedingSiteGeoJsonModelListBuilder> {
  @BuiltValueField(wireName: r'type')
  BreedingSiteGeoJsonModelListTypeEnum? get type;
  // enum typeEnum {  FeatureCollection,  };

  @BuiltValueField(wireName: r'features')
  BuiltList<BreedingSiteGeoJsonModel>? get features;

  BreedingSiteGeoJsonModelList._();

  factory BreedingSiteGeoJsonModelList([void updates(BreedingSiteGeoJsonModelListBuilder b)]) = _$BreedingSiteGeoJsonModelList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingSiteGeoJsonModelListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingSiteGeoJsonModelList> get serializer => _$BreedingSiteGeoJsonModelListSerializer();
}

class _$BreedingSiteGeoJsonModelListSerializer implements PrimitiveSerializer<BreedingSiteGeoJsonModelList> {
  @override
  final Iterable<Type> types = const [BreedingSiteGeoJsonModelList, _$BreedingSiteGeoJsonModelList];

  @override
  final String wireName = r'BreedingSiteGeoJsonModelList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingSiteGeoJsonModelList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(BreedingSiteGeoJsonModelListTypeEnum),
      );
    }
    if (object.features != null) {
      yield r'features';
      yield serializers.serialize(
        object.features,
        specifiedType: const FullType(BuiltList, [FullType(BreedingSiteGeoJsonModel)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BreedingSiteGeoJsonModelList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingSiteGeoJsonModelListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSiteGeoJsonModelListTypeEnum),
          ) as BreedingSiteGeoJsonModelListTypeEnum;
          result.type = valueDes;
          break;
        case r'features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BreedingSiteGeoJsonModel)]),
          ) as BuiltList<BreedingSiteGeoJsonModel>;
          result.features.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BreedingSiteGeoJsonModelList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingSiteGeoJsonModelListBuilder();
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

class BreedingSiteGeoJsonModelListTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'FeatureCollection')
  static const BreedingSiteGeoJsonModelListTypeEnum featureCollection = _$breedingSiteGeoJsonModelListTypeEnum_featureCollection;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingSiteGeoJsonModelListTypeEnum unknownDefaultOpenApi = _$breedingSiteGeoJsonModelListTypeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingSiteGeoJsonModelListTypeEnum> get serializer => _$breedingSiteGeoJsonModelListTypeEnumSerializer;

  const BreedingSiteGeoJsonModelListTypeEnum._(String name): super(name);

  static BuiltSet<BreedingSiteGeoJsonModelListTypeEnum> get values => _$breedingSiteGeoJsonModelListTypeEnumValues;
  static BreedingSiteGeoJsonModelListTypeEnum valueOf(String name) => _$breedingSiteGeoJsonModelListTypeEnumValueOf(name);
}

