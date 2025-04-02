//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/bite_counts_request.dart';
import 'package:mosquito_alert/src/model/location_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bite_request.g.dart';

/// BiteRequest
///
/// Properties:
/// * [createdAt] 
/// * [sentAt] 
/// * [location] 
/// * [note] - Note user attached to report.
/// * [tags] 
/// * [eventEnvironment] - The environment where the event took place.
/// * [eventMoment] - The moment of the day when the event took place.
/// * [counts] 
@BuiltValue()
abstract class BiteRequest implements Built<BiteRequest, BiteRequestBuilder> {
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'sent_at')
  DateTime get sentAt;

  @BuiltValueField(wireName: r'location')
  LocationRequest get location;

  /// Note user attached to report.
  @BuiltValueField(wireName: r'note')
  String? get note;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  /// The environment where the event took place.
  @BuiltValueField(wireName: r'event_environment')
  BiteRequestEventEnvironmentEnum? get eventEnvironment;
  // enum eventEnvironmentEnum {  indoors,  outdoors,  vehicle,  ,  ,  };

  /// The moment of the day when the event took place.
  @BuiltValueField(wireName: r'event_moment')
  BiteRequestEventMomentEnum? get eventMoment;
  // enum eventMomentEnum {  now,  last_morning,  last_midday,  last_afternoon,  last_night,  ,  ,  };

  @BuiltValueField(wireName: r'counts')
  BiteCountsRequest get counts;

  BiteRequest._();

  factory BiteRequest([void updates(BiteRequestBuilder b)]) = _$BiteRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BiteRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BiteRequest> get serializer => _$BiteRequestSerializer();
}

class _$BiteRequestSerializer implements PrimitiveSerializer<BiteRequest> {
  @override
  final Iterable<Type> types = const [BiteRequest, _$BiteRequest];

  @override
  final String wireName = r'BiteRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BiteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'sent_at';
    yield serializers.serialize(
      object.sentAt,
      specifiedType: const FullType(DateTime),
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
    if (object.eventEnvironment != null) {
      yield r'event_environment';
      yield serializers.serialize(
        object.eventEnvironment,
        specifiedType: const FullType.nullable(BiteRequestEventEnvironmentEnum),
      );
    }
    if (object.eventMoment != null) {
      yield r'event_moment';
      yield serializers.serialize(
        object.eventMoment,
        specifiedType: const FullType.nullable(BiteRequestEventMomentEnum),
      );
    }
    yield r'counts';
    yield serializers.serialize(
      object.counts,
      specifiedType: const FullType(BiteCountsRequest),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BiteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BiteRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'sent_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
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
        case r'event_environment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BiteRequestEventEnvironmentEnum),
          ) as BiteRequestEventEnvironmentEnum?;
          if (valueDes == null) continue;
          result.eventEnvironment = valueDes;
          break;
        case r'event_moment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BiteRequestEventMomentEnum),
          ) as BiteRequestEventMomentEnum?;
          if (valueDes == null) continue;
          result.eventMoment = valueDes;
          break;
        case r'counts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BiteCountsRequest),
          ) as BiteCountsRequest;
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
  BiteRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BiteRequestBuilder();
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

class BiteRequestEventEnvironmentEnum extends EnumClass {

  /// The environment where the event took place.
  @BuiltValueEnumConst(wireName: r'indoors')
  static const BiteRequestEventEnvironmentEnum indoors = _$biteRequestEventEnvironmentEnum_indoors;
  /// The environment where the event took place.
  @BuiltValueEnumConst(wireName: r'outdoors')
  static const BiteRequestEventEnvironmentEnum outdoors = _$biteRequestEventEnvironmentEnum_outdoors;
  /// The environment where the event took place.
  @BuiltValueEnumConst(wireName: r'vehicle')
  static const BiteRequestEventEnvironmentEnum vehicle = _$biteRequestEventEnvironmentEnum_vehicle;
  /// The environment where the event took place.
  @BuiltValueEnumConst(wireName: r'')
  static const BiteRequestEventEnvironmentEnum empty = _$biteRequestEventEnvironmentEnum_empty;
  /// The environment where the event took place.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BiteRequestEventEnvironmentEnum unknownDefaultOpenApi = _$biteRequestEventEnvironmentEnum_unknownDefaultOpenApi;

  static Serializer<BiteRequestEventEnvironmentEnum> get serializer => _$biteRequestEventEnvironmentEnumSerializer;

  const BiteRequestEventEnvironmentEnum._(String name): super(name);

  static BuiltSet<BiteRequestEventEnvironmentEnum> get values => _$biteRequestEventEnvironmentEnumValues;
  static BiteRequestEventEnvironmentEnum valueOf(String name) => _$biteRequestEventEnvironmentEnumValueOf(name);
}

class BiteRequestEventMomentEnum extends EnumClass {

  /// The moment of the day when the event took place.
  @BuiltValueEnumConst(wireName: r'now')
  static const BiteRequestEventMomentEnum now = _$biteRequestEventMomentEnum_now;
  /// The moment of the day when the event took place.
  @BuiltValueEnumConst(wireName: r'last_morning')
  static const BiteRequestEventMomentEnum lastMorning = _$biteRequestEventMomentEnum_lastMorning;
  /// The moment of the day when the event took place.
  @BuiltValueEnumConst(wireName: r'last_midday')
  static const BiteRequestEventMomentEnum lastMidday = _$biteRequestEventMomentEnum_lastMidday;
  /// The moment of the day when the event took place.
  @BuiltValueEnumConst(wireName: r'last_afternoon')
  static const BiteRequestEventMomentEnum lastAfternoon = _$biteRequestEventMomentEnum_lastAfternoon;
  /// The moment of the day when the event took place.
  @BuiltValueEnumConst(wireName: r'last_night')
  static const BiteRequestEventMomentEnum lastNight = _$biteRequestEventMomentEnum_lastNight;
  /// The moment of the day when the event took place.
  @BuiltValueEnumConst(wireName: r'')
  static const BiteRequestEventMomentEnum empty = _$biteRequestEventMomentEnum_empty;
  /// The moment of the day when the event took place.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BiteRequestEventMomentEnum unknownDefaultOpenApi = _$biteRequestEventMomentEnum_unknownDefaultOpenApi;

  static Serializer<BiteRequestEventMomentEnum> get serializer => _$biteRequestEventMomentEnumSerializer;

  const BiteRequestEventMomentEnum._(String name): super(name);

  static BuiltSet<BiteRequestEventMomentEnum> get values => _$biteRequestEventMomentEnumValues;
  static BiteRequestEventMomentEnum valueOf(String name) => _$biteRequestEventMomentEnumValueOf(name);
}

