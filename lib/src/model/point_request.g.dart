// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'point_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PointRequest extends PointRequest {
  @override
  final double latitude;
  @override
  final double longitude;

  factory _$PointRequest([void Function(PointRequestBuilder)? updates]) =>
      (new PointRequestBuilder()..update(updates))._build();

  _$PointRequest._({required this.latitude, required this.longitude})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        latitude, r'PointRequest', 'latitude');
    BuiltValueNullFieldError.checkNotNull(
        longitude, r'PointRequest', 'longitude');
  }

  @override
  PointRequest rebuild(void Function(PointRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PointRequestBuilder toBuilder() => new PointRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PointRequest &&
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
    return (newBuiltValueToStringHelper(r'PointRequest')
          ..add('latitude', latitude)
          ..add('longitude', longitude))
        .toString();
  }
}

class PointRequestBuilder
    implements Builder<PointRequest, PointRequestBuilder> {
  _$PointRequest? _$v;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  PointRequestBuilder() {
    PointRequest._defaults(this);
  }

  PointRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PointRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PointRequest;
  }

  @override
  void update(void Function(PointRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PointRequest build() => _build();

  _$PointRequest _build() {
    final _$result = _$v ??
        new _$PointRequest._(
            latitude: BuiltValueNullFieldError.checkNotNull(
                latitude, r'PointRequest', 'latitude'),
            longitude: BuiltValueNullFieldError.checkNotNull(
                longitude, r'PointRequest', 'longitude'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
