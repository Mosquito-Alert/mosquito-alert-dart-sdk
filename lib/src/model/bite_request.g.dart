// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bite_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BiteRequestEventEnvironmentEnum
    _$biteRequestEventEnvironmentEnum_indoors =
    const BiteRequestEventEnvironmentEnum._('indoors');
const BiteRequestEventEnvironmentEnum
    _$biteRequestEventEnvironmentEnum_outdoors =
    const BiteRequestEventEnvironmentEnum._('outdoors');
const BiteRequestEventEnvironmentEnum
    _$biteRequestEventEnvironmentEnum_vehicle =
    const BiteRequestEventEnvironmentEnum._('vehicle');
const BiteRequestEventEnvironmentEnum _$biteRequestEventEnvironmentEnum_empty =
    const BiteRequestEventEnvironmentEnum._('empty');
const BiteRequestEventEnvironmentEnum
    _$biteRequestEventEnvironmentEnum_unknownDefaultOpenApi =
    const BiteRequestEventEnvironmentEnum._('unknownDefaultOpenApi');

BiteRequestEventEnvironmentEnum _$biteRequestEventEnvironmentEnumValueOf(
    String name) {
  switch (name) {
    case 'indoors':
      return _$biteRequestEventEnvironmentEnum_indoors;
    case 'outdoors':
      return _$biteRequestEventEnvironmentEnum_outdoors;
    case 'vehicle':
      return _$biteRequestEventEnvironmentEnum_vehicle;
    case 'empty':
      return _$biteRequestEventEnvironmentEnum_empty;
    case 'unknownDefaultOpenApi':
      return _$biteRequestEventEnvironmentEnum_unknownDefaultOpenApi;
    default:
      return _$biteRequestEventEnvironmentEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BiteRequestEventEnvironmentEnum>
    _$biteRequestEventEnvironmentEnumValues = new BuiltSet<
        BiteRequestEventEnvironmentEnum>(const <BiteRequestEventEnvironmentEnum>[
  _$biteRequestEventEnvironmentEnum_indoors,
  _$biteRequestEventEnvironmentEnum_outdoors,
  _$biteRequestEventEnvironmentEnum_vehicle,
  _$biteRequestEventEnvironmentEnum_empty,
  _$biteRequestEventEnvironmentEnum_unknownDefaultOpenApi,
]);

const BiteRequestEventMomentEnum _$biteRequestEventMomentEnum_now =
    const BiteRequestEventMomentEnum._('now');
const BiteRequestEventMomentEnum _$biteRequestEventMomentEnum_lastMorning =
    const BiteRequestEventMomentEnum._('lastMorning');
const BiteRequestEventMomentEnum _$biteRequestEventMomentEnum_lastMidday =
    const BiteRequestEventMomentEnum._('lastMidday');
const BiteRequestEventMomentEnum _$biteRequestEventMomentEnum_lastAfternoon =
    const BiteRequestEventMomentEnum._('lastAfternoon');
const BiteRequestEventMomentEnum _$biteRequestEventMomentEnum_lastNight =
    const BiteRequestEventMomentEnum._('lastNight');
const BiteRequestEventMomentEnum _$biteRequestEventMomentEnum_empty =
    const BiteRequestEventMomentEnum._('empty');
const BiteRequestEventMomentEnum
    _$biteRequestEventMomentEnum_unknownDefaultOpenApi =
    const BiteRequestEventMomentEnum._('unknownDefaultOpenApi');

BiteRequestEventMomentEnum _$biteRequestEventMomentEnumValueOf(String name) {
  switch (name) {
    case 'now':
      return _$biteRequestEventMomentEnum_now;
    case 'lastMorning':
      return _$biteRequestEventMomentEnum_lastMorning;
    case 'lastMidday':
      return _$biteRequestEventMomentEnum_lastMidday;
    case 'lastAfternoon':
      return _$biteRequestEventMomentEnum_lastAfternoon;
    case 'lastNight':
      return _$biteRequestEventMomentEnum_lastNight;
    case 'empty':
      return _$biteRequestEventMomentEnum_empty;
    case 'unknownDefaultOpenApi':
      return _$biteRequestEventMomentEnum_unknownDefaultOpenApi;
    default:
      return _$biteRequestEventMomentEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BiteRequestEventMomentEnum> _$biteRequestEventMomentEnumValues =
    new BuiltSet<BiteRequestEventMomentEnum>(const <BiteRequestEventMomentEnum>[
  _$biteRequestEventMomentEnum_now,
  _$biteRequestEventMomentEnum_lastMorning,
  _$biteRequestEventMomentEnum_lastMidday,
  _$biteRequestEventMomentEnum_lastAfternoon,
  _$biteRequestEventMomentEnum_lastNight,
  _$biteRequestEventMomentEnum_empty,
  _$biteRequestEventMomentEnum_unknownDefaultOpenApi,
]);

Serializer<BiteRequestEventEnvironmentEnum>
    _$biteRequestEventEnvironmentEnumSerializer =
    new _$BiteRequestEventEnvironmentEnumSerializer();
Serializer<BiteRequestEventMomentEnum> _$biteRequestEventMomentEnumSerializer =
    new _$BiteRequestEventMomentEnumSerializer();

class _$BiteRequestEventEnvironmentEnumSerializer
    implements PrimitiveSerializer<BiteRequestEventEnvironmentEnum> {
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
  final Iterable<Type> types = const <Type>[BiteRequestEventEnvironmentEnum];
  @override
  final String wireName = 'BiteRequestEventEnvironmentEnum';

  @override
  Object serialize(
          Serializers serializers, BiteRequestEventEnvironmentEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BiteRequestEventEnvironmentEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BiteRequestEventEnvironmentEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BiteRequestEventMomentEnumSerializer
    implements PrimitiveSerializer<BiteRequestEventMomentEnum> {
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
  final Iterable<Type> types = const <Type>[BiteRequestEventMomentEnum];
  @override
  final String wireName = 'BiteRequestEventMomentEnum';

  @override
  Object serialize(Serializers serializers, BiteRequestEventMomentEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BiteRequestEventMomentEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BiteRequestEventMomentEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BiteRequest extends BiteRequest {
  @override
  final DateTime createdAt;
  @override
  final DateTime sentAt;
  @override
  final LocationRequest location;
  @override
  final String? note;
  @override
  final BuiltList<String>? tags;
  @override
  final BiteRequestEventEnvironmentEnum? eventEnvironment;
  @override
  final BiteRequestEventMomentEnum? eventMoment;
  @override
  final BiteCountsRequest counts;

  factory _$BiteRequest([void Function(BiteRequestBuilder)? updates]) =>
      (new BiteRequestBuilder()..update(updates))._build();

  _$BiteRequest._(
      {required this.createdAt,
      required this.sentAt,
      required this.location,
      this.note,
      this.tags,
      this.eventEnvironment,
      this.eventMoment,
      required this.counts})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'BiteRequest', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(sentAt, r'BiteRequest', 'sentAt');
    BuiltValueNullFieldError.checkNotNull(location, r'BiteRequest', 'location');
    BuiltValueNullFieldError.checkNotNull(counts, r'BiteRequest', 'counts');
  }

  @override
  BiteRequest rebuild(void Function(BiteRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BiteRequestBuilder toBuilder() => new BiteRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BiteRequest &&
        createdAt == other.createdAt &&
        sentAt == other.sentAt &&
        location == other.location &&
        note == other.note &&
        tags == other.tags &&
        eventEnvironment == other.eventEnvironment &&
        eventMoment == other.eventMoment &&
        counts == other.counts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, sentAt.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, note.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, eventEnvironment.hashCode);
    _$hash = $jc(_$hash, eventMoment.hashCode);
    _$hash = $jc(_$hash, counts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BiteRequest')
          ..add('createdAt', createdAt)
          ..add('sentAt', sentAt)
          ..add('location', location)
          ..add('note', note)
          ..add('tags', tags)
          ..add('eventEnvironment', eventEnvironment)
          ..add('eventMoment', eventMoment)
          ..add('counts', counts))
        .toString();
  }
}

class BiteRequestBuilder implements Builder<BiteRequest, BiteRequestBuilder> {
  _$BiteRequest? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _sentAt;
  DateTime? get sentAt => _$this._sentAt;
  set sentAt(DateTime? sentAt) => _$this._sentAt = sentAt;

  LocationRequestBuilder? _location;
  LocationRequestBuilder get location =>
      _$this._location ??= new LocationRequestBuilder();
  set location(LocationRequestBuilder? location) => _$this._location = location;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  BiteRequestEventEnvironmentEnum? _eventEnvironment;
  BiteRequestEventEnvironmentEnum? get eventEnvironment =>
      _$this._eventEnvironment;
  set eventEnvironment(BiteRequestEventEnvironmentEnum? eventEnvironment) =>
      _$this._eventEnvironment = eventEnvironment;

  BiteRequestEventMomentEnum? _eventMoment;
  BiteRequestEventMomentEnum? get eventMoment => _$this._eventMoment;
  set eventMoment(BiteRequestEventMomentEnum? eventMoment) =>
      _$this._eventMoment = eventMoment;

  BiteCountsRequestBuilder? _counts;
  BiteCountsRequestBuilder get counts =>
      _$this._counts ??= new BiteCountsRequestBuilder();
  set counts(BiteCountsRequestBuilder? counts) => _$this._counts = counts;

  BiteRequestBuilder() {
    BiteRequest._defaults(this);
  }

  BiteRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _sentAt = $v.sentAt;
      _location = $v.location.toBuilder();
      _note = $v.note;
      _tags = $v.tags?.toBuilder();
      _eventEnvironment = $v.eventEnvironment;
      _eventMoment = $v.eventMoment;
      _counts = $v.counts.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BiteRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BiteRequest;
  }

  @override
  void update(void Function(BiteRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BiteRequest build() => _build();

  _$BiteRequest _build() {
    _$BiteRequest _$result;
    try {
      _$result = _$v ??
          new _$BiteRequest._(
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'BiteRequest', 'createdAt'),
              sentAt: BuiltValueNullFieldError.checkNotNull(
                  sentAt, r'BiteRequest', 'sentAt'),
              location: location.build(),
              note: note,
              tags: _tags?.build(),
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
            r'BiteRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
