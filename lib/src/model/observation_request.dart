//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/package_request.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/report_location_request.dart';
import 'package:time_machine/time_machine.dart';
import 'package:mosquito_alert/src/model/device_request.dart';
import 'package:mosquito_alert/src/model/report_photo_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observation_request.g.dart';

/// ObservationRequest
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
/// * [eventEnvironment] - The environment where the event took place.
/// * [eventMoment] - The moment of the day when the event took place.
/// * [userPerceivedMosquitoSpecie] - The mosquito specie perceived by the user.
/// * [userPerceivedMosquitoThorax] - The species of mosquito that the thorax resembles, according to the user.
/// * [userPerceivedMosquitoAbdomen] - The species of mosquito that the abdomen resembles, according to the user.
/// * [userPerceivedMosquitoLegs] - The species of mosquito that the leg resembles, according to the user.
@BuiltValue()
abstract class ObservationRequest implements Built<ObservationRequest, ObservationRequestBuilder> {
  @BuiltValueField(wireName: r'created_at')
  OffsetDateTime get createdAt;

  @BuiltValueField(wireName: r'sent_at')
  OffsetDateTime get sentAt;

  @BuiltValueField(wireName: r'location')
  ReportLocationRequest get location;

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
  BuiltList<ReportPhotoRequest> get photos;

  /// The environment where the event took place.
  @BuiltValueField(wireName: r'event_environment')
  ObservationRequestEventEnvironmentEnum? get eventEnvironment;
  // enum eventEnvironmentEnum {  indoors,  outdoors,  vehicle,  ,  ,  };

  /// The moment of the day when the event took place.
  @BuiltValueField(wireName: r'event_moment')
  ObservationRequestEventMomentEnum? get eventMoment;
  // enum eventMomentEnum {  now,  last_morning,  last_midday,  last_afternoon,  last_night,  ,  ,  };

  /// The mosquito specie perceived by the user.
  @BuiltValueField(wireName: r'user_perceived_mosquito_specie')
  ObservationRequestUserPerceivedMosquitoSpecieEnum? get userPerceivedMosquitoSpecie;
  // enum userPerceivedMosquitoSpecieEnum {  albopictus,  aegypti,  japonicus,  koreicus,  culex,  other,  ,  ,  };

  /// The species of mosquito that the thorax resembles, according to the user.
  @BuiltValueField(wireName: r'user_perceived_mosquito_thorax')
  ObservationRequestUserPerceivedMosquitoThoraxEnum? get userPerceivedMosquitoThorax;
  // enum userPerceivedMosquitoThoraxEnum {  albopictus,  aegypti,  japonicus,  koreicus,  culex,  other,  ,  ,  };

  /// The species of mosquito that the abdomen resembles, according to the user.
  @BuiltValueField(wireName: r'user_perceived_mosquito_abdomen')
  ObservationRequestUserPerceivedMosquitoAbdomenEnum? get userPerceivedMosquitoAbdomen;
  // enum userPerceivedMosquitoAbdomenEnum {  albopictus,  aegypti,  japonicus,  koreicus,  culex,  other,  ,  ,  };

  /// The species of mosquito that the leg resembles, according to the user.
  @BuiltValueField(wireName: r'user_perceived_mosquito_legs')
  ObservationRequestUserPerceivedMosquitoLegsEnum? get userPerceivedMosquitoLegs;
  // enum userPerceivedMosquitoLegsEnum {  albopictus,  aegypti,  japonicus,  koreicus,  culex,  other,  ,  ,  };

  ObservationRequest._();

  factory ObservationRequest([void updates(ObservationRequestBuilder b)]) = _$ObservationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationRequest> get serializer => _$ObservationRequestSerializer();
}

class _$ObservationRequestSerializer implements PrimitiveSerializer<ObservationRequest> {
  @override
  final Iterable<Type> types = const [ObservationRequest, _$ObservationRequest];

  @override
  final String wireName = r'ObservationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationRequest object, {
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
      specifiedType: const FullType(ReportLocationRequest),
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
      specifiedType: const FullType(BuiltList, [FullType(ReportPhotoRequest)]),
    );
    if (object.eventEnvironment != null) {
      yield r'event_environment';
      yield serializers.serialize(
        object.eventEnvironment,
        specifiedType: const FullType.nullable(ObservationRequestEventEnvironmentEnum),
      );
    }
    if (object.eventMoment != null) {
      yield r'event_moment';
      yield serializers.serialize(
        object.eventMoment,
        specifiedType: const FullType.nullable(ObservationRequestEventMomentEnum),
      );
    }
    if (object.userPerceivedMosquitoSpecie != null) {
      yield r'user_perceived_mosquito_specie';
      yield serializers.serialize(
        object.userPerceivedMosquitoSpecie,
        specifiedType: const FullType.nullable(ObservationRequestUserPerceivedMosquitoSpecieEnum),
      );
    }
    if (object.userPerceivedMosquitoThorax != null) {
      yield r'user_perceived_mosquito_thorax';
      yield serializers.serialize(
        object.userPerceivedMosquitoThorax,
        specifiedType: const FullType.nullable(ObservationRequestUserPerceivedMosquitoThoraxEnum),
      );
    }
    if (object.userPerceivedMosquitoAbdomen != null) {
      yield r'user_perceived_mosquito_abdomen';
      yield serializers.serialize(
        object.userPerceivedMosquitoAbdomen,
        specifiedType: const FullType.nullable(ObservationRequestUserPerceivedMosquitoAbdomenEnum),
      );
    }
    if (object.userPerceivedMosquitoLegs != null) {
      yield r'user_perceived_mosquito_legs';
      yield serializers.serialize(
        object.userPerceivedMosquitoLegs,
        specifiedType: const FullType.nullable(ObservationRequestUserPerceivedMosquitoLegsEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ObservationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationRequestBuilder result,
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
            specifiedType: const FullType(ReportLocationRequest),
          ) as ReportLocationRequest;
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
            specifiedType: const FullType(BuiltList, [FullType(ReportPhotoRequest)]),
          ) as BuiltList<ReportPhotoRequest>;
          result.photos.replace(valueDes);
          break;
        case r'event_environment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ObservationRequestEventEnvironmentEnum),
          ) as ObservationRequestEventEnvironmentEnum?;
          if (valueDes == null) continue;
          result.eventEnvironment = valueDes;
          break;
        case r'event_moment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ObservationRequestEventMomentEnum),
          ) as ObservationRequestEventMomentEnum?;
          if (valueDes == null) continue;
          result.eventMoment = valueDes;
          break;
        case r'user_perceived_mosquito_specie':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ObservationRequestUserPerceivedMosquitoSpecieEnum),
          ) as ObservationRequestUserPerceivedMosquitoSpecieEnum?;
          if (valueDes == null) continue;
          result.userPerceivedMosquitoSpecie = valueDes;
          break;
        case r'user_perceived_mosquito_thorax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ObservationRequestUserPerceivedMosquitoThoraxEnum),
          ) as ObservationRequestUserPerceivedMosquitoThoraxEnum?;
          if (valueDes == null) continue;
          result.userPerceivedMosquitoThorax = valueDes;
          break;
        case r'user_perceived_mosquito_abdomen':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ObservationRequestUserPerceivedMosquitoAbdomenEnum),
          ) as ObservationRequestUserPerceivedMosquitoAbdomenEnum?;
          if (valueDes == null) continue;
          result.userPerceivedMosquitoAbdomen = valueDes;
          break;
        case r'user_perceived_mosquito_legs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ObservationRequestUserPerceivedMosquitoLegsEnum),
          ) as ObservationRequestUserPerceivedMosquitoLegsEnum?;
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
  ObservationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationRequestBuilder();
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

class ObservationRequestEventEnvironmentEnum extends EnumClass {

  /// The environment where the event took place.
  @BuiltValueEnumConst(wireName: r'indoors')
  static const ObservationRequestEventEnvironmentEnum indoors = _$observationRequestEventEnvironmentEnum_indoors;
  /// The environment where the event took place.
  @BuiltValueEnumConst(wireName: r'outdoors')
  static const ObservationRequestEventEnvironmentEnum outdoors = _$observationRequestEventEnvironmentEnum_outdoors;
  /// The environment where the event took place.
  @BuiltValueEnumConst(wireName: r'vehicle')
  static const ObservationRequestEventEnvironmentEnum vehicle = _$observationRequestEventEnvironmentEnum_vehicle;
  /// The environment where the event took place.
  @BuiltValueEnumConst(wireName: r'')
  static const ObservationRequestEventEnvironmentEnum empty = _$observationRequestEventEnvironmentEnum_empty;

  static Serializer<ObservationRequestEventEnvironmentEnum> get serializer => _$observationRequestEventEnvironmentEnumSerializer;

  const ObservationRequestEventEnvironmentEnum._(String name): super(name);

  static BuiltSet<ObservationRequestEventEnvironmentEnum> get values => _$observationRequestEventEnvironmentEnumValues;
  static ObservationRequestEventEnvironmentEnum valueOf(String name) => _$observationRequestEventEnvironmentEnumValueOf(name);
}

class ObservationRequestEventMomentEnum extends EnumClass {

  /// The moment of the day when the event took place.
  @BuiltValueEnumConst(wireName: r'now')
  static const ObservationRequestEventMomentEnum now = _$observationRequestEventMomentEnum_now;
  /// The moment of the day when the event took place.
  @BuiltValueEnumConst(wireName: r'last_morning')
  static const ObservationRequestEventMomentEnum lastMorning = _$observationRequestEventMomentEnum_lastMorning;
  /// The moment of the day when the event took place.
  @BuiltValueEnumConst(wireName: r'last_midday')
  static const ObservationRequestEventMomentEnum lastMidday = _$observationRequestEventMomentEnum_lastMidday;
  /// The moment of the day when the event took place.
  @BuiltValueEnumConst(wireName: r'last_afternoon')
  static const ObservationRequestEventMomentEnum lastAfternoon = _$observationRequestEventMomentEnum_lastAfternoon;
  /// The moment of the day when the event took place.
  @BuiltValueEnumConst(wireName: r'last_night')
  static const ObservationRequestEventMomentEnum lastNight = _$observationRequestEventMomentEnum_lastNight;
  /// The moment of the day when the event took place.
  @BuiltValueEnumConst(wireName: r'')
  static const ObservationRequestEventMomentEnum empty = _$observationRequestEventMomentEnum_empty;

  static Serializer<ObservationRequestEventMomentEnum> get serializer => _$observationRequestEventMomentEnumSerializer;

  const ObservationRequestEventMomentEnum._(String name): super(name);

  static BuiltSet<ObservationRequestEventMomentEnum> get values => _$observationRequestEventMomentEnumValues;
  static ObservationRequestEventMomentEnum valueOf(String name) => _$observationRequestEventMomentEnumValueOf(name);
}

class ObservationRequestUserPerceivedMosquitoSpecieEnum extends EnumClass {

  /// The mosquito specie perceived by the user.
  @BuiltValueEnumConst(wireName: r'albopictus')
  static const ObservationRequestUserPerceivedMosquitoSpecieEnum albopictus = _$observationRequestUserPerceivedMosquitoSpecieEnum_albopictus;
  /// The mosquito specie perceived by the user.
  @BuiltValueEnumConst(wireName: r'aegypti')
  static const ObservationRequestUserPerceivedMosquitoSpecieEnum aegypti = _$observationRequestUserPerceivedMosquitoSpecieEnum_aegypti;
  /// The mosquito specie perceived by the user.
  @BuiltValueEnumConst(wireName: r'japonicus')
  static const ObservationRequestUserPerceivedMosquitoSpecieEnum japonicus = _$observationRequestUserPerceivedMosquitoSpecieEnum_japonicus;
  /// The mosquito specie perceived by the user.
  @BuiltValueEnumConst(wireName: r'koreicus')
  static const ObservationRequestUserPerceivedMosquitoSpecieEnum koreicus = _$observationRequestUserPerceivedMosquitoSpecieEnum_koreicus;
  /// The mosquito specie perceived by the user.
  @BuiltValueEnumConst(wireName: r'culex')
  static const ObservationRequestUserPerceivedMosquitoSpecieEnum culex = _$observationRequestUserPerceivedMosquitoSpecieEnum_culex;
  /// The mosquito specie perceived by the user.
  @BuiltValueEnumConst(wireName: r'other')
  static const ObservationRequestUserPerceivedMosquitoSpecieEnum other = _$observationRequestUserPerceivedMosquitoSpecieEnum_other;
  /// The mosquito specie perceived by the user.
  @BuiltValueEnumConst(wireName: r'')
  static const ObservationRequestUserPerceivedMosquitoSpecieEnum empty = _$observationRequestUserPerceivedMosquitoSpecieEnum_empty;

  static Serializer<ObservationRequestUserPerceivedMosquitoSpecieEnum> get serializer => _$observationRequestUserPerceivedMosquitoSpecieEnumSerializer;

  const ObservationRequestUserPerceivedMosquitoSpecieEnum._(String name): super(name);

  static BuiltSet<ObservationRequestUserPerceivedMosquitoSpecieEnum> get values => _$observationRequestUserPerceivedMosquitoSpecieEnumValues;
  static ObservationRequestUserPerceivedMosquitoSpecieEnum valueOf(String name) => _$observationRequestUserPerceivedMosquitoSpecieEnumValueOf(name);
}

class ObservationRequestUserPerceivedMosquitoThoraxEnum extends EnumClass {

  /// The species of mosquito that the thorax resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'albopictus')
  static const ObservationRequestUserPerceivedMosquitoThoraxEnum albopictus = _$observationRequestUserPerceivedMosquitoThoraxEnum_albopictus;
  /// The species of mosquito that the thorax resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'aegypti')
  static const ObservationRequestUserPerceivedMosquitoThoraxEnum aegypti = _$observationRequestUserPerceivedMosquitoThoraxEnum_aegypti;
  /// The species of mosquito that the thorax resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'japonicus')
  static const ObservationRequestUserPerceivedMosquitoThoraxEnum japonicus = _$observationRequestUserPerceivedMosquitoThoraxEnum_japonicus;
  /// The species of mosquito that the thorax resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'koreicus')
  static const ObservationRequestUserPerceivedMosquitoThoraxEnum koreicus = _$observationRequestUserPerceivedMosquitoThoraxEnum_koreicus;
  /// The species of mosquito that the thorax resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'culex')
  static const ObservationRequestUserPerceivedMosquitoThoraxEnum culex = _$observationRequestUserPerceivedMosquitoThoraxEnum_culex;
  /// The species of mosquito that the thorax resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'other')
  static const ObservationRequestUserPerceivedMosquitoThoraxEnum other = _$observationRequestUserPerceivedMosquitoThoraxEnum_other;
  /// The species of mosquito that the thorax resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'')
  static const ObservationRequestUserPerceivedMosquitoThoraxEnum empty = _$observationRequestUserPerceivedMosquitoThoraxEnum_empty;

  static Serializer<ObservationRequestUserPerceivedMosquitoThoraxEnum> get serializer => _$observationRequestUserPerceivedMosquitoThoraxEnumSerializer;

  const ObservationRequestUserPerceivedMosquitoThoraxEnum._(String name): super(name);

  static BuiltSet<ObservationRequestUserPerceivedMosquitoThoraxEnum> get values => _$observationRequestUserPerceivedMosquitoThoraxEnumValues;
  static ObservationRequestUserPerceivedMosquitoThoraxEnum valueOf(String name) => _$observationRequestUserPerceivedMosquitoThoraxEnumValueOf(name);
}

class ObservationRequestUserPerceivedMosquitoAbdomenEnum extends EnumClass {

  /// The species of mosquito that the abdomen resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'albopictus')
  static const ObservationRequestUserPerceivedMosquitoAbdomenEnum albopictus = _$observationRequestUserPerceivedMosquitoAbdomenEnum_albopictus;
  /// The species of mosquito that the abdomen resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'aegypti')
  static const ObservationRequestUserPerceivedMosquitoAbdomenEnum aegypti = _$observationRequestUserPerceivedMosquitoAbdomenEnum_aegypti;
  /// The species of mosquito that the abdomen resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'japonicus')
  static const ObservationRequestUserPerceivedMosquitoAbdomenEnum japonicus = _$observationRequestUserPerceivedMosquitoAbdomenEnum_japonicus;
  /// The species of mosquito that the abdomen resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'koreicus')
  static const ObservationRequestUserPerceivedMosquitoAbdomenEnum koreicus = _$observationRequestUserPerceivedMosquitoAbdomenEnum_koreicus;
  /// The species of mosquito that the abdomen resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'culex')
  static const ObservationRequestUserPerceivedMosquitoAbdomenEnum culex = _$observationRequestUserPerceivedMosquitoAbdomenEnum_culex;
  /// The species of mosquito that the abdomen resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'other')
  static const ObservationRequestUserPerceivedMosquitoAbdomenEnum other = _$observationRequestUserPerceivedMosquitoAbdomenEnum_other;
  /// The species of mosquito that the abdomen resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'')
  static const ObservationRequestUserPerceivedMosquitoAbdomenEnum empty = _$observationRequestUserPerceivedMosquitoAbdomenEnum_empty;

  static Serializer<ObservationRequestUserPerceivedMosquitoAbdomenEnum> get serializer => _$observationRequestUserPerceivedMosquitoAbdomenEnumSerializer;

  const ObservationRequestUserPerceivedMosquitoAbdomenEnum._(String name): super(name);

  static BuiltSet<ObservationRequestUserPerceivedMosquitoAbdomenEnum> get values => _$observationRequestUserPerceivedMosquitoAbdomenEnumValues;
  static ObservationRequestUserPerceivedMosquitoAbdomenEnum valueOf(String name) => _$observationRequestUserPerceivedMosquitoAbdomenEnumValueOf(name);
}

class ObservationRequestUserPerceivedMosquitoLegsEnum extends EnumClass {

  /// The species of mosquito that the leg resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'albopictus')
  static const ObservationRequestUserPerceivedMosquitoLegsEnum albopictus = _$observationRequestUserPerceivedMosquitoLegsEnum_albopictus;
  /// The species of mosquito that the leg resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'aegypti')
  static const ObservationRequestUserPerceivedMosquitoLegsEnum aegypti = _$observationRequestUserPerceivedMosquitoLegsEnum_aegypti;
  /// The species of mosquito that the leg resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'japonicus')
  static const ObservationRequestUserPerceivedMosquitoLegsEnum japonicus = _$observationRequestUserPerceivedMosquitoLegsEnum_japonicus;
  /// The species of mosquito that the leg resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'koreicus')
  static const ObservationRequestUserPerceivedMosquitoLegsEnum koreicus = _$observationRequestUserPerceivedMosquitoLegsEnum_koreicus;
  /// The species of mosquito that the leg resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'culex')
  static const ObservationRequestUserPerceivedMosquitoLegsEnum culex = _$observationRequestUserPerceivedMosquitoLegsEnum_culex;
  /// The species of mosquito that the leg resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'other')
  static const ObservationRequestUserPerceivedMosquitoLegsEnum other = _$observationRequestUserPerceivedMosquitoLegsEnum_other;
  /// The species of mosquito that the leg resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'')
  static const ObservationRequestUserPerceivedMosquitoLegsEnum empty = _$observationRequestUserPerceivedMosquitoLegsEnum_empty;

  static Serializer<ObservationRequestUserPerceivedMosquitoLegsEnum> get serializer => _$observationRequestUserPerceivedMosquitoLegsEnumSerializer;

  const ObservationRequestUserPerceivedMosquitoLegsEnum._(String name): super(name);

  static BuiltSet<ObservationRequestUserPerceivedMosquitoLegsEnum> get values => _$observationRequestUserPerceivedMosquitoLegsEnumValues;
  static ObservationRequestUserPerceivedMosquitoLegsEnum valueOf(String name) => _$observationRequestUserPerceivedMosquitoLegsEnumValueOf(name);
}

