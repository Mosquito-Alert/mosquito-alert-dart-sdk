// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partner_point.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PartnerPoint extends PartnerPoint {
  @override
  final double latitude;
  @override
  final double longitude;

  factory _$PartnerPoint([void Function(PartnerPointBuilder)? updates]) =>
      (new PartnerPointBuilder()..update(updates))._build();

  _$PartnerPoint._({required this.latitude, required this.longitude})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        latitude, r'PartnerPoint', 'latitude');
    BuiltValueNullFieldError.checkNotNull(
        longitude, r'PartnerPoint', 'longitude');
  }

  @override
  PartnerPoint rebuild(void Function(PartnerPointBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartnerPointBuilder toBuilder() => new PartnerPointBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartnerPoint &&
        latitude == other.latitude &&
        longitude == other.longitude;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PartnerPoint')
          ..add('latitude', latitude)
          ..add('longitude', longitude))
        .toString();
  }
}

class PartnerPointBuilder
    implements Builder<PartnerPoint, PartnerPointBuilder> {
  _$PartnerPoint? _$v;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  PartnerPointBuilder() {
    PartnerPoint._defaults(this);
  }

  PartnerPointBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartnerPoint other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PartnerPoint;
  }

  @override
  void update(void Function(PartnerPointBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartnerPoint build() => _build();

  _$PartnerPoint _build() {
    final _$result = _$v ??
        new _$PartnerPoint._(
            latitude: BuiltValueNullFieldError.checkNotNull(
                latitude, r'PartnerPoint', 'latitude'),
            longitude: BuiltValueNullFieldError.checkNotNull(
                longitude, r'PartnerPoint', 'longitude'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
