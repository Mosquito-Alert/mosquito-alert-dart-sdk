//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/point.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breeding_site_geo_model.g.dart';

/// BreedingSiteGeoModel
///
/// Properties:
/// * [uuid] 
/// * [point] 
/// * [receivedAt] 
/// * [siteType] 
/// * [hasWater] - Either if the user perceived water in the breeding site.
@BuiltValue()
abstract class BreedingSiteGeoModel implements Built<BreedingSiteGeoModel, BreedingSiteGeoModelBuilder> {
  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  @BuiltValueField(wireName: r'point')
  Point get point;

  @BuiltValueField(wireName: r'received_at')
  DateTime get receivedAt;

  @BuiltValueField(wireName: r'site_type')
  BreedingSiteGeoModelSiteTypeEnum get siteType;
  // enum siteTypeEnum {  basin,  bucket,  fountain,  small_container,  storm_drain,  well,  other,  };

  /// Either if the user perceived water in the breeding site.
  @BuiltValueField(wireName: r'has_water')
  bool? get hasWater;

  BreedingSiteGeoModel._();

  factory BreedingSiteGeoModel([void updates(BreedingSiteGeoModelBuilder b)]) = _$BreedingSiteGeoModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingSiteGeoModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingSiteGeoModel> get serializer => _$BreedingSiteGeoModelSerializer();
}

class _$BreedingSiteGeoModelSerializer implements PrimitiveSerializer<BreedingSiteGeoModel> {
  @override
  final Iterable<Type> types = const [BreedingSiteGeoModel, _$BreedingSiteGeoModel];

  @override
  final String wireName = r'BreedingSiteGeoModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingSiteGeoModel object, {
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
    yield r'site_type';
    yield serializers.serialize(
      object.siteType,
      specifiedType: const FullType(BreedingSiteGeoModelSiteTypeEnum),
    );
    if (object.hasWater != null) {
      yield r'has_water';
      yield serializers.serialize(
        object.hasWater,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BreedingSiteGeoModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingSiteGeoModelBuilder result,
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
        case r'site_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSiteGeoModelSiteTypeEnum),
          ) as BreedingSiteGeoModelSiteTypeEnum;
          result.siteType = valueDes;
          break;
        case r'has_water':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hasWater = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BreedingSiteGeoModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingSiteGeoModelBuilder();
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

class BreedingSiteGeoModelSiteTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'basin')
  static const BreedingSiteGeoModelSiteTypeEnum basin = _$breedingSiteGeoModelSiteTypeEnum_basin;
  @BuiltValueEnumConst(wireName: r'bucket')
  static const BreedingSiteGeoModelSiteTypeEnum bucket = _$breedingSiteGeoModelSiteTypeEnum_bucket;
  @BuiltValueEnumConst(wireName: r'fountain')
  static const BreedingSiteGeoModelSiteTypeEnum fountain = _$breedingSiteGeoModelSiteTypeEnum_fountain;
  @BuiltValueEnumConst(wireName: r'small_container')
  static const BreedingSiteGeoModelSiteTypeEnum smallContainer = _$breedingSiteGeoModelSiteTypeEnum_smallContainer;
  @BuiltValueEnumConst(wireName: r'storm_drain')
  static const BreedingSiteGeoModelSiteTypeEnum stormDrain = _$breedingSiteGeoModelSiteTypeEnum_stormDrain;
  @BuiltValueEnumConst(wireName: r'well')
  static const BreedingSiteGeoModelSiteTypeEnum well = _$breedingSiteGeoModelSiteTypeEnum_well;
  @BuiltValueEnumConst(wireName: r'other')
  static const BreedingSiteGeoModelSiteTypeEnum other = _$breedingSiteGeoModelSiteTypeEnum_other;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingSiteGeoModelSiteTypeEnum unknownDefaultOpenApi = _$breedingSiteGeoModelSiteTypeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingSiteGeoModelSiteTypeEnum> get serializer => _$breedingSiteGeoModelSiteTypeEnumSerializer;

  const BreedingSiteGeoModelSiteTypeEnum._(String name): super(name);

  static BuiltSet<BreedingSiteGeoModelSiteTypeEnum> get values => _$breedingSiteGeoModelSiteTypeEnumValues;
  static BreedingSiteGeoModelSiteTypeEnum valueOf(String name) => _$breedingSiteGeoModelSiteTypeEnumValueOf(name);
}

