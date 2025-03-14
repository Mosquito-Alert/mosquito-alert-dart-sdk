// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fix_location_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FixLocationRequest extends FixLocationRequest {
  @override
  final double latitude;
  @override
  final double longitude;

  factory _$FixLocationRequest(
          [void Function(FixLocationRequestBuilder)? updates]) =>
      (new FixLocationRequestBuilder()..update(updates))._build();

  _$FixLocationRequest._({required this.latitude, required this.longitude})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        latitude, r'FixLocationRequest', 'latitude');
    BuiltValueNullFieldError.checkNotNull(
        longitude, r'FixLocationRequest', 'longitude');
  }

  @override
  FixLocationRequest rebuild(
          void Function(FixLocationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FixLocationRequestBuilder toBuilder() =>
      new FixLocationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FixLocationRequest &&
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
    return (newBuiltValueToStringHelper(r'FixLocationRequest')
          ..add('latitude', latitude)
          ..add('longitude', longitude))
        .toString();
  }
}

class FixLocationRequestBuilder
    implements Builder<FixLocationRequest, FixLocationRequestBuilder> {
  _$FixLocationRequest? _$v;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  FixLocationRequestBuilder() {
    FixLocationRequest._defaults(this);
  }

  FixLocationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FixLocationRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FixLocationRequest;
  }

  @override
  void update(void Function(FixLocationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FixLocationRequest build() => _build();

  _$FixLocationRequest _build() {
    final _$result = _$v ??
        new _$FixLocationRequest._(
            latitude: BuiltValueNullFieldError.checkNotNull(
                latitude, r'FixLocationRequest', 'latitude'),
            longitude: BuiltValueNullFieldError.checkNotNull(
                longitude, r'FixLocationRequest', 'longitude'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
