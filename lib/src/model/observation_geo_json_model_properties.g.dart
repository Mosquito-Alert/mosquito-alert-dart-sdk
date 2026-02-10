// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observation_geo_json_model_properties.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ObservationGeoJsonModelProperties
    extends ObservationGeoJsonModelProperties {
  @override
  final String? uuid;
  @override
  final DateTime? receivedAt;
  @override
  final int? identificationTaxonId;

  factory _$ObservationGeoJsonModelProperties(
          [void Function(ObservationGeoJsonModelPropertiesBuilder)? updates]) =>
      (new ObservationGeoJsonModelPropertiesBuilder()..update(updates))
          ._build();

  _$ObservationGeoJsonModelProperties._(
      {this.uuid, this.receivedAt, this.identificationTaxonId})
      : super._();

  @override
  ObservationGeoJsonModelProperties rebuild(
          void Function(ObservationGeoJsonModelPropertiesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationGeoJsonModelPropertiesBuilder toBuilder() =>
      new ObservationGeoJsonModelPropertiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationGeoJsonModelProperties &&
        uuid == other.uuid &&
        receivedAt == other.receivedAt &&
        identificationTaxonId == other.identificationTaxonId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, receivedAt.hashCode);
    _$hash = $jc(_$hash, identificationTaxonId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ObservationGeoJsonModelProperties')
          ..add('uuid', uuid)
          ..add('receivedAt', receivedAt)
          ..add('identificationTaxonId', identificationTaxonId))
        .toString();
  }
}

class ObservationGeoJsonModelPropertiesBuilder
    implements
        Builder<ObservationGeoJsonModelProperties,
            ObservationGeoJsonModelPropertiesBuilder> {
  _$ObservationGeoJsonModelProperties? _$v;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  DateTime? _receivedAt;
  DateTime? get receivedAt => _$this._receivedAt;
  set receivedAt(DateTime? receivedAt) => _$this._receivedAt = receivedAt;

  int? _identificationTaxonId;
  int? get identificationTaxonId => _$this._identificationTaxonId;
  set identificationTaxonId(int? identificationTaxonId) =>
      _$this._identificationTaxonId = identificationTaxonId;

  ObservationGeoJsonModelPropertiesBuilder() {
    ObservationGeoJsonModelProperties._defaults(this);
  }

  ObservationGeoJsonModelPropertiesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid;
      _receivedAt = $v.receivedAt;
      _identificationTaxonId = $v.identificationTaxonId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ObservationGeoJsonModelProperties other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationGeoJsonModelProperties;
  }

  @override
  void update(
      void Function(ObservationGeoJsonModelPropertiesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationGeoJsonModelProperties build() => _build();

  _$ObservationGeoJsonModelProperties _build() {
    final _$result = _$v ??
        new _$ObservationGeoJsonModelProperties._(
            uuid: uuid,
            receivedAt: receivedAt,
            identificationTaxonId: identificationTaxonId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
