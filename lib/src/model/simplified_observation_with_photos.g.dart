// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simplified_observation_with_photos.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SimplifiedObservationWithPhotos
    extends SimplifiedObservationWithPhotos {
  @override
  final String uuid;
  @override
  final String userUuid;
  @override
  final DateTime createdAt;
  @override
  final DateTime createdAtLocal;
  @override
  final DateTime receivedAt;
  @override
  final SimplifiedLocation location;
  @override
  final String? note;
  @override
  final BuiltList<SimplePhoto> photos;

  factory _$SimplifiedObservationWithPhotos(
          [void Function(SimplifiedObservationWithPhotosBuilder)? updates]) =>
      (new SimplifiedObservationWithPhotosBuilder()..update(updates))._build();

  _$SimplifiedObservationWithPhotos._(
      {required this.uuid,
      required this.userUuid,
      required this.createdAt,
      required this.createdAtLocal,
      required this.receivedAt,
      required this.location,
      this.note,
      required this.photos})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        uuid, r'SimplifiedObservationWithPhotos', 'uuid');
    BuiltValueNullFieldError.checkNotNull(
        userUuid, r'SimplifiedObservationWithPhotos', 'userUuid');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'SimplifiedObservationWithPhotos', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        createdAtLocal, r'SimplifiedObservationWithPhotos', 'createdAtLocal');
    BuiltValueNullFieldError.checkNotNull(
        receivedAt, r'SimplifiedObservationWithPhotos', 'receivedAt');
    BuiltValueNullFieldError.checkNotNull(
        location, r'SimplifiedObservationWithPhotos', 'location');
    BuiltValueNullFieldError.checkNotNull(
        photos, r'SimplifiedObservationWithPhotos', 'photos');
  }

  @override
  SimplifiedObservationWithPhotos rebuild(
          void Function(SimplifiedObservationWithPhotosBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SimplifiedObservationWithPhotosBuilder toBuilder() =>
      new SimplifiedObservationWithPhotosBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SimplifiedObservationWithPhotos &&
        uuid == other.uuid &&
        userUuid == other.userUuid &&
        createdAt == other.createdAt &&
        createdAtLocal == other.createdAtLocal &&
        receivedAt == other.receivedAt &&
        location == other.location &&
        note == other.note &&
        photos == other.photos;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, userUuid.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, createdAtLocal.hashCode);
    _$hash = $jc(_$hash, receivedAt.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, note.hashCode);
    _$hash = $jc(_$hash, photos.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SimplifiedObservationWithPhotos')
          ..add('uuid', uuid)
          ..add('userUuid', userUuid)
          ..add('createdAt', createdAt)
          ..add('createdAtLocal', createdAtLocal)
          ..add('receivedAt', receivedAt)
          ..add('location', location)
          ..add('note', note)
          ..add('photos', photos))
        .toString();
  }
}

class SimplifiedObservationWithPhotosBuilder
    implements
        Builder<SimplifiedObservationWithPhotos,
            SimplifiedObservationWithPhotosBuilder> {
  _$SimplifiedObservationWithPhotos? _$v;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

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

  DateTime? _receivedAt;
  DateTime? get receivedAt => _$this._receivedAt;
  set receivedAt(DateTime? receivedAt) => _$this._receivedAt = receivedAt;

  SimplifiedLocationBuilder? _location;
  SimplifiedLocationBuilder get location =>
      _$this._location ??= new SimplifiedLocationBuilder();
  set location(SimplifiedLocationBuilder? location) =>
      _$this._location = location;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  ListBuilder<SimplePhoto>? _photos;
  ListBuilder<SimplePhoto> get photos =>
      _$this._photos ??= new ListBuilder<SimplePhoto>();
  set photos(ListBuilder<SimplePhoto>? photos) => _$this._photos = photos;

  SimplifiedObservationWithPhotosBuilder() {
    SimplifiedObservationWithPhotos._defaults(this);
  }

  SimplifiedObservationWithPhotosBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid;
      _userUuid = $v.userUuid;
      _createdAt = $v.createdAt;
      _createdAtLocal = $v.createdAtLocal;
      _receivedAt = $v.receivedAt;
      _location = $v.location.toBuilder();
      _note = $v.note;
      _photos = $v.photos.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SimplifiedObservationWithPhotos other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SimplifiedObservationWithPhotos;
  }

  @override
  void update(void Function(SimplifiedObservationWithPhotosBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SimplifiedObservationWithPhotos build() => _build();

  _$SimplifiedObservationWithPhotos _build() {
    _$SimplifiedObservationWithPhotos _$result;
    try {
      _$result = _$v ??
          new _$SimplifiedObservationWithPhotos._(
              uuid: BuiltValueNullFieldError.checkNotNull(
                  uuid, r'SimplifiedObservationWithPhotos', 'uuid'),
              userUuid: BuiltValueNullFieldError.checkNotNull(
                  userUuid, r'SimplifiedObservationWithPhotos', 'userUuid'),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'SimplifiedObservationWithPhotos', 'createdAt'),
              createdAtLocal: BuiltValueNullFieldError.checkNotNull(
                  createdAtLocal,
                  r'SimplifiedObservationWithPhotos',
                  'createdAtLocal'),
              receivedAt: BuiltValueNullFieldError.checkNotNull(
                  receivedAt, r'SimplifiedObservationWithPhotos', 'receivedAt'),
              location: location.build(),
              note: note,
              photos: photos.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'location';
        location.build();

        _$failedField = 'photos';
        photos.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SimplifiedObservationWithPhotos', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
