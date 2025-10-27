//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/simple_photo.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/identification.dart';
import 'package:mosquito_alert/src/model/mosquito_appearance.dart';
import 'package:mosquito_alert/src/model/location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observation.g.dart';

/// Observation
///
/// Properties:
/// * [uuid] 
/// * [shortId] 
/// * [userUuid] 
/// * [createdAt] 
/// * [createdAtLocal] - The date and time when the record was created, displayed without timezone field.
/// * [sentAt] 
/// * [receivedAt] 
/// * [updatedAt] - Date and time when the report was last modified
/// * [location] 
/// * [note] - Note user attached to report.
/// * [tags] 
/// * [published] 
/// * [photos] 
/// * [identification] 
/// * [eventEnvironment] - The environment where the event took place.
/// * [eventMoment] - The moment of the day when the event took place.
/// * [mosquitoAppearance] - User-provided description of the mosquito's appearance
@BuiltValue()
abstract class Observation implements Built<Observation, ObservationBuilder> {
  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  @BuiltValueField(wireName: r'short_id')
  String get shortId;

  @BuiltValueField(wireName: r'user_uuid')
  String get userUuid;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// The date and time when the record was created, displayed without timezone field.
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

  @BuiltValueField(wireName: r'identification')
  Identification? get identification;

  /// The environment where the event took place.
  @BuiltValueField(wireName: r'event_environment')
  ObservationEventEnvironmentEnum? get eventEnvironment;
  // enum eventEnvironmentEnum {  indoors,  outdoors,  vehicle,  ,  ,  };

  /// The moment of the day when the event took place.
  @BuiltValueField(wireName: r'event_moment')
  ObservationEventMomentEnum? get eventMoment;
  // enum eventMomentEnum {  now,  last_morning,  last_midday,  last_afternoon,  last_night,  ,  ,  };

  /// User-provided description of the mosquito's appearance
  @BuiltValueField(wireName: r'mosquito_appearance')
  MosquitoAppearance? get mosquitoAppearance;

  Observation._();

  factory Observation([void updates(ObservationBuilder b)]) = _$Observation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Observation> get serializer => _$ObservationSerializer();
}

class _$ObservationSerializer implements PrimitiveSerializer<Observation> {
  @override
  final Iterable<Type> types = const [Observation, _$Observation];

  @override
  final String wireName = r'Observation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Observation object, {
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
    yield r'identification';
    yield object.identification == null ? null : serializers.serialize(
      object.identification,
      specifiedType: const FullType.nullable(Identification),
    );
    if (object.eventEnvironment != null) {
      yield r'event_environment';
      yield serializers.serialize(
        object.eventEnvironment,
        specifiedType: const FullType.nullable(ObservationEventEnvironmentEnum),
      );
    }
    if (object.eventMoment != null) {
      yield r'event_moment';
      yield serializers.serialize(
        object.eventMoment,
        specifiedType: const FullType.nullable(ObservationEventMomentEnum),
      );
    }
    if (object.mosquitoAppearance != null) {
      yield r'mosquito_appearance';
      yield serializers.serialize(
        object.mosquitoAppearance,
        specifiedType: const FullType.nullable(MosquitoAppearance),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Observation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationBuilder result,
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
        case r'identification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Identification),
          ) as Identification?;
          if (valueDes == null) continue;
          result.identification.replace(valueDes);
          break;
        case r'event_environment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ObservationEventEnvironmentEnum),
          ) as ObservationEventEnvironmentEnum?;
          if (valueDes == null) continue;
          result.eventEnvironment = valueDes;
          break;
        case r'event_moment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ObservationEventMomentEnum),
          ) as ObservationEventMomentEnum?;
          if (valueDes == null) continue;
          result.eventMoment = valueDes;
          break;
        case r'mosquito_appearance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(MosquitoAppearance),
          ) as MosquitoAppearance?;
          if (valueDes == null) continue;
          result.mosquitoAppearance.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Observation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationBuilder();
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

class ObservationEventEnvironmentEnum extends EnumClass {

  /// The environment where the event took place.
  @BuiltValueEnumConst(wireName: r'indoors')
  static const ObservationEventEnvironmentEnum indoors = _$observationEventEnvironmentEnum_indoors;
  /// The environment where the event took place.
  @BuiltValueEnumConst(wireName: r'outdoors')
  static const ObservationEventEnvironmentEnum outdoors = _$observationEventEnvironmentEnum_outdoors;
  /// The environment where the event took place.
  @BuiltValueEnumConst(wireName: r'vehicle')
  static const ObservationEventEnvironmentEnum vehicle = _$observationEventEnvironmentEnum_vehicle;
  /// The environment where the event took place.
  @BuiltValueEnumConst(wireName: r'')
  static const ObservationEventEnvironmentEnum empty = _$observationEventEnvironmentEnum_empty;
  /// The environment where the event took place.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationEventEnvironmentEnum unknownDefaultOpenApi = _$observationEventEnvironmentEnum_unknownDefaultOpenApi;

  static Serializer<ObservationEventEnvironmentEnum> get serializer => _$observationEventEnvironmentEnumSerializer;

  const ObservationEventEnvironmentEnum._(String name): super(name);

  static BuiltSet<ObservationEventEnvironmentEnum> get values => _$observationEventEnvironmentEnumValues;
  static ObservationEventEnvironmentEnum valueOf(String name) => _$observationEventEnvironmentEnumValueOf(name);
}

class ObservationEventMomentEnum extends EnumClass {

  /// The moment of the day when the event took place.
  @BuiltValueEnumConst(wireName: r'now')
  static const ObservationEventMomentEnum now = _$observationEventMomentEnum_now;
  /// The moment of the day when the event took place.
  @BuiltValueEnumConst(wireName: r'last_morning')
  static const ObservationEventMomentEnum lastMorning = _$observationEventMomentEnum_lastMorning;
  /// The moment of the day when the event took place.
  @BuiltValueEnumConst(wireName: r'last_midday')
  static const ObservationEventMomentEnum lastMidday = _$observationEventMomentEnum_lastMidday;
  /// The moment of the day when the event took place.
  @BuiltValueEnumConst(wireName: r'last_afternoon')
  static const ObservationEventMomentEnum lastAfternoon = _$observationEventMomentEnum_lastAfternoon;
  /// The moment of the day when the event took place.
  @BuiltValueEnumConst(wireName: r'last_night')
  static const ObservationEventMomentEnum lastNight = _$observationEventMomentEnum_lastNight;
  /// The moment of the day when the event took place.
  @BuiltValueEnumConst(wireName: r'')
  static const ObservationEventMomentEnum empty = _$observationEventMomentEnum_empty;
  /// The moment of the day when the event took place.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationEventMomentEnum unknownDefaultOpenApi = _$observationEventMomentEnum_unknownDefaultOpenApi;

  static Serializer<ObservationEventMomentEnum> get serializer => _$observationEventMomentEnumSerializer;

  const ObservationEventMomentEnum._(String name): super(name);

  static BuiltSet<ObservationEventMomentEnum> get values => _$observationEventMomentEnumValues;
  static ObservationEventMomentEnum valueOf(String name) => _$observationEventMomentEnumValueOf(name);
}

