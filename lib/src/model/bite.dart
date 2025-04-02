//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/bite_counts.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bite.g.dart';

/// Bite
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
/// * [eventEnvironment] - The environment where the event took place.
/// * [eventMoment] - The moment of the day when the event took place.
/// * [counts] 
@BuiltValue()
abstract class Bite implements Built<Bite, BiteBuilder> {
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

  /// The environment where the event took place.
  @BuiltValueField(wireName: r'event_environment')
  BiteEventEnvironmentEnum? get eventEnvironment;
  // enum eventEnvironmentEnum {  indoors,  outdoors,  vehicle,  ,  ,  };

  /// The moment of the day when the event took place.
  @BuiltValueField(wireName: r'event_moment')
  BiteEventMomentEnum? get eventMoment;
  // enum eventMomentEnum {  now,  last_morning,  last_midday,  last_afternoon,  last_night,  ,  ,  };

  @BuiltValueField(wireName: r'counts')
  BiteCounts get counts;

  Bite._();

  factory Bite([void updates(BiteBuilder b)]) = _$Bite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BiteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Bite> get serializer => _$BiteSerializer();
}

class _$BiteSerializer implements PrimitiveSerializer<Bite> {
  @override
  final Iterable<Type> types = const [Bite, _$Bite];

  @override
  final String wireName = r'Bite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Bite object, {
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
    if (object.eventEnvironment != null) {
      yield r'event_environment';
      yield serializers.serialize(
        object.eventEnvironment,
        specifiedType: const FullType.nullable(BiteEventEnvironmentEnum),
      );
    }
    if (object.eventMoment != null) {
      yield r'event_moment';
      yield serializers.serialize(
        object.eventMoment,
        specifiedType: const FullType.nullable(BiteEventMomentEnum),
      );
    }
    yield r'counts';
    yield serializers.serialize(
      object.counts,
      specifiedType: const FullType(BiteCounts),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Bite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BiteBuilder result,
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
        case r'event_environment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BiteEventEnvironmentEnum),
          ) as BiteEventEnvironmentEnum?;
          if (valueDes == null) continue;
          result.eventEnvironment = valueDes;
          break;
        case r'event_moment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BiteEventMomentEnum),
          ) as BiteEventMomentEnum?;
          if (valueDes == null) continue;
          result.eventMoment = valueDes;
          break;
        case r'counts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BiteCounts),
          ) as BiteCounts;
          result.counts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Bite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BiteBuilder();
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

class BiteEventEnvironmentEnum extends EnumClass {

  /// The environment where the event took place.
  @BuiltValueEnumConst(wireName: r'indoors')
  static const BiteEventEnvironmentEnum indoors = _$biteEventEnvironmentEnum_indoors;
  /// The environment where the event took place.
  @BuiltValueEnumConst(wireName: r'outdoors')
  static const BiteEventEnvironmentEnum outdoors = _$biteEventEnvironmentEnum_outdoors;
  /// The environment where the event took place.
  @BuiltValueEnumConst(wireName: r'vehicle')
  static const BiteEventEnvironmentEnum vehicle = _$biteEventEnvironmentEnum_vehicle;
  /// The environment where the event took place.
  @BuiltValueEnumConst(wireName: r'')
  static const BiteEventEnvironmentEnum empty = _$biteEventEnvironmentEnum_empty;
  /// The environment where the event took place.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BiteEventEnvironmentEnum unknownDefaultOpenApi = _$biteEventEnvironmentEnum_unknownDefaultOpenApi;

  static Serializer<BiteEventEnvironmentEnum> get serializer => _$biteEventEnvironmentEnumSerializer;

  const BiteEventEnvironmentEnum._(String name): super(name);

  static BuiltSet<BiteEventEnvironmentEnum> get values => _$biteEventEnvironmentEnumValues;
  static BiteEventEnvironmentEnum valueOf(String name) => _$biteEventEnvironmentEnumValueOf(name);
}

class BiteEventMomentEnum extends EnumClass {

  /// The moment of the day when the event took place.
  @BuiltValueEnumConst(wireName: r'now')
  static const BiteEventMomentEnum now = _$biteEventMomentEnum_now;
  /// The moment of the day when the event took place.
  @BuiltValueEnumConst(wireName: r'last_morning')
  static const BiteEventMomentEnum lastMorning = _$biteEventMomentEnum_lastMorning;
  /// The moment of the day when the event took place.
  @BuiltValueEnumConst(wireName: r'last_midday')
  static const BiteEventMomentEnum lastMidday = _$biteEventMomentEnum_lastMidday;
  /// The moment of the day when the event took place.
  @BuiltValueEnumConst(wireName: r'last_afternoon')
  static const BiteEventMomentEnum lastAfternoon = _$biteEventMomentEnum_lastAfternoon;
  /// The moment of the day when the event took place.
  @BuiltValueEnumConst(wireName: r'last_night')
  static const BiteEventMomentEnum lastNight = _$biteEventMomentEnum_lastNight;
  /// The moment of the day when the event took place.
  @BuiltValueEnumConst(wireName: r'')
  static const BiteEventMomentEnum empty = _$biteEventMomentEnum_empty;
  /// The moment of the day when the event took place.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BiteEventMomentEnum unknownDefaultOpenApi = _$biteEventMomentEnum_unknownDefaultOpenApi;

  static Serializer<BiteEventMomentEnum> get serializer => _$biteEventMomentEnumSerializer;

  const BiteEventMomentEnum._(String name): super(name);

  static BuiltSet<BiteEventMomentEnum> get values => _$biteEventMomentEnumValues;
  static BiteEventMomentEnum valueOf(String name) => _$biteEventMomentEnumValueOf(name);
}

