// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observation_geo_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ObservationGeoModel extends ObservationGeoModel {
  @override
  final String uuid;
  @override
  final Point point;
  @override
  final DateTime receivedAt;
  @override
  final int? identificationTaxonId;

  factory _$ObservationGeoModel(
          [void Function(ObservationGeoModelBuilder)? updates]) =>
      (new ObservationGeoModelBuilder()..update(updates))._build();

  _$ObservationGeoModel._(
      {required this.uuid,
      required this.point,
      required this.receivedAt,
      this.identificationTaxonId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(uuid, r'ObservationGeoModel', 'uuid');
    BuiltValueNullFieldError.checkNotNull(
        point, r'ObservationGeoModel', 'point');
    BuiltValueNullFieldError.checkNotNull(
        receivedAt, r'ObservationGeoModel', 'receivedAt');
  }

  @override
  ObservationGeoModel rebuild(
          void Function(ObservationGeoModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationGeoModelBuilder toBuilder() =>
      new ObservationGeoModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationGeoModel &&
        uuid == other.uuid &&
        point == other.point &&
        receivedAt == other.receivedAt &&
        identificationTaxonId == other.identificationTaxonId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, point.hashCode);
    _$hash = $jc(_$hash, receivedAt.hashCode);
    _$hash = $jc(_$hash, identificationTaxonId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ObservationGeoModel')
          ..add('uuid', uuid)
          ..add('point', point)
          ..add('receivedAt', receivedAt)
          ..add('identificationTaxonId', identificationTaxonId))
        .toString();
  }
}

class ObservationGeoModelBuilder
    implements Builder<ObservationGeoModel, ObservationGeoModelBuilder> {
  _$ObservationGeoModel? _$v;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  PointBuilder? _point;
  PointBuilder get point => _$this._point ??= new PointBuilder();
  set point(PointBuilder? point) => _$this._point = point;

  DateTime? _receivedAt;
  DateTime? get receivedAt => _$this._receivedAt;
  set receivedAt(DateTime? receivedAt) => _$this._receivedAt = receivedAt;

  int? _identificationTaxonId;
  int? get identificationTaxonId => _$this._identificationTaxonId;
  set identificationTaxonId(int? identificationTaxonId) =>
      _$this._identificationTaxonId = identificationTaxonId;

  ObservationGeoModelBuilder() {
    ObservationGeoModel._defaults(this);
  }

  ObservationGeoModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid;
      _point = $v.point.toBuilder();
      _receivedAt = $v.receivedAt;
      _identificationTaxonId = $v.identificationTaxonId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ObservationGeoModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationGeoModel;
  }

  @override
  void update(void Function(ObservationGeoModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationGeoModel build() => _build();

  _$ObservationGeoModel _build() {
    _$ObservationGeoModel _$result;
    try {
      _$result = _$v ??
          new _$ObservationGeoModel._(
              uuid: BuiltValueNullFieldError.checkNotNull(
                  uuid, r'ObservationGeoModel', 'uuid'),
              point: point.build(),
              receivedAt: BuiltValueNullFieldError.checkNotNull(
                  receivedAt, r'ObservationGeoModel', 'receivedAt'),
              identificationTaxonId: identificationTaxonId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'point';
        point.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ObservationGeoModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
