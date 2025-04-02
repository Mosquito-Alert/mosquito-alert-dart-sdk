// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bite.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BiteEventEnvironmentEnum _$biteEventEnvironmentEnum_indoors =
    const BiteEventEnvironmentEnum._('indoors');
const BiteEventEnvironmentEnum _$biteEventEnvironmentEnum_outdoors =
    const BiteEventEnvironmentEnum._('outdoors');
const BiteEventEnvironmentEnum _$biteEventEnvironmentEnum_vehicle =
    const BiteEventEnvironmentEnum._('vehicle');
const BiteEventEnvironmentEnum _$biteEventEnvironmentEnum_empty =
    const BiteEventEnvironmentEnum._('empty');
const BiteEventEnvironmentEnum
    _$biteEventEnvironmentEnum_unknownDefaultOpenApi =
    const BiteEventEnvironmentEnum._('unknownDefaultOpenApi');

BiteEventEnvironmentEnum _$biteEventEnvironmentEnumValueOf(String name) {
  switch (name) {
    case 'indoors':
      return _$biteEventEnvironmentEnum_indoors;
    case 'outdoors':
      return _$biteEventEnvironmentEnum_outdoors;
    case 'vehicle':
      return _$biteEventEnvironmentEnum_vehicle;
    case 'empty':
      return _$biteEventEnvironmentEnum_empty;
    case 'unknownDefaultOpenApi':
      return _$biteEventEnvironmentEnum_unknownDefaultOpenApi;
    default:
      return _$biteEventEnvironmentEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BiteEventEnvironmentEnum> _$biteEventEnvironmentEnumValues =
    new BuiltSet<BiteEventEnvironmentEnum>(const <BiteEventEnvironmentEnum>[
  _$biteEventEnvironmentEnum_indoors,
  _$biteEventEnvironmentEnum_outdoors,
  _$biteEventEnvironmentEnum_vehicle,
  _$biteEventEnvironmentEnum_empty,
  _$biteEventEnvironmentEnum_unknownDefaultOpenApi,
]);

const BiteEventMomentEnum _$biteEventMomentEnum_now =
    const BiteEventMomentEnum._('now');
const BiteEventMomentEnum _$biteEventMomentEnum_lastMorning =
    const BiteEventMomentEnum._('lastMorning');
const BiteEventMomentEnum _$biteEventMomentEnum_lastMidday =
    const BiteEventMomentEnum._('lastMidday');
const BiteEventMomentEnum _$biteEventMomentEnum_lastAfternoon =
    const BiteEventMomentEnum._('lastAfternoon');
const BiteEventMomentEnum _$biteEventMomentEnum_lastNight =
    const BiteEventMomentEnum._('lastNight');
const BiteEventMomentEnum _$biteEventMomentEnum_empty =
    const BiteEventMomentEnum._('empty');
const BiteEventMomentEnum _$biteEventMomentEnum_unknownDefaultOpenApi =
    const BiteEventMomentEnum._('unknownDefaultOpenApi');

BiteEventMomentEnum _$biteEventMomentEnumValueOf(String name) {
  switch (name) {
    case 'now':
      return _$biteEventMomentEnum_now;
    case 'lastMorning':
      return _$biteEventMomentEnum_lastMorning;
    case 'lastMidday':
      return _$biteEventMomentEnum_lastMidday;
    case 'lastAfternoon':
      return _$biteEventMomentEnum_lastAfternoon;
    case 'lastNight':
      return _$biteEventMomentEnum_lastNight;
    case 'empty':
      return _$biteEventMomentEnum_empty;
    case 'unknownDefaultOpenApi':
      return _$biteEventMomentEnum_unknownDefaultOpenApi;
    default:
      return _$biteEventMomentEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BiteEventMomentEnum> _$biteEventMomentEnumValues =
    new BuiltSet<BiteEventMomentEnum>(const <BiteEventMomentEnum>[
  _$biteEventMomentEnum_now,
  _$biteEventMomentEnum_lastMorning,
  _$biteEventMomentEnum_lastMidday,
  _$biteEventMomentEnum_lastAfternoon,
  _$biteEventMomentEnum_lastNight,
  _$biteEventMomentEnum_empty,
  _$biteEventMomentEnum_unknownDefaultOpenApi,
]);

Serializer<BiteEventEnvironmentEnum> _$biteEventEnvironmentEnumSerializer =
    new _$BiteEventEnvironmentEnumSerializer();
Serializer<BiteEventMomentEnum> _$biteEventMomentEnumSerializer =
    new _$BiteEventMomentEnumSerializer();

class _$BiteEventEnvironmentEnumSerializer
    implements PrimitiveSerializer<BiteEventEnvironmentEnum> {
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
  final Iterable<Type> types = const <Type>[BiteEventEnvironmentEnum];
  @override
  final String wireName = 'BiteEventEnvironmentEnum';

  @override
  Object serialize(Serializers serializers, BiteEventEnvironmentEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BiteEventEnvironmentEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BiteEventEnvironmentEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BiteEventMomentEnumSerializer
    implements PrimitiveSerializer<BiteEventMomentEnum> {
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
  final Iterable<Type> types = const <Type>[BiteEventMomentEnum];
  @override
  final String wireName = 'BiteEventMomentEnum';

  @override
  Object serialize(Serializers serializers, BiteEventMomentEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BiteEventMomentEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BiteEventMomentEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Bite extends Bite {
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
  final BiteEventEnvironmentEnum? eventEnvironment;
  @override
  final BiteEventMomentEnum? eventMoment;
  @override
  final BiteCounts counts;

  factory _$Bite([void Function(BiteBuilder)? updates]) =>
      (new BiteBuilder()..update(updates))._build();

  _$Bite._(
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
      this.eventEnvironment,
      this.eventMoment,
      required this.counts})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(uuid, r'Bite', 'uuid');
    BuiltValueNullFieldError.checkNotNull(shortId, r'Bite', 'shortId');
    BuiltValueNullFieldError.checkNotNull(userUuid, r'Bite', 'userUuid');
    BuiltValueNullFieldError.checkNotNull(createdAt, r'Bite', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        createdAtLocal, r'Bite', 'createdAtLocal');
    BuiltValueNullFieldError.checkNotNull(sentAt, r'Bite', 'sentAt');
    BuiltValueNullFieldError.checkNotNull(receivedAt, r'Bite', 'receivedAt');
    BuiltValueNullFieldError.checkNotNull(updatedAt, r'Bite', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(location, r'Bite', 'location');
    BuiltValueNullFieldError.checkNotNull(published, r'Bite', 'published');
    BuiltValueNullFieldError.checkNotNull(counts, r'Bite', 'counts');
  }

  @override
  Bite rebuild(void Function(BiteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BiteBuilder toBuilder() => new BiteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Bite &&
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
        eventEnvironment == other.eventEnvironment &&
        eventMoment == other.eventMoment &&
        counts == other.counts;
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
    _$hash = $jc(_$hash, eventEnvironment.hashCode);
    _$hash = $jc(_$hash, eventMoment.hashCode);
    _$hash = $jc(_$hash, counts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Bite')
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
          ..add('eventEnvironment', eventEnvironment)
          ..add('eventMoment', eventMoment)
          ..add('counts', counts))
        .toString();
  }
}

class BiteBuilder implements Builder<Bite, BiteBuilder> {
  _$Bite? _$v;

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

  BiteEventEnvironmentEnum? _eventEnvironment;
  BiteEventEnvironmentEnum? get eventEnvironment => _$this._eventEnvironment;
  set eventEnvironment(BiteEventEnvironmentEnum? eventEnvironment) =>
      _$this._eventEnvironment = eventEnvironment;

  BiteEventMomentEnum? _eventMoment;
  BiteEventMomentEnum? get eventMoment => _$this._eventMoment;
  set eventMoment(BiteEventMomentEnum? eventMoment) =>
      _$this._eventMoment = eventMoment;

  BiteCountsBuilder? _counts;
  BiteCountsBuilder get counts => _$this._counts ??= new BiteCountsBuilder();
  set counts(BiteCountsBuilder? counts) => _$this._counts = counts;

  BiteBuilder() {
    Bite._defaults(this);
  }

  BiteBuilder get _$this {
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
      _eventEnvironment = $v.eventEnvironment;
      _eventMoment = $v.eventMoment;
      _counts = $v.counts.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Bite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Bite;
  }

  @override
  void update(void Function(BiteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Bite build() => _build();

  _$Bite _build() {
    _$Bite _$result;
    try {
      _$result = _$v ??
          new _$Bite._(
              uuid:
                  BuiltValueNullFieldError.checkNotNull(uuid, r'Bite', 'uuid'),
              shortId: BuiltValueNullFieldError.checkNotNull(
                  shortId, r'Bite', 'shortId'),
              userUuid: BuiltValueNullFieldError.checkNotNull(
                  userUuid, r'Bite', 'userUuid'),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'Bite', 'createdAt'),
              createdAtLocal: BuiltValueNullFieldError.checkNotNull(
                  createdAtLocal, r'Bite', 'createdAtLocal'),
              sentAt: BuiltValueNullFieldError.checkNotNull(
                  sentAt, r'Bite', 'sentAt'),
              receivedAt: BuiltValueNullFieldError.checkNotNull(
                  receivedAt, r'Bite', 'receivedAt'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(
                  updatedAt, r'Bite', 'updatedAt'),
              location: location.build(),
              note: note,
              tags: _tags?.build(),
              published: BuiltValueNullFieldError.checkNotNull(
                  published, r'Bite', 'published'),
              eventEnvironment: eventEnvironment,
              eventMoment: eventMoment,
              counts: counts.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'location';
        location.build();

        _$failedField = 'tags';
        _tags?.build();

        _$failedField = 'counts';
        counts.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Bite', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
