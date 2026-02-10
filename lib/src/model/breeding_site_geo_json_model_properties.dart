//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breeding_site_geo_json_model_properties.g.dart';

/// BreedingSiteGeoJsonModelProperties
///
/// Properties:
/// * [uuid] 
/// * [receivedAt] 
/// * [siteType] 
/// * [hasWater] - Either if the user perceived water in the breeding site.
@BuiltValue()
abstract class BreedingSiteGeoJsonModelProperties implements Built<BreedingSiteGeoJsonModelProperties, BreedingSiteGeoJsonModelPropertiesBuilder> {
  @BuiltValueField(wireName: r'uuid')
  String? get uuid;

  @BuiltValueField(wireName: r'received_at')
  DateTime? get receivedAt;

  @BuiltValueField(wireName: r'site_type')
  BreedingSiteGeoJsonModelPropertiesSiteTypeEnum? get siteType;
  // enum siteTypeEnum {  basin,  bucket,  fountain,  small_container,  storm_drain,  well,  other,  };

  /// Either if the user perceived water in the breeding site.
  @BuiltValueField(wireName: r'has_water')
  bool? get hasWater;

  BreedingSiteGeoJsonModelProperties._();

  factory BreedingSiteGeoJsonModelProperties([void updates(BreedingSiteGeoJsonModelPropertiesBuilder b)]) = _$BreedingSiteGeoJsonModelProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingSiteGeoJsonModelPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingSiteGeoJsonModelProperties> get serializer => _$BreedingSiteGeoJsonModelPropertiesSerializer();
}

class _$BreedingSiteGeoJsonModelPropertiesSerializer implements PrimitiveSerializer<BreedingSiteGeoJsonModelProperties> {
  @override
  final Iterable<Type> types = const [BreedingSiteGeoJsonModelProperties, _$BreedingSiteGeoJsonModelProperties];

  @override
  final String wireName = r'BreedingSiteGeoJsonModelProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingSiteGeoJsonModelProperties object, {
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
    if (object.siteType != null) {
      yield r'site_type';
      yield serializers.serialize(
        object.siteType,
        specifiedType: const FullType(BreedingSiteGeoJsonModelPropertiesSiteTypeEnum),
      );
    }
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
    BreedingSiteGeoJsonModelProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingSiteGeoJsonModelPropertiesBuilder result,
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
        case r'site_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSiteGeoJsonModelPropertiesSiteTypeEnum),
          ) as BreedingSiteGeoJsonModelPropertiesSiteTypeEnum;
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
  BreedingSiteGeoJsonModelProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingSiteGeoJsonModelPropertiesBuilder();
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

class BreedingSiteGeoJsonModelPropertiesSiteTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'basin')
  static const BreedingSiteGeoJsonModelPropertiesSiteTypeEnum basin = _$breedingSiteGeoJsonModelPropertiesSiteTypeEnum_basin;
  @BuiltValueEnumConst(wireName: r'bucket')
  static const BreedingSiteGeoJsonModelPropertiesSiteTypeEnum bucket = _$breedingSiteGeoJsonModelPropertiesSiteTypeEnum_bucket;
  @BuiltValueEnumConst(wireName: r'fountain')
  static const BreedingSiteGeoJsonModelPropertiesSiteTypeEnum fountain = _$breedingSiteGeoJsonModelPropertiesSiteTypeEnum_fountain;
  @BuiltValueEnumConst(wireName: r'small_container')
  static const BreedingSiteGeoJsonModelPropertiesSiteTypeEnum smallContainer = _$breedingSiteGeoJsonModelPropertiesSiteTypeEnum_smallContainer;
  @BuiltValueEnumConst(wireName: r'storm_drain')
  static const BreedingSiteGeoJsonModelPropertiesSiteTypeEnum stormDrain = _$breedingSiteGeoJsonModelPropertiesSiteTypeEnum_stormDrain;
  @BuiltValueEnumConst(wireName: r'well')
  static const BreedingSiteGeoJsonModelPropertiesSiteTypeEnum well = _$breedingSiteGeoJsonModelPropertiesSiteTypeEnum_well;
  @BuiltValueEnumConst(wireName: r'other')
  static const BreedingSiteGeoJsonModelPropertiesSiteTypeEnum other = _$breedingSiteGeoJsonModelPropertiesSiteTypeEnum_other;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingSiteGeoJsonModelPropertiesSiteTypeEnum unknownDefaultOpenApi = _$breedingSiteGeoJsonModelPropertiesSiteTypeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingSiteGeoJsonModelPropertiesSiteTypeEnum> get serializer => _$breedingSiteGeoJsonModelPropertiesSiteTypeEnumSerializer;

  const BreedingSiteGeoJsonModelPropertiesSiteTypeEnum._(String name): super(name);

  static BuiltSet<BreedingSiteGeoJsonModelPropertiesSiteTypeEnum> get values => _$breedingSiteGeoJsonModelPropertiesSiteTypeEnumValues;
  static BreedingSiteGeoJsonModelPropertiesSiteTypeEnum valueOf(String name) => _$breedingSiteGeoJsonModelPropertiesSiteTypeEnumValueOf(name);
}

