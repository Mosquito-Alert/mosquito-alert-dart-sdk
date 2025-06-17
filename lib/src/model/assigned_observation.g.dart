// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assigned_observation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AssignedObservation extends AssignedObservation {
  @override
  final String uuid;
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
  @override
  final SimpleUser user;

  factory _$AssignedObservation(
          [void Function(AssignedObservationBuilder)? updates]) =>
      (new AssignedObservationBuilder()..update(updates))._build();

  _$AssignedObservation._(
      {required this.uuid,
      required this.createdAt,
      required this.createdAtLocal,
      required this.receivedAt,
      required this.location,
      this.note,
      required this.photos,
      required this.user})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(uuid, r'AssignedObservation', 'uuid');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'AssignedObservation', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        createdAtLocal, r'AssignedObservation', 'createdAtLocal');
    BuiltValueNullFieldError.checkNotNull(
        receivedAt, r'AssignedObservation', 'receivedAt');
    BuiltValueNullFieldError.checkNotNull(
        location, r'AssignedObservation', 'location');
    BuiltValueNullFieldError.checkNotNull(
        photos, r'AssignedObservation', 'photos');
    BuiltValueNullFieldError.checkNotNull(user, r'AssignedObservation', 'user');
  }

  @override
  AssignedObservation rebuild(
          void Function(AssignedObservationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssignedObservationBuilder toBuilder() =>
      new AssignedObservationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssignedObservation &&
        uuid == other.uuid &&
        createdAt == other.createdAt &&
        createdAtLocal == other.createdAtLocal &&
        receivedAt == other.receivedAt &&
        location == other.location &&
        note == other.note &&
        photos == other.photos &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, createdAtLocal.hashCode);
    _$hash = $jc(_$hash, receivedAt.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, note.hashCode);
    _$hash = $jc(_$hash, photos.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AssignedObservation')
          ..add('uuid', uuid)
          ..add('createdAt', createdAt)
          ..add('createdAtLocal', createdAtLocal)
          ..add('receivedAt', receivedAt)
          ..add('location', location)
          ..add('note', note)
          ..add('photos', photos)
          ..add('user', user))
        .toString();
  }
}

class AssignedObservationBuilder
    implements Builder<AssignedObservation, AssignedObservationBuilder> {
  _$AssignedObservation? _$v;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

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

  SimpleUserBuilder? _user;
  SimpleUserBuilder get user => _$this._user ??= new SimpleUserBuilder();
  set user(SimpleUserBuilder? user) => _$this._user = user;

  AssignedObservationBuilder() {
    AssignedObservation._defaults(this);
  }

  AssignedObservationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid;
      _createdAt = $v.createdAt;
      _createdAtLocal = $v.createdAtLocal;
      _receivedAt = $v.receivedAt;
      _location = $v.location.toBuilder();
      _note = $v.note;
      _photos = $v.photos.toBuilder();
      _user = $v.user.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssignedObservation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AssignedObservation;
  }

  @override
  void update(void Function(AssignedObservationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssignedObservation build() => _build();

  _$AssignedObservation _build() {
    _$AssignedObservation _$result;
    try {
      _$result = _$v ??
          new _$AssignedObservation._(
              uuid: BuiltValueNullFieldError.checkNotNull(
                  uuid, r'AssignedObservation', 'uuid'),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'AssignedObservation', 'createdAt'),
              createdAtLocal: BuiltValueNullFieldError.checkNotNull(
                  createdAtLocal, r'AssignedObservation', 'createdAtLocal'),
              receivedAt: BuiltValueNullFieldError.checkNotNull(
                  receivedAt, r'AssignedObservation', 'receivedAt'),
              location: location.build(),
              note: note,
              photos: photos.build(),
              user: user.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'location';
        location.build();

        _$failedField = 'photos';
        photos.build();
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AssignedObservation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
