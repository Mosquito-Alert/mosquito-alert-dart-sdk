// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breeding_site.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingSiteSiteTypeEnum _$breedingSiteSiteTypeEnum_basin =
    const BreedingSiteSiteTypeEnum._('basin');
const BreedingSiteSiteTypeEnum _$breedingSiteSiteTypeEnum_bucket =
    const BreedingSiteSiteTypeEnum._('bucket');
const BreedingSiteSiteTypeEnum _$breedingSiteSiteTypeEnum_fountain =
    const BreedingSiteSiteTypeEnum._('fountain');
const BreedingSiteSiteTypeEnum _$breedingSiteSiteTypeEnum_smallContainer =
    const BreedingSiteSiteTypeEnum._('smallContainer');
const BreedingSiteSiteTypeEnum _$breedingSiteSiteTypeEnum_stormDrain =
    const BreedingSiteSiteTypeEnum._('stormDrain');
const BreedingSiteSiteTypeEnum _$breedingSiteSiteTypeEnum_well =
    const BreedingSiteSiteTypeEnum._('well');
const BreedingSiteSiteTypeEnum _$breedingSiteSiteTypeEnum_other =
    const BreedingSiteSiteTypeEnum._('other');
const BreedingSiteSiteTypeEnum
    _$breedingSiteSiteTypeEnum_unknownDefaultOpenApi =
    const BreedingSiteSiteTypeEnum._('unknownDefaultOpenApi');

BreedingSiteSiteTypeEnum _$breedingSiteSiteTypeEnumValueOf(String name) {
  switch (name) {
    case 'basin':
      return _$breedingSiteSiteTypeEnum_basin;
    case 'bucket':
      return _$breedingSiteSiteTypeEnum_bucket;
    case 'fountain':
      return _$breedingSiteSiteTypeEnum_fountain;
    case 'smallContainer':
      return _$breedingSiteSiteTypeEnum_smallContainer;
    case 'stormDrain':
      return _$breedingSiteSiteTypeEnum_stormDrain;
    case 'well':
      return _$breedingSiteSiteTypeEnum_well;
    case 'other':
      return _$breedingSiteSiteTypeEnum_other;
    case 'unknownDefaultOpenApi':
      return _$breedingSiteSiteTypeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingSiteSiteTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingSiteSiteTypeEnum> _$breedingSiteSiteTypeEnumValues =
    new BuiltSet<BreedingSiteSiteTypeEnum>(const <BreedingSiteSiteTypeEnum>[
  _$breedingSiteSiteTypeEnum_basin,
  _$breedingSiteSiteTypeEnum_bucket,
  _$breedingSiteSiteTypeEnum_fountain,
  _$breedingSiteSiteTypeEnum_smallContainer,
  _$breedingSiteSiteTypeEnum_stormDrain,
  _$breedingSiteSiteTypeEnum_well,
  _$breedingSiteSiteTypeEnum_other,
  _$breedingSiteSiteTypeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingSiteSiteTypeEnum> _$breedingSiteSiteTypeEnumSerializer =
    new _$BreedingSiteSiteTypeEnumSerializer();

class _$BreedingSiteSiteTypeEnumSerializer
    implements PrimitiveSerializer<BreedingSiteSiteTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'basin': 'basin',
    'bucket': 'bucket',
    'fountain': 'fountain',
    'smallContainer': 'small_container',
    'stormDrain': 'storm_drain',
    'well': 'well',
    'other': 'other',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'basin': 'basin',
    'bucket': 'bucket',
    'fountain': 'fountain',
    'small_container': 'smallContainer',
    'storm_drain': 'stormDrain',
    'well': 'well',
    'other': 'other',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[BreedingSiteSiteTypeEnum];
  @override
  final String wireName = 'BreedingSiteSiteTypeEnum';

  @override
  Object serialize(Serializers serializers, BreedingSiteSiteTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingSiteSiteTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingSiteSiteTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingSite extends BreedingSite {
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
  final BreedingSiteSiteTypeEnum? siteType;
  @override
  final bool? hasWater;
  @override
  final bool? inPublicArea;
  @override
  final bool? hasNearMosquitoes;
  @override
  final bool? hasLarvae;

  factory _$BreedingSite([void Function(BreedingSiteBuilder)? updates]) =>
      (new BreedingSiteBuilder()..update(updates))._build();

  _$BreedingSite._(
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
      this.siteType,
      this.hasWater,
      this.inPublicArea,
      this.hasNearMosquitoes,
      this.hasLarvae})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(uuid, r'BreedingSite', 'uuid');
    BuiltValueNullFieldError.checkNotNull(shortId, r'BreedingSite', 'shortId');
    BuiltValueNullFieldError.checkNotNull(
        userUuid, r'BreedingSite', 'userUuid');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'BreedingSite', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        createdAtLocal, r'BreedingSite', 'createdAtLocal');
    BuiltValueNullFieldError.checkNotNull(sentAt, r'BreedingSite', 'sentAt');
    BuiltValueNullFieldError.checkNotNull(
        receivedAt, r'BreedingSite', 'receivedAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'BreedingSite', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(
        location, r'BreedingSite', 'location');
    BuiltValueNullFieldError.checkNotNull(
        published, r'BreedingSite', 'published');
    BuiltValueNullFieldError.checkNotNull(photos, r'BreedingSite', 'photos');
  }

  @override
  BreedingSite rebuild(void Function(BreedingSiteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingSiteBuilder toBuilder() => new BreedingSiteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingSite &&
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
        siteType == other.siteType &&
        hasWater == other.hasWater &&
        inPublicArea == other.inPublicArea &&
        hasNearMosquitoes == other.hasNearMosquitoes &&
        hasLarvae == other.hasLarvae;
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
    _$hash = $jc(_$hash, siteType.hashCode);
    _$hash = $jc(_$hash, hasWater.hashCode);
    _$hash = $jc(_$hash, inPublicArea.hashCode);
    _$hash = $jc(_$hash, hasNearMosquitoes.hashCode);
    _$hash = $jc(_$hash, hasLarvae.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BreedingSite')
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
          ..add('siteType', siteType)
          ..add('hasWater', hasWater)
          ..add('inPublicArea', inPublicArea)
          ..add('hasNearMosquitoes', hasNearMosquitoes)
          ..add('hasLarvae', hasLarvae))
        .toString();
  }
}

class BreedingSiteBuilder
    implements Builder<BreedingSite, BreedingSiteBuilder> {
  _$BreedingSite? _$v;

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

  BreedingSiteSiteTypeEnum? _siteType;
  BreedingSiteSiteTypeEnum? get siteType => _$this._siteType;
  set siteType(BreedingSiteSiteTypeEnum? siteType) =>
      _$this._siteType = siteType;

  bool? _hasWater;
  bool? get hasWater => _$this._hasWater;
  set hasWater(bool? hasWater) => _$this._hasWater = hasWater;

  bool? _inPublicArea;
  bool? get inPublicArea => _$this._inPublicArea;
  set inPublicArea(bool? inPublicArea) => _$this._inPublicArea = inPublicArea;

  bool? _hasNearMosquitoes;
  bool? get hasNearMosquitoes => _$this._hasNearMosquitoes;
  set hasNearMosquitoes(bool? hasNearMosquitoes) =>
      _$this._hasNearMosquitoes = hasNearMosquitoes;

  bool? _hasLarvae;
  bool? get hasLarvae => _$this._hasLarvae;
  set hasLarvae(bool? hasLarvae) => _$this._hasLarvae = hasLarvae;

  BreedingSiteBuilder() {
    BreedingSite._defaults(this);
  }

  BreedingSiteBuilder get _$this {
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
      _siteType = $v.siteType;
      _hasWater = $v.hasWater;
      _inPublicArea = $v.inPublicArea;
      _hasNearMosquitoes = $v.hasNearMosquitoes;
      _hasLarvae = $v.hasLarvae;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BreedingSite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingSite;
  }

  @override
  void update(void Function(BreedingSiteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingSite build() => _build();

  _$BreedingSite _build() {
    _$BreedingSite _$result;
    try {
      _$result = _$v ??
          new _$BreedingSite._(
              uuid: BuiltValueNullFieldError.checkNotNull(
                  uuid, r'BreedingSite', 'uuid'),
              shortId: BuiltValueNullFieldError.checkNotNull(
                  shortId, r'BreedingSite', 'shortId'),
              userUuid: BuiltValueNullFieldError.checkNotNull(
                  userUuid, r'BreedingSite', 'userUuid'),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'BreedingSite', 'createdAt'),
              createdAtLocal: BuiltValueNullFieldError.checkNotNull(
                  createdAtLocal, r'BreedingSite', 'createdAtLocal'),
              sentAt: BuiltValueNullFieldError.checkNotNull(
                  sentAt, r'BreedingSite', 'sentAt'),
              receivedAt: BuiltValueNullFieldError.checkNotNull(
                  receivedAt, r'BreedingSite', 'receivedAt'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(
                  updatedAt, r'BreedingSite', 'updatedAt'),
              location: location.build(),
              note: note,
              tags: _tags?.build(),
              published: BuiltValueNullFieldError.checkNotNull(
                  published, r'BreedingSite', 'published'),
              photos: photos.build(),
              siteType: siteType,
              hasWater: hasWater,
              inPublicArea: inPublicArea,
              hasNearMosquitoes: hasNearMosquitoes,
              hasLarvae: hasLarvae);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'location';
        location.build();

        _$failedField = 'tags';
        _tags?.build();

        _$failedField = 'photos';
        photos.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BreedingSite', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
