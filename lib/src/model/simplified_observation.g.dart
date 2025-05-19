// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simplified_observation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SimplifiedObservation extends SimplifiedObservation {
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

  factory _$SimplifiedObservation(
          [void Function(SimplifiedObservationBuilder)? updates]) =>
      (new SimplifiedObservationBuilder()..update(updates))._build();

  _$SimplifiedObservation._(
      {required this.uuid,
      required this.userUuid,
      required this.createdAt,
      required this.createdAtLocal,
      required this.receivedAt,
      required this.location,
      this.note})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        uuid, r'SimplifiedObservation', 'uuid');
    BuiltValueNullFieldError.checkNotNull(
        userUuid, r'SimplifiedObservation', 'userUuid');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'SimplifiedObservation', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        createdAtLocal, r'SimplifiedObservation', 'createdAtLocal');
    BuiltValueNullFieldError.checkNotNull(
        receivedAt, r'SimplifiedObservation', 'receivedAt');
    BuiltValueNullFieldError.checkNotNull(
        location, r'SimplifiedObservation', 'location');
  }

  @override
  SimplifiedObservation rebuild(
          void Function(SimplifiedObservationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SimplifiedObservationBuilder toBuilder() =>
      new SimplifiedObservationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SimplifiedObservation &&
        uuid == other.uuid &&
        userUuid == other.userUuid &&
        createdAt == other.createdAt &&
        createdAtLocal == other.createdAtLocal &&
        receivedAt == other.receivedAt &&
        location == other.location &&
        note == other.note;
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
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SimplifiedObservation')
          ..add('uuid', uuid)
          ..add('userUuid', userUuid)
          ..add('createdAt', createdAt)
          ..add('createdAtLocal', createdAtLocal)
          ..add('receivedAt', receivedAt)
          ..add('location', location)
          ..add('note', note))
        .toString();
  }
}

class SimplifiedObservationBuilder
    implements Builder<SimplifiedObservation, SimplifiedObservationBuilder> {
  _$SimplifiedObservation? _$v;

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

  SimplifiedObservationBuilder() {
    SimplifiedObservation._defaults(this);
  }

  SimplifiedObservationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid;
      _userUuid = $v.userUuid;
      _createdAt = $v.createdAt;
      _createdAtLocal = $v.createdAtLocal;
      _receivedAt = $v.receivedAt;
      _location = $v.location.toBuilder();
      _note = $v.note;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SimplifiedObservation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SimplifiedObservation;
  }

  @override
  void update(void Function(SimplifiedObservationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SimplifiedObservation build() => _build();

  _$SimplifiedObservation _build() {
    _$SimplifiedObservation _$result;
    try {
      _$result = _$v ??
          new _$SimplifiedObservation._(
              uuid: BuiltValueNullFieldError.checkNotNull(
                  uuid, r'SimplifiedObservation', 'uuid'),
              userUuid: BuiltValueNullFieldError.checkNotNull(
                  userUuid, r'SimplifiedObservation', 'userUuid'),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'SimplifiedObservation', 'createdAt'),
              createdAtLocal: BuiltValueNullFieldError.checkNotNull(
                  createdAtLocal, r'SimplifiedObservation', 'createdAtLocal'),
              receivedAt: BuiltValueNullFieldError.checkNotNull(
                  receivedAt, r'SimplifiedObservation', 'receivedAt'),
              location: location.build(),
              note: note);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'location';
        location.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SimplifiedObservation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
