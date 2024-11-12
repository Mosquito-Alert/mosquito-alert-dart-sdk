//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/package_request.dart';
import 'package:built_collection/built_collection.dart';
import 'package:time_machine/time_machine.dart';
import 'package:mosquito_alert/src/model/location_request.dart';
import 'package:mosquito_alert/src/model/simple_photo_request.dart';
import 'package:mosquito_alert/src/model/device_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breeding_site_request.g.dart';

/// BreedingSiteRequest
///
/// Properties:
/// * [createdAt] 
/// * [sentAt] 
/// * [location] 
/// * [note] - Note user attached to report.
/// * [tags] 
/// * [package] 
/// * [device] 
/// * [photos] 
/// * [siteType] - Breeding site type.
/// * [hasWater] - Either if the user perceived water in the breeding site.
/// * [inPublicArea] - Either if the breeding site is found in a public area.
/// * [hasNearMosquitoes] - Either if the user perceived mosquitoes near the breeding site (less than 10 meters).
/// * [hasLarvae] - Either if the user perceived larvaes the breeding site.
@BuiltValue()
abstract class BreedingSiteRequest implements Built<BreedingSiteRequest, BreedingSiteRequestBuilder> {
  @BuiltValueField(wireName: r'created_at')
  OffsetDateTime get createdAt;

  @BuiltValueField(wireName: r'sent_at')
  OffsetDateTime get sentAt;

  @BuiltValueField(wireName: r'location')
  LocationRequest get location;

  /// Note user attached to report.
  @BuiltValueField(wireName: r'note')
  String? get note;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  @BuiltValueField(wireName: r'package')
  PackageRequest? get package;

  @BuiltValueField(wireName: r'device')
  DeviceRequest? get device;

  @BuiltValueField(wireName: r'photos')
  BuiltList<SimplePhotoRequest> get photos;

  /// Breeding site type.
  @BuiltValueField(wireName: r'site_type')
  BreedingSiteRequestSiteTypeEnum? get siteType;
  // enum siteTypeEnum {  basin,  bucket,  fountain,  small_container,  storm_drain,  well,  other,  ,  };

  /// Either if the user perceived water in the breeding site.
  @BuiltValueField(wireName: r'has_water')
  bool? get hasWater;

  /// Either if the breeding site is found in a public area.
  @BuiltValueField(wireName: r'in_public_area')
  bool? get inPublicArea;

  /// Either if the user perceived mosquitoes near the breeding site (less than 10 meters).
  @BuiltValueField(wireName: r'has_near_mosquitoes')
  bool? get hasNearMosquitoes;

  /// Either if the user perceived larvaes the breeding site.
  @BuiltValueField(wireName: r'has_larvae')
  bool? get hasLarvae;

  BreedingSiteRequest._();

  factory BreedingSiteRequest([void updates(BreedingSiteRequestBuilder b)]) = _$BreedingSiteRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingSiteRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingSiteRequest> get serializer => _$BreedingSiteRequestSerializer();
}

class _$BreedingSiteRequestSerializer implements PrimitiveSerializer<BreedingSiteRequest> {
  @override
  final Iterable<Type> types = const [BreedingSiteRequest, _$BreedingSiteRequest];

  @override
  final String wireName = r'BreedingSiteRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingSiteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(OffsetDateTime),
    );
    yield r'sent_at';
    yield serializers.serialize(
      object.sentAt,
      specifiedType: const FullType(OffsetDateTime),
    );
    yield r'location';
    yield serializers.serialize(
      object.location,
      specifiedType: const FullType(LocationRequest),
    );
    if (object.note != null) {
      yield r'note';
      yield serializers.serialize(
        object.note,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.package != null) {
      yield r'package';
      yield serializers.serialize(
        object.package,
        specifiedType: const FullType(PackageRequest),
      );
    }
    if (object.device != null) {
      yield r'device';
      yield serializers.serialize(
        object.device,
        specifiedType: const FullType(DeviceRequest),
      );
    }
    yield r'photos';
    yield serializers.serialize(
      object.photos,
      specifiedType: const FullType(BuiltList, [FullType(SimplePhotoRequest)]),
    );
    if (object.siteType != null) {
      yield r'site_type';
      yield serializers.serialize(
        object.siteType,
        specifiedType: const FullType(BreedingSiteRequestSiteTypeEnum),
      );
    }
    if (object.hasWater != null) {
      yield r'has_water';
      yield serializers.serialize(
        object.hasWater,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.inPublicArea != null) {
      yield r'in_public_area';
      yield serializers.serialize(
        object.inPublicArea,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.hasNearMosquitoes != null) {
      yield r'has_near_mosquitoes';
      yield serializers.serialize(
        object.hasNearMosquitoes,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.hasLarvae != null) {
      yield r'has_larvae';
      yield serializers.serialize(
        object.hasLarvae,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BreedingSiteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingSiteRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OffsetDateTime),
          ) as OffsetDateTime;
          result.createdAt = valueDes;
          break;
        case r'sent_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OffsetDateTime),
          ) as OffsetDateTime;
          result.sentAt = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocationRequest),
          ) as LocationRequest;
          result.location.replace(valueDes);
          break;
        case r'note':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.note = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        case r'package':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PackageRequest),
          ) as PackageRequest;
          result.package.replace(valueDes);
          break;
        case r'device':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeviceRequest),
          ) as DeviceRequest;
          result.device.replace(valueDes);
          break;
        case r'photos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SimplePhotoRequest)]),
          ) as BuiltList<SimplePhotoRequest>;
          result.photos.replace(valueDes);
          break;
        case r'site_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSiteRequestSiteTypeEnum),
          ) as BreedingSiteRequestSiteTypeEnum;
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
        case r'in_public_area':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.inPublicArea = valueDes;
          break;
        case r'has_near_mosquitoes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hasNearMosquitoes = valueDes;
          break;
        case r'has_larvae':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hasLarvae = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BreedingSiteRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingSiteRequestBuilder();
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

class BreedingSiteRequestSiteTypeEnum extends EnumClass {

  /// Breeding site type.
  @BuiltValueEnumConst(wireName: r'basin')
  static const BreedingSiteRequestSiteTypeEnum basin = _$breedingSiteRequestSiteTypeEnum_basin;
  /// Breeding site type.
  @BuiltValueEnumConst(wireName: r'bucket')
  static const BreedingSiteRequestSiteTypeEnum bucket = _$breedingSiteRequestSiteTypeEnum_bucket;
  /// Breeding site type.
  @BuiltValueEnumConst(wireName: r'fountain')
  static const BreedingSiteRequestSiteTypeEnum fountain = _$breedingSiteRequestSiteTypeEnum_fountain;
  /// Breeding site type.
  @BuiltValueEnumConst(wireName: r'small_container')
  static const BreedingSiteRequestSiteTypeEnum smallContainer = _$breedingSiteRequestSiteTypeEnum_smallContainer;
  /// Breeding site type.
  @BuiltValueEnumConst(wireName: r'storm_drain')
  static const BreedingSiteRequestSiteTypeEnum stormDrain = _$breedingSiteRequestSiteTypeEnum_stormDrain;
  /// Breeding site type.
  @BuiltValueEnumConst(wireName: r'well')
  static const BreedingSiteRequestSiteTypeEnum well = _$breedingSiteRequestSiteTypeEnum_well;
  /// Breeding site type.
  @BuiltValueEnumConst(wireName: r'other')
  static const BreedingSiteRequestSiteTypeEnum other = _$breedingSiteRequestSiteTypeEnum_other;
  /// Breeding site type.
  @BuiltValueEnumConst(wireName: r'')
  static const BreedingSiteRequestSiteTypeEnum empty = _$breedingSiteRequestSiteTypeEnum_empty;

  static Serializer<BreedingSiteRequestSiteTypeEnum> get serializer => _$breedingSiteRequestSiteTypeEnumSerializer;

  const BreedingSiteRequestSiteTypeEnum._(String name): super(name);

  static BuiltSet<BreedingSiteRequestSiteTypeEnum> get values => _$breedingSiteRequestSiteTypeEnumValues;
  static BreedingSiteRequestSiteTypeEnum valueOf(String name) => _$breedingSiteRequestSiteTypeEnumValueOf(name);
}

