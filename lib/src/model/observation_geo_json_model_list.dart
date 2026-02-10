//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/observation_geo_json_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observation_geo_json_model_list.g.dart';

/// ObservationGeoJsonModelList
///
/// Properties:
/// * [type] 
/// * [features] 
@BuiltValue()
abstract class ObservationGeoJsonModelList implements Built<ObservationGeoJsonModelList, ObservationGeoJsonModelListBuilder> {
  @BuiltValueField(wireName: r'type')
  ObservationGeoJsonModelListTypeEnum? get type;
  // enum typeEnum {  FeatureCollection,  };

  @BuiltValueField(wireName: r'features')
  BuiltList<ObservationGeoJsonModel>? get features;

  ObservationGeoJsonModelList._();

  factory ObservationGeoJsonModelList([void updates(ObservationGeoJsonModelListBuilder b)]) = _$ObservationGeoJsonModelList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationGeoJsonModelListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationGeoJsonModelList> get serializer => _$ObservationGeoJsonModelListSerializer();
}

class _$ObservationGeoJsonModelListSerializer implements PrimitiveSerializer<ObservationGeoJsonModelList> {
  @override
  final Iterable<Type> types = const [ObservationGeoJsonModelList, _$ObservationGeoJsonModelList];

  @override
  final String wireName = r'ObservationGeoJsonModelList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationGeoJsonModelList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(ObservationGeoJsonModelListTypeEnum),
      );
    }
    if (object.features != null) {
      yield r'features';
      yield serializers.serialize(
        object.features,
        specifiedType: const FullType(BuiltList, [FullType(ObservationGeoJsonModel)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ObservationGeoJsonModelList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationGeoJsonModelListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationGeoJsonModelListTypeEnum),
          ) as ObservationGeoJsonModelListTypeEnum;
          result.type = valueDes;
          break;
        case r'features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ObservationGeoJsonModel)]),
          ) as BuiltList<ObservationGeoJsonModel>;
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
  ObservationGeoJsonModelList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationGeoJsonModelListBuilder();
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

class ObservationGeoJsonModelListTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'FeatureCollection')
  static const ObservationGeoJsonModelListTypeEnum featureCollection = _$observationGeoJsonModelListTypeEnum_featureCollection;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationGeoJsonModelListTypeEnum unknownDefaultOpenApi = _$observationGeoJsonModelListTypeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationGeoJsonModelListTypeEnum> get serializer => _$observationGeoJsonModelListTypeEnumSerializer;

  const ObservationGeoJsonModelListTypeEnum._(String name): super(name);

  static BuiltSet<ObservationGeoJsonModelListTypeEnum> get values => _$observationGeoJsonModelListTypeEnumValues;
  static ObservationGeoJsonModelListTypeEnum valueOf(String name) => _$observationGeoJsonModelListTypeEnumValueOf(name);
}

