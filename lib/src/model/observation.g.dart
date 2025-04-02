// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationEventEnvironmentEnum
    _$observationEventEnvironmentEnum_indoors =
    const ObservationEventEnvironmentEnum._('indoors');
const ObservationEventEnvironmentEnum
    _$observationEventEnvironmentEnum_outdoors =
    const ObservationEventEnvironmentEnum._('outdoors');
const ObservationEventEnvironmentEnum
    _$observationEventEnvironmentEnum_vehicle =
    const ObservationEventEnvironmentEnum._('vehicle');
const ObservationEventEnvironmentEnum _$observationEventEnvironmentEnum_empty =
    const ObservationEventEnvironmentEnum._('empty');
const ObservationEventEnvironmentEnum
    _$observationEventEnvironmentEnum_unknownDefaultOpenApi =
    const ObservationEventEnvironmentEnum._('unknownDefaultOpenApi');

ObservationEventEnvironmentEnum _$observationEventEnvironmentEnumValueOf(
    String name) {
  switch (name) {
    case 'indoors':
      return _$observationEventEnvironmentEnum_indoors;
    case 'outdoors':
      return _$observationEventEnvironmentEnum_outdoors;
    case 'vehicle':
      return _$observationEventEnvironmentEnum_vehicle;
    case 'empty':
      return _$observationEventEnvironmentEnum_empty;
    case 'unknownDefaultOpenApi':
      return _$observationEventEnvironmentEnum_unknownDefaultOpenApi;
    default:
      return _$observationEventEnvironmentEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationEventEnvironmentEnum>
    _$observationEventEnvironmentEnumValues = new BuiltSet<
        ObservationEventEnvironmentEnum>(const <ObservationEventEnvironmentEnum>[
  _$observationEventEnvironmentEnum_indoors,
  _$observationEventEnvironmentEnum_outdoors,
  _$observationEventEnvironmentEnum_vehicle,
  _$observationEventEnvironmentEnum_empty,
  _$observationEventEnvironmentEnum_unknownDefaultOpenApi,
]);

const ObservationEventMomentEnum _$observationEventMomentEnum_now =
    const ObservationEventMomentEnum._('now');
const ObservationEventMomentEnum _$observationEventMomentEnum_lastMorning =
    const ObservationEventMomentEnum._('lastMorning');
const ObservationEventMomentEnum _$observationEventMomentEnum_lastMidday =
    const ObservationEventMomentEnum._('lastMidday');
const ObservationEventMomentEnum _$observationEventMomentEnum_lastAfternoon =
    const ObservationEventMomentEnum._('lastAfternoon');
const ObservationEventMomentEnum _$observationEventMomentEnum_lastNight =
    const ObservationEventMomentEnum._('lastNight');
const ObservationEventMomentEnum _$observationEventMomentEnum_empty =
    const ObservationEventMomentEnum._('empty');
const ObservationEventMomentEnum
    _$observationEventMomentEnum_unknownDefaultOpenApi =
    const ObservationEventMomentEnum._('unknownDefaultOpenApi');

ObservationEventMomentEnum _$observationEventMomentEnumValueOf(String name) {
  switch (name) {
    case 'now':
      return _$observationEventMomentEnum_now;
    case 'lastMorning':
      return _$observationEventMomentEnum_lastMorning;
    case 'lastMidday':
      return _$observationEventMomentEnum_lastMidday;
    case 'lastAfternoon':
      return _$observationEventMomentEnum_lastAfternoon;
    case 'lastNight':
      return _$observationEventMomentEnum_lastNight;
    case 'empty':
      return _$observationEventMomentEnum_empty;
    case 'unknownDefaultOpenApi':
      return _$observationEventMomentEnum_unknownDefaultOpenApi;
    default:
      return _$observationEventMomentEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationEventMomentEnum> _$observationEventMomentEnumValues =
    new BuiltSet<ObservationEventMomentEnum>(const <ObservationEventMomentEnum>[
  _$observationEventMomentEnum_now,
  _$observationEventMomentEnum_lastMorning,
  _$observationEventMomentEnum_lastMidday,
  _$observationEventMomentEnum_lastAfternoon,
  _$observationEventMomentEnum_lastNight,
  _$observationEventMomentEnum_empty,
  _$observationEventMomentEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationEventEnvironmentEnum>
    _$observationEventEnvironmentEnumSerializer =
    new _$ObservationEventEnvironmentEnumSerializer();
Serializer<ObservationEventMomentEnum> _$observationEventMomentEnumSerializer =
    new _$ObservationEventMomentEnumSerializer();

class _$ObservationEventEnvironmentEnumSerializer
    implements PrimitiveSerializer<ObservationEventEnvironmentEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'indoors': 'indoors',
    'outdoors': 'outdoors',
    'vehicle': 'vehicle',
    'empty': '',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'indoors': 'indoors',
    'outdoors': 'outdoors',
    'vehicle': 'vehicle',
    '': 'empty',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ObservationEventEnvironmentEnum];
  @override
  final String wireName = 'ObservationEventEnvironmentEnum';

  @override
  Object serialize(
          Serializers serializers, ObservationEventEnvironmentEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationEventEnvironmentEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationEventEnvironmentEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationEventMomentEnumSerializer
    implements PrimitiveSerializer<ObservationEventMomentEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'now': 'now',
    'lastMorning': 'last_morning',
    'lastMidday': 'last_midday',
    'lastAfternoon': 'last_afternoon',
    'lastNight': 'last_night',
    'empty': '',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'now': 'now',
    'last_morning': 'lastMorning',
    'last_midday': 'lastMidday',
    'last_afternoon': 'lastAfternoon',
    'last_night': 'lastNight',
    '': 'empty',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ObservationEventMomentEnum];
  @override
  final String wireName = 'ObservationEventMomentEnum';

  @override
  Object serialize(Serializers serializers, ObservationEventMomentEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationEventMomentEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationEventMomentEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Observation extends Observation {
  @override
  final String uuid;
  @override
  final String shortId;
  @override
  final String userUuid;
  @override
  final DateTime createdAt;
  @override
  final DateTime createdAtLocal;
  @override
  final DateTime sentAt;
  @override
  final DateTime receivedAt;
  @override
  final DateTime updatedAt;
  @override
  final Location location;
  @override
  final String? note;
  @override
  final BuiltList<String>? tags;
  @override
  final bool published;
  @override
  final BuiltList<SimplePhoto> photos;
  @override
  final ObservationEventEnvironmentEnum? eventEnvironment;
  @override
  final ObservationEventMomentEnum? eventMoment;
  @override
  final MosquitoAppearance? mosquitoAppearance;

  factory _$Observation([void Function(ObservationBuilder)? updates]) =>
      (new ObservationBuilder()..update(updates))._build();

  _$Observation._(
      {required this.uuid,
      required this.shortId,
      required this.userUuid,
      required this.createdAt,
      required this.createdAtLocal,
      required this.sentAt,
      required this.receivedAt,
      required this.updatedAt,
      required this.location,
      this.note,
      this.tags,
      required this.published,
      required this.photos,
      this.eventEnvironment,
      this.eventMoment,
      this.mosquitoAppearance})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(uuid, r'Observation', 'uuid');
    BuiltValueNullFieldError.checkNotNull(shortId, r'Observation', 'shortId');
    BuiltValueNullFieldError.checkNotNull(userUuid, r'Observation', 'userUuid');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'Observation', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        createdAtLocal, r'Observation', 'createdAtLocal');
    BuiltValueNullFieldError.checkNotNull(sentAt, r'Observation', 'sentAt');
    BuiltValueNullFieldError.checkNotNull(
        receivedAt, r'Observation', 'receivedAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'Observation', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(location, r'Observation', 'location');
    BuiltValueNullFieldError.checkNotNull(
        published, r'Observation', 'published');
    BuiltValueNullFieldError.checkNotNull(photos, r'Observation', 'photos');
  }

  @override
  Observation rebuild(void Function(ObservationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationBuilder toBuilder() => new ObservationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Observation &&
        uuid == other.uuid &&
        shortId == other.shortId &&
        userUuid == other.userUuid &&
        createdAt == other.createdAt &&
        createdAtLocal == other.createdAtLocal &&
        sentAt == other.sentAt &&
        receivedAt == other.receivedAt &&
        updatedAt == other.updatedAt &&
        location == other.location &&
        note == other.note &&
        tags == other.tags &&
        published == other.published &&
        photos == other.photos &&
        eventEnvironment == other.eventEnvironment &&
        eventMoment == other.eventMoment &&
        mosquitoAppearance == other.mosquitoAppearance;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, shortId.hashCode);
    _$hash = $jc(_$hash, userUuid.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, createdAtLocal.hashCode);
    _$hash = $jc(_$hash, sentAt.hashCode);
    _$hash = $jc(_$hash, receivedAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, note.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, photos.hashCode);
    _$hash = $jc(_$hash, eventEnvironment.hashCode);
    _$hash = $jc(_$hash, eventMoment.hashCode);
    _$hash = $jc(_$hash, mosquitoAppearance.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Observation')
          ..add('uuid', uuid)
          ..add('shortId', shortId)
          ..add('userUuid', userUuid)
          ..add('createdAt', createdAt)
          ..add('createdAtLocal', createdAtLocal)
          ..add('sentAt', sentAt)
          ..add('receivedAt', receivedAt)
          ..add('updatedAt', updatedAt)
          ..add('location', location)
          ..add('note', note)
          ..add('tags', tags)
          ..add('published', published)
          ..add('photos', photos)
          ..add('eventEnvironment', eventEnvironment)
          ..add('eventMoment', eventMoment)
          ..add('mosquitoAppearance', mosquitoAppearance))
        .toString();
  }
}

class ObservationBuilder implements Builder<Observation, ObservationBuilder> {
  _$Observation? _$v;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _shortId;
  String? get shortId => _$this._shortId;
  set shortId(String? shortId) => _$this._shortId = shortId;

  String? _userUuid;
  String? get userUuid => _$this._userUuid;
  set userUuid(String? userUuid) => _$this._userUuid = userUuid;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _createdAtLocal;
  DateTime? get createdAtLocal => _$this._createdAtLocal;
  set createdAtLocal(DateTime? createdAtLocal) =>
      _$this._createdAtLocal = createdAtLocal;

  DateTime? _sentAt;
  DateTime? get sentAt => _$this._sentAt;
  set sentAt(DateTime? sentAt) => _$this._sentAt = sentAt;

  DateTime? _receivedAt;
  DateTime? get receivedAt => _$this._receivedAt;
  set receivedAt(DateTime? receivedAt) => _$this._receivedAt = receivedAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  LocationBuilder? _location;
  LocationBuilder get location => _$this._location ??= new LocationBuilder();
  set location(LocationBuilder? location) => _$this._location = location;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  bool? _published;
  bool? get published => _$this._published;
  set published(bool? published) => _$this._published = published;

  ListBuilder<SimplePhoto>? _photos;
  ListBuilder<SimplePhoto> get photos =>
      _$this._photos ??= new ListBuilder<SimplePhoto>();
  set photos(ListBuilder<SimplePhoto>? photos) => _$this._photos = photos;

  ObservationEventEnvironmentEnum? _eventEnvironment;
  ObservationEventEnvironmentEnum? get eventEnvironment =>
      _$this._eventEnvironment;
  set eventEnvironment(ObservationEventEnvironmentEnum? eventEnvironment) =>
      _$this._eventEnvironment = eventEnvironment;

  ObservationEventMomentEnum? _eventMoment;
  ObservationEventMomentEnum? get eventMoment => _$this._eventMoment;
  set eventMoment(ObservationEventMomentEnum? eventMoment) =>
      _$this._eventMoment = eventMoment;

  MosquitoAppearanceBuilder? _mosquitoAppearance;
  MosquitoAppearanceBuilder get mosquitoAppearance =>
      _$this._mosquitoAppearance ??= new MosquitoAppearanceBuilder();
  set mosquitoAppearance(MosquitoAppearanceBuilder? mosquitoAppearance) =>
      _$this._mosquitoAppearance = mosquitoAppearance;

  ObservationBuilder() {
    Observation._defaults(this);
  }

  ObservationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid;
      _shortId = $v.shortId;
      _userUuid = $v.userUuid;
      _createdAt = $v.createdAt;
      _createdAtLocal = $v.createdAtLocal;
      _sentAt = $v.sentAt;
      _receivedAt = $v.receivedAt;
      _updatedAt = $v.updatedAt;
      _location = $v.location.toBuilder();
      _note = $v.note;
      _tags = $v.tags?.toBuilder();
      _published = $v.published;
      _photos = $v.photos.toBuilder();
      _eventEnvironment = $v.eventEnvironment;
      _eventMoment = $v.eventMoment;
      _mosquitoAppearance = $v.mosquitoAppearance?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Observation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Observation;
  }

  @override
  void update(void Function(ObservationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Observation build() => _build();

  _$Observation _build() {
    _$Observation _$result;
    try {
      _$result = _$v ??
          new _$Observation._(
              uuid: BuiltValueNullFieldError.checkNotNull(
                  uuid, r'Observation', 'uuid'),
              shortId: BuiltValueNullFieldError.checkNotNull(
                  shortId, r'Observation', 'shortId'),
              userUuid: BuiltValueNullFieldError.checkNotNull(
                  userUuid, r'Observation', 'userUuid'),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'Observation', 'createdAt'),
              createdAtLocal: BuiltValueNullFieldError.checkNotNull(
                  createdAtLocal, r'Observation', 'createdAtLocal'),
              sentAt: BuiltValueNullFieldError.checkNotNull(
                  sentAt, r'Observation', 'sentAt'),
              receivedAt: BuiltValueNullFieldError.checkNotNull(
                  receivedAt, r'Observation', 'receivedAt'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(
                  updatedAt, r'Observation', 'updatedAt'),
              location: location.build(),
              note: note,
              tags: _tags?.build(),
              published: BuiltValueNullFieldError.checkNotNull(
                  published, r'Observation', 'published'),
              photos: photos.build(),
              eventEnvironment: eventEnvironment,
              eventMoment: eventMoment,
              mosquitoAppearance: _mosquitoAppearance?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'location';
        location.build();

        _$failedField = 'tags';
        _tags?.build();

        _$failedField = 'photos';
        photos.build();

        _$failedField = 'mosquitoAppearance';
        _mosquitoAppearance?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Observation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
