// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fix_location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FixLocation extends FixLocation {
  @override
  final double latitude;
  @override
  final double longitude;

  factory _$FixLocation([void Function(FixLocationBuilder)? updates]) =>
      (new FixLocationBuilder()..update(updates))._build();

  _$FixLocation._({required this.latitude, required this.longitude})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(latitude, r'FixLocation', 'latitude');
    BuiltValueNullFieldError.checkNotNull(
        longitude, r'FixLocation', 'longitude');
  }

  @override
  FixLocation rebuild(void Function(FixLocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FixLocationBuilder toBuilder() => new FixLocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FixLocation &&
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
    return (newBuiltValueToStringHelper(r'FixLocation')
          ..add('latitude', latitude)
          ..add('longitude', longitude))
        .toString();
  }
}

class FixLocationBuilder implements Builder<FixLocation, FixLocationBuilder> {
  _$FixLocation? _$v;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  FixLocationBuilder() {
    FixLocation._defaults(this);
  }

  FixLocationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FixLocation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FixLocation;
  }

  @override
  void update(void Function(FixLocationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FixLocation build() => _build();

  _$FixLocation _build() {
    final _$result = _$v ??
        new _$FixLocation._(
            latitude: BuiltValueNullFieldError.checkNotNull(
                latitude, r'FixLocation', 'latitude'),
            longitude: BuiltValueNullFieldError.checkNotNull(
                longitude, r'FixLocation', 'longitude'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
