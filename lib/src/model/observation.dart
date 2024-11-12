//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/simple_photo.dart';
import 'package:built_collection/built_collection.dart';
import 'package:time_machine/time_machine.dart';
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
/// * [createdAtLocal] - The date and time when the record was created, displayed in the local timezone specified for this entry.
/// * [sentAt] 
/// * [receivedAt] 
/// * [updatedAt] - Date and time when the report was last modified
/// * [location] 
/// * [note] - Note user attached to report.
/// * [tags] 
/// * [published] 
/// * [photos] 
/// * [eventEnvironment] - The environment where the event took place.
/// * [eventMoment] - The moment of the day when the event took place.
/// * [userPerceivedMosquitoSpecie] - The mosquito specie perceived by the user.
/// * [userPerceivedMosquitoThorax] - The species of mosquito that the thorax resembles, according to the user.
/// * [userPerceivedMosquitoAbdomen] - The species of mosquito that the abdomen resembles, according to the user.
/// * [userPerceivedMosquitoLegs] - The species of mosquito that the leg resembles, according to the user.
@BuiltValue()
abstract class Observation implements Built<Observation, ObservationBuilder> {
  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  @BuiltValueField(wireName: r'short_id')
  String get shortId;

  @BuiltValueField(wireName: r'user_uuid')
  String get userUuid;

  @BuiltValueField(wireName: r'created_at')
  OffsetDateTime get createdAt;

  /// The date and time when the record was created, displayed in the local timezone specified for this entry.
  @BuiltValueField(wireName: r'created_at_local')
  OffsetDateTime get createdAtLocal;

  @BuiltValueField(wireName: r'sent_at')
  OffsetDateTime get sentAt;

  @BuiltValueField(wireName: r'received_at')
  OffsetDateTime get receivedAt;

  /// Date and time when the report was last modified
  @BuiltValueField(wireName: r'updated_at')
  OffsetDateTime get updatedAt;

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

  /// The environment where the event took place.
  @BuiltValueField(wireName: r'event_environment')
  ObservationEventEnvironmentEnum? get eventEnvironment;
  // enum eventEnvironmentEnum {  indoors,  outdoors,  vehicle,  ,  ,  };

  /// The moment of the day when the event took place.
  @BuiltValueField(wireName: r'event_moment')
  ObservationEventMomentEnum? get eventMoment;
  // enum eventMomentEnum {  now,  last_morning,  last_midday,  last_afternoon,  last_night,  ,  ,  };

  /// The mosquito specie perceived by the user.
  @BuiltValueField(wireName: r'user_perceived_mosquito_specie')
  ObservationUserPerceivedMosquitoSpecieEnum? get userPerceivedMosquitoSpecie;
  // enum userPerceivedMosquitoSpecieEnum {  albopictus,  aegypti,  japonicus,  koreicus,  culex,  other,  ,  ,  };

  /// The species of mosquito that the thorax resembles, according to the user.
  @BuiltValueField(wireName: r'user_perceived_mosquito_thorax')
  ObservationUserPerceivedMosquitoThoraxEnum? get userPerceivedMosquitoThorax;
  // enum userPerceivedMosquitoThoraxEnum {  albopictus,  aegypti,  japonicus,  koreicus,  culex,  other,  ,  ,  };

  /// The species of mosquito that the abdomen resembles, according to the user.
  @BuiltValueField(wireName: r'user_perceived_mosquito_abdomen')
  ObservationUserPerceivedMosquitoAbdomenEnum? get userPerceivedMosquitoAbdomen;
  // enum userPerceivedMosquitoAbdomenEnum {  albopictus,  aegypti,  japonicus,  koreicus,  culex,  other,  ,  ,  };

  /// The species of mosquito that the leg resembles, according to the user.
  @BuiltValueField(wireName: r'user_perceived_mosquito_legs')
  ObservationUserPerceivedMosquitoLegsEnum? get userPerceivedMosquitoLegs;
  // enum userPerceivedMosquitoLegsEnum {  albopictus,  aegypti,  japonicus,  koreicus,  culex,  other,  ,  ,  };

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
      specifiedType: const FullType(OffsetDateTime),
    );
    yield r'created_at_local';
    yield serializers.serialize(
      object.createdAtLocal,
      specifiedType: const FullType(OffsetDateTime),
    );
    yield r'sent_at';
    yield serializers.serialize(
      object.sentAt,
      specifiedType: const FullType(OffsetDateTime),
    );
    yield r'received_at';
    yield serializers.serialize(
      object.receivedAt,
      specifiedType: const FullType(OffsetDateTime),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(OffsetDateTime),
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
    if (object.userPerceivedMosquitoSpecie != null) {
      yield r'user_perceived_mosquito_specie';
      yield serializers.serialize(
        object.userPerceivedMosquitoSpecie,
        specifiedType: const FullType.nullable(ObservationUserPerceivedMosquitoSpecieEnum),
      );
    }
    if (object.userPerceivedMosquitoThorax != null) {
      yield r'user_perceived_mosquito_thorax';
      yield serializers.serialize(
        object.userPerceivedMosquitoThorax,
        specifiedType: const FullType.nullable(ObservationUserPerceivedMosquitoThoraxEnum),
      );
    }
    if (object.userPerceivedMosquitoAbdomen != null) {
      yield r'user_perceived_mosquito_abdomen';
      yield serializers.serialize(
        object.userPerceivedMosquitoAbdomen,
        specifiedType: const FullType.nullable(ObservationUserPerceivedMosquitoAbdomenEnum),
      );
    }
    if (object.userPerceivedMosquitoLegs != null) {
      yield r'user_perceived_mosquito_legs';
      yield serializers.serialize(
        object.userPerceivedMosquitoLegs,
        specifiedType: const FullType.nullable(ObservationUserPerceivedMosquitoLegsEnum),
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
            specifiedType: const FullType(OffsetDateTime),
          ) as OffsetDateTime;
          result.createdAt = valueDes;
          break;
        case r'created_at_local':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OffsetDateTime),
          ) as OffsetDateTime;
          result.createdAtLocal = valueDes;
          break;
        case r'sent_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OffsetDateTime),
          ) as OffsetDateTime;
          result.sentAt = valueDes;
          break;
        case r'received_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OffsetDateTime),
          ) as OffsetDateTime;
          result.receivedAt = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OffsetDateTime),
          ) as OffsetDateTime;
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
        case r'user_perceived_mosquito_specie':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ObservationUserPerceivedMosquitoSpecieEnum),
          ) as ObservationUserPerceivedMosquitoSpecieEnum?;
          if (valueDes == null) continue;
          result.userPerceivedMosquitoSpecie = valueDes;
          break;
        case r'user_perceived_mosquito_thorax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ObservationUserPerceivedMosquitoThoraxEnum),
          ) as ObservationUserPerceivedMosquitoThoraxEnum?;
          if (valueDes == null) continue;
          result.userPerceivedMosquitoThorax = valueDes;
          break;
        case r'user_perceived_mosquito_abdomen':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ObservationUserPerceivedMosquitoAbdomenEnum),
          ) as ObservationUserPerceivedMosquitoAbdomenEnum?;
          if (valueDes == null) continue;
          result.userPerceivedMosquitoAbdomen = valueDes;
          break;
        case r'user_perceived_mosquito_legs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ObservationUserPerceivedMosquitoLegsEnum),
          ) as ObservationUserPerceivedMosquitoLegsEnum?;
          if (valueDes == null) continue;
          result.userPerceivedMosquitoLegs = valueDes;
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

  static Serializer<ObservationEventMomentEnum> get serializer => _$observationEventMomentEnumSerializer;

  const ObservationEventMomentEnum._(String name): super(name);

  static BuiltSet<ObservationEventMomentEnum> get values => _$observationEventMomentEnumValues;
  static ObservationEventMomentEnum valueOf(String name) => _$observationEventMomentEnumValueOf(name);
}

class ObservationUserPerceivedMosquitoSpecieEnum extends EnumClass {

  /// The mosquito specie perceived by the user.
  @BuiltValueEnumConst(wireName: r'albopictus')
  static const ObservationUserPerceivedMosquitoSpecieEnum albopictus = _$observationUserPerceivedMosquitoSpecieEnum_albopictus;
  /// The mosquito specie perceived by the user.
  @BuiltValueEnumConst(wireName: r'aegypti')
  static const ObservationUserPerceivedMosquitoSpecieEnum aegypti = _$observationUserPerceivedMosquitoSpecieEnum_aegypti;
  /// The mosquito specie perceived by the user.
  @BuiltValueEnumConst(wireName: r'japonicus')
  static const ObservationUserPerceivedMosquitoSpecieEnum japonicus = _$observationUserPerceivedMosquitoSpecieEnum_japonicus;
  /// The mosquito specie perceived by the user.
  @BuiltValueEnumConst(wireName: r'koreicus')
  static const ObservationUserPerceivedMosquitoSpecieEnum koreicus = _$observationUserPerceivedMosquitoSpecieEnum_koreicus;
  /// The mosquito specie perceived by the user.
  @BuiltValueEnumConst(wireName: r'culex')
  static const ObservationUserPerceivedMosquitoSpecieEnum culex = _$observationUserPerceivedMosquitoSpecieEnum_culex;
  /// The mosquito specie perceived by the user.
  @BuiltValueEnumConst(wireName: r'other')
  static const ObservationUserPerceivedMosquitoSpecieEnum other = _$observationUserPerceivedMosquitoSpecieEnum_other;
  /// The mosquito specie perceived by the user.
  @BuiltValueEnumConst(wireName: r'')
  static const ObservationUserPerceivedMosquitoSpecieEnum empty = _$observationUserPerceivedMosquitoSpecieEnum_empty;

  static Serializer<ObservationUserPerceivedMosquitoSpecieEnum> get serializer => _$observationUserPerceivedMosquitoSpecieEnumSerializer;

  const ObservationUserPerceivedMosquitoSpecieEnum._(String name): super(name);

  static BuiltSet<ObservationUserPerceivedMosquitoSpecieEnum> get values => _$observationUserPerceivedMosquitoSpecieEnumValues;
  static ObservationUserPerceivedMosquitoSpecieEnum valueOf(String name) => _$observationUserPerceivedMosquitoSpecieEnumValueOf(name);
}

class ObservationUserPerceivedMosquitoThoraxEnum extends EnumClass {

  /// The species of mosquito that the thorax resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'albopictus')
  static const ObservationUserPerceivedMosquitoThoraxEnum albopictus = _$observationUserPerceivedMosquitoThoraxEnum_albopictus;
  /// The species of mosquito that the thorax resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'aegypti')
  static const ObservationUserPerceivedMosquitoThoraxEnum aegypti = _$observationUserPerceivedMosquitoThoraxEnum_aegypti;
  /// The species of mosquito that the thorax resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'japonicus')
  static const ObservationUserPerceivedMosquitoThoraxEnum japonicus = _$observationUserPerceivedMosquitoThoraxEnum_japonicus;
  /// The species of mosquito that the thorax resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'koreicus')
  static const ObservationUserPerceivedMosquitoThoraxEnum koreicus = _$observationUserPerceivedMosquitoThoraxEnum_koreicus;
  /// The species of mosquito that the thorax resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'culex')
  static const ObservationUserPerceivedMosquitoThoraxEnum culex = _$observationUserPerceivedMosquitoThoraxEnum_culex;
  /// The species of mosquito that the thorax resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'other')
  static const ObservationUserPerceivedMosquitoThoraxEnum other = _$observationUserPerceivedMosquitoThoraxEnum_other;
  /// The species of mosquito that the thorax resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'')
  static const ObservationUserPerceivedMosquitoThoraxEnum empty = _$observationUserPerceivedMosquitoThoraxEnum_empty;

  static Serializer<ObservationUserPerceivedMosquitoThoraxEnum> get serializer => _$observationUserPerceivedMosquitoThoraxEnumSerializer;

  const ObservationUserPerceivedMosquitoThoraxEnum._(String name): super(name);

  static BuiltSet<ObservationUserPerceivedMosquitoThoraxEnum> get values => _$observationUserPerceivedMosquitoThoraxEnumValues;
  static ObservationUserPerceivedMosquitoThoraxEnum valueOf(String name) => _$observationUserPerceivedMosquitoThoraxEnumValueOf(name);
}

class ObservationUserPerceivedMosquitoAbdomenEnum extends EnumClass {

  /// The species of mosquito that the abdomen resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'albopictus')
  static const ObservationUserPerceivedMosquitoAbdomenEnum albopictus = _$observationUserPerceivedMosquitoAbdomenEnum_albopictus;
  /// The species of mosquito that the abdomen resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'aegypti')
  static const ObservationUserPerceivedMosquitoAbdomenEnum aegypti = _$observationUserPerceivedMosquitoAbdomenEnum_aegypti;
  /// The species of mosquito that the abdomen resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'japonicus')
  static const ObservationUserPerceivedMosquitoAbdomenEnum japonicus = _$observationUserPerceivedMosquitoAbdomenEnum_japonicus;
  /// The species of mosquito that the abdomen resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'koreicus')
  static const ObservationUserPerceivedMosquitoAbdomenEnum koreicus = _$observationUserPerceivedMosquitoAbdomenEnum_koreicus;
  /// The species of mosquito that the abdomen resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'culex')
  static const ObservationUserPerceivedMosquitoAbdomenEnum culex = _$observationUserPerceivedMosquitoAbdomenEnum_culex;
  /// The species of mosquito that the abdomen resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'other')
  static const ObservationUserPerceivedMosquitoAbdomenEnum other = _$observationUserPerceivedMosquitoAbdomenEnum_other;
  /// The species of mosquito that the abdomen resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'')
  static const ObservationUserPerceivedMosquitoAbdomenEnum empty = _$observationUserPerceivedMosquitoAbdomenEnum_empty;

  static Serializer<ObservationUserPerceivedMosquitoAbdomenEnum> get serializer => _$observationUserPerceivedMosquitoAbdomenEnumSerializer;

  const ObservationUserPerceivedMosquitoAbdomenEnum._(String name): super(name);

  static BuiltSet<ObservationUserPerceivedMosquitoAbdomenEnum> get values => _$observationUserPerceivedMosquitoAbdomenEnumValues;
  static ObservationUserPerceivedMosquitoAbdomenEnum valueOf(String name) => _$observationUserPerceivedMosquitoAbdomenEnumValueOf(name);
}

class ObservationUserPerceivedMosquitoLegsEnum extends EnumClass {

  /// The species of mosquito that the leg resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'albopictus')
  static const ObservationUserPerceivedMosquitoLegsEnum albopictus = _$observationUserPerceivedMosquitoLegsEnum_albopictus;
  /// The species of mosquito that the leg resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'aegypti')
  static const ObservationUserPerceivedMosquitoLegsEnum aegypti = _$observationUserPerceivedMosquitoLegsEnum_aegypti;
  /// The species of mosquito that the leg resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'japonicus')
  static const ObservationUserPerceivedMosquitoLegsEnum japonicus = _$observationUserPerceivedMosquitoLegsEnum_japonicus;
  /// The species of mosquito that the leg resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'koreicus')
  static const ObservationUserPerceivedMosquitoLegsEnum koreicus = _$observationUserPerceivedMosquitoLegsEnum_koreicus;
  /// The species of mosquito that the leg resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'culex')
  static const ObservationUserPerceivedMosquitoLegsEnum culex = _$observationUserPerceivedMosquitoLegsEnum_culex;
  /// The species of mosquito that the leg resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'other')
  static const ObservationUserPerceivedMosquitoLegsEnum other = _$observationUserPerceivedMosquitoLegsEnum_other;
  /// The species of mosquito that the leg resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'')
  static const ObservationUserPerceivedMosquitoLegsEnum empty = _$observationUserPerceivedMosquitoLegsEnum_empty;

  static Serializer<ObservationUserPerceivedMosquitoLegsEnum> get serializer => _$observationUserPerceivedMosquitoLegsEnumSerializer;

  const ObservationUserPerceivedMosquitoLegsEnum._(String name): super(name);

  static BuiltSet<ObservationUserPerceivedMosquitoLegsEnum> get values => _$observationUserPerceivedMosquitoLegsEnumValues;
  static ObservationUserPerceivedMosquitoLegsEnum valueOf(String name) => _$observationUserPerceivedMosquitoLegsEnumValueOf(name);
}

