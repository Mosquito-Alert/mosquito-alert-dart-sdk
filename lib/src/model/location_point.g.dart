// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_point.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationPoint extends LocationPoint {
  @override
  final double latitude;
  @override
  final double longitude;

  factory _$LocationPoint([void Function(LocationPointBuilder)? updates]) =>
      (new LocationPointBuilder()..update(updates))._build();

  _$LocationPoint._({required this.latitude, required this.longitude})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        latitude, r'LocationPoint', 'latitude');
    BuiltValueNullFieldError.checkNotNull(
        longitude, r'LocationPoint', 'longitude');
  }

  @override
  LocationPoint rebuild(void Function(LocationPointBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationPointBuilder toBuilder() => new LocationPointBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationPoint &&
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
    return (newBuiltValueToStringHelper(r'LocationPoint')
          ..add('latitude', latitude)
          ..add('longitude', longitude))
        .toString();
  }
}

class LocationPointBuilder
    implements Builder<LocationPoint, LocationPointBuilder> {
  _$LocationPoint? _$v;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  LocationPointBuilder() {
    LocationPoint._defaults(this);
  }

  LocationPointBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationPoint other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocationPoint;
  }

  @override
  void update(void Function(LocationPointBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationPoint build() => _build();

  _$LocationPoint _build() {
    final _$result = _$v ??
        new _$LocationPoint._(
            latitude: BuiltValueNullFieldError.checkNotNull(
                latitude, r'LocationPoint', 'latitude'),
            longitude: BuiltValueNullFieldError.checkNotNull(
                longitude, r'LocationPoint', 'longitude'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
