//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/simple_photo.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breeding_site.g.dart';

/// BreedingSite
///
/// Properties:
/// * [uuid] 
/// * [shortId] 
/// * [userUuid] 
/// * [createdAt] 
/// * [createdAtLocal] - The date and time when the record was created, displayed in the local timezone specified for this entry.
/// * [sentAt] 
/// * [receivedAt] 
/// * [updatedAt] - Date and time when the report was last modified
/// * [location] 
/// * [note] - Note user attached to report.
/// * [tags] 
/// * [published] 
/// * [photos] 
/// * [siteType] - Breeding site type.
/// * [hasWater] - Either if the user perceived water in the breeding site.
/// * [inPublicArea] - Either if the breeding site is found in a public area.
/// * [hasNearMosquitoes] - Either if the user perceived mosquitoes near the breeding site (less than 10 meters).
/// * [hasLarvae] - Either if the user perceived larvaes the breeding site.
@BuiltValue()
abstract class BreedingSite implements Built<BreedingSite, BreedingSiteBuilder> {
  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  @BuiltValueField(wireName: r'short_id')
  String get shortId;

  @BuiltValueField(wireName: r'user_uuid')
  String get userUuid;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// The date and time when the record was created, displayed in the local timezone specified for this entry.
  @BuiltValueField(wireName: r'created_at_local')
  DateTime get createdAtLocal;

  @BuiltValueField(wireName: r'sent_at')
  DateTime get sentAt;

  @BuiltValueField(wireName: r'received_at')
  DateTime get receivedAt;

  /// Date and time when the report was last modified
  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  @BuiltValueField(wireName: r'location')
  Location get location;

  /// Note user attached to report.
  @BuiltValueField(wireName: r'note')
  String? get note;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  @BuiltValueField(wireName: r'published')
  bool get published;

  @BuiltValueField(wireName: r'photos')
  BuiltList<SimplePhoto> get photos;

  /// Breeding site type.
  @BuiltValueField(wireName: r'site_type')
  BreedingSiteSiteTypeEnum? get siteType;
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

  BreedingSite._();

  factory BreedingSite([void updates(BreedingSiteBuilder b)]) = _$BreedingSite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingSiteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingSite> get serializer => _$BreedingSiteSerializer();
}

class _$BreedingSiteSerializer implements PrimitiveSerializer<BreedingSite> {
  @override
  final Iterable<Type> types = const [BreedingSite, _$BreedingSite];

  @override
  final String wireName = r'BreedingSite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingSite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'uuid';
    yield serializers.serialize(
      object.uuid,
      specifiedType: const FullType(String),
    );
    yield r'short_id';
    yield serializers.serialize(
      object.shortId,
      specifiedType: const FullType(String),
    );
    yield r'user_uuid';
    yield serializers.serialize(
      object.userUuid,
      specifiedType: const FullType(String),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'created_at_local';
    yield serializers.serialize(
      object.createdAtLocal,
      specifiedType: const FullType(DateTime),
    );
    yield r'sent_at';
    yield serializers.serialize(
      object.sentAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'received_at';
    yield serializers.serialize(
      object.receivedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'location';
    yield serializers.serialize(
      object.location,
      specifiedType: const FullType(Location),
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
    yield r'published';
    yield serializers.serialize(
      object.published,
      specifiedType: const FullType(bool),
    );
    yield r'photos';
    yield serializers.serialize(
      object.photos,
      specifiedType: const FullType(BuiltList, [FullType(SimplePhoto)]),
    );
    if (object.siteType != null) {
      yield r'site_type';
      yield serializers.serialize(
        object.siteType,
        specifiedType: const FullType(BreedingSiteSiteTypeEnum),
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
    BreedingSite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingSiteBuilder result,
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
        case r'short_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shortId = valueDes;
          break;
        case r'user_uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userUuid = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'created_at_local':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAtLocal = valueDes;
          break;
        case r'sent_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.sentAt = valueDes;
          break;
        case r'received_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.receivedAt = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Location),
          ) as Location;
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
        case r'published':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.published = valueDes;
          break;
        case r'photos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SimplePhoto)]),
          ) as BuiltList<SimplePhoto>;
          result.photos.replace(valueDes);
          break;
        case r'site_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSiteSiteTypeEnum),
          ) as BreedingSiteSiteTypeEnum;
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
  BreedingSite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingSiteBuilder();
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

class BreedingSiteSiteTypeEnum extends EnumClass {

  /// Breeding site type.
  @BuiltValueEnumConst(wireName: r'basin')
  static const BreedingSiteSiteTypeEnum basin = _$breedingSiteSiteTypeEnum_basin;
  /// Breeding site type.
  @BuiltValueEnumConst(wireName: r'bucket')
  static const BreedingSiteSiteTypeEnum bucket = _$breedingSiteSiteTypeEnum_bucket;
  /// Breeding site type.
  @BuiltValueEnumConst(wireName: r'fountain')
  static const BreedingSiteSiteTypeEnum fountain = _$breedingSiteSiteTypeEnum_fountain;
  /// Breeding site type.
  @BuiltValueEnumConst(wireName: r'small_container')
  static const BreedingSiteSiteTypeEnum smallContainer = _$breedingSiteSiteTypeEnum_smallContainer;
  /// Breeding site type.
  @BuiltValueEnumConst(wireName: r'storm_drain')
  static const BreedingSiteSiteTypeEnum stormDrain = _$breedingSiteSiteTypeEnum_stormDrain;
  /// Breeding site type.
  @BuiltValueEnumConst(wireName: r'well')
  static const BreedingSiteSiteTypeEnum well = _$breedingSiteSiteTypeEnum_well;
  /// Breeding site type.
  @BuiltValueEnumConst(wireName: r'other')
  static const BreedingSiteSiteTypeEnum other = _$breedingSiteSiteTypeEnum_other;
  /// Breeding site type.
  @BuiltValueEnumConst(wireName: r'')
  static const BreedingSiteSiteTypeEnum empty = _$breedingSiteSiteTypeEnum_empty;

  static Serializer<BreedingSiteSiteTypeEnum> get serializer => _$breedingSiteSiteTypeEnumSerializer;

  const BreedingSiteSiteTypeEnum._(String name): super(name);

  static BuiltSet<BreedingSiteSiteTypeEnum> get values => _$breedingSiteSiteTypeEnumValues;
  static BreedingSiteSiteTypeEnum valueOf(String name) => _$breedingSiteSiteTypeEnumValueOf(name);
}

