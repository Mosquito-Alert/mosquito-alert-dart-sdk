//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/bite_geo_json_model.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bite_geo_json_model_list.g.dart';

/// BiteGeoJsonModelList
///
/// Properties:
/// * [type] 
/// * [features] 
@BuiltValue()
abstract class BiteGeoJsonModelList implements Built<BiteGeoJsonModelList, BiteGeoJsonModelListBuilder> {
  @BuiltValueField(wireName: r'type')
  BiteGeoJsonModelListTypeEnum? get type;
  // enum typeEnum {  FeatureCollection,  };

  @BuiltValueField(wireName: r'features')
  BuiltList<BiteGeoJsonModel>? get features;

  BiteGeoJsonModelList._();

  factory BiteGeoJsonModelList([void updates(BiteGeoJsonModelListBuilder b)]) = _$BiteGeoJsonModelList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BiteGeoJsonModelListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BiteGeoJsonModelList> get serializer => _$BiteGeoJsonModelListSerializer();
}

class _$BiteGeoJsonModelListSerializer implements PrimitiveSerializer<BiteGeoJsonModelList> {
  @override
  final Iterable<Type> types = const [BiteGeoJsonModelList, _$BiteGeoJsonModelList];

  @override
  final String wireName = r'BiteGeoJsonModelList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BiteGeoJsonModelList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(BiteGeoJsonModelListTypeEnum),
      );
    }
    if (object.features != null) {
      yield r'features';
      yield serializers.serialize(
        object.features,
        specifiedType: const FullType(BuiltList, [FullType(BiteGeoJsonModel)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BiteGeoJsonModelList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BiteGeoJsonModelListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BiteGeoJsonModelListTypeEnum),
          ) as BiteGeoJsonModelListTypeEnum;
          result.type = valueDes;
          break;
        case r'features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BiteGeoJsonModel)]),
          ) as BuiltList<BiteGeoJsonModel>;
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
  BiteGeoJsonModelList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BiteGeoJsonModelListBuilder();
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

class BiteGeoJsonModelListTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'FeatureCollection')
  static const BiteGeoJsonModelListTypeEnum featureCollection = _$biteGeoJsonModelListTypeEnum_featureCollection;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BiteGeoJsonModelListTypeEnum unknownDefaultOpenApi = _$biteGeoJsonModelListTypeEnum_unknownDefaultOpenApi;

  static Serializer<BiteGeoJsonModelListTypeEnum> get serializer => _$biteGeoJsonModelListTypeEnumSerializer;

  const BiteGeoJsonModelListTypeEnum._(String name): super(name);

  static BuiltSet<BiteGeoJsonModelListTypeEnum> get values => _$biteGeoJsonModelListTypeEnumValues;
  static BiteGeoJsonModelListTypeEnum valueOf(String name) => _$biteGeoJsonModelListTypeEnumValueOf(name);
}

