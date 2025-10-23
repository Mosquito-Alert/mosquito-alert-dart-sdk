// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'point.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Point extends Point {
  @override
  final double latitude;
  @override
  final double longitude;

  factory _$Point([void Function(PointBuilder)? updates]) =>
      (new PointBuilder()..update(updates))._build();

  _$Point._({required this.latitude, required this.longitude}) : super._() {
    BuiltValueNullFieldError.checkNotNull(latitude, r'Point', 'latitude');
    BuiltValueNullFieldError.checkNotNull(longitude, r'Point', 'longitude');
  }

  @override
  Point rebuild(void Function(PointBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PointBuilder toBuilder() => new PointBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Point &&
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
    return (newBuiltValueToStringHelper(r'Point')
          ..add('latitude', latitude)
          ..add('longitude', longitude))
        .toString();
  }
}

class PointBuilder implements Builder<Point, PointBuilder> {
  _$Point? _$v;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  PointBuilder() {
    Point._defaults(this);
  }

  PointBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Point other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Point;
  }

  @override
  void update(void Function(PointBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Point build() => _build();

  _$Point _build() {
    final _$result = _$v ??
        new _$Point._(
            latitude: BuiltValueNullFieldError.checkNotNull(
                latitude, r'Point', 'latitude'),
            longitude: BuiltValueNullFieldError.checkNotNull(
                longitude, r'Point', 'longitude'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
