// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'temporary_boundary_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TemporaryBoundaryRequest extends TemporaryBoundaryRequest {
  @override
  final JsonObject? geojson;

  factory _$TemporaryBoundaryRequest(
          [void Function(TemporaryBoundaryRequestBuilder)? updates]) =>
      (new TemporaryBoundaryRequestBuilder()..update(updates))._build();

  _$TemporaryBoundaryRequest._({this.geojson}) : super._();

  @override
  TemporaryBoundaryRequest rebuild(
          void Function(TemporaryBoundaryRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TemporaryBoundaryRequestBuilder toBuilder() =>
      new TemporaryBoundaryRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TemporaryBoundaryRequest && geojson == other.geojson;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, geojson.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TemporaryBoundaryRequest')
          ..add('geojson', geojson))
        .toString();
  }
}

class TemporaryBoundaryRequestBuilder
    implements
        Builder<TemporaryBoundaryRequest, TemporaryBoundaryRequestBuilder> {
  _$TemporaryBoundaryRequest? _$v;

  JsonObject? _geojson;
  JsonObject? get geojson => _$this._geojson;
  set geojson(JsonObject? geojson) => _$this._geojson = geojson;

  TemporaryBoundaryRequestBuilder() {
    TemporaryBoundaryRequest._defaults(this);
  }

  TemporaryBoundaryRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _geojson = $v.geojson;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TemporaryBoundaryRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TemporaryBoundaryRequest;
  }

  @override
  void update(void Function(TemporaryBoundaryRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TemporaryBoundaryRequest build() => _build();

  _$TemporaryBoundaryRequest _build() {
    final _$result = _$v ?? new _$TemporaryBoundaryRequest._(geojson: geojson);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
