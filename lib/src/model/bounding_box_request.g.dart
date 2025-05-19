// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bounding_box_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BoundingBoxRequest extends BoundingBoxRequest {
  @override
  final int xMin;
  @override
  final int yMin;
  @override
  final int xMax;
  @override
  final int yMax;

  factory _$BoundingBoxRequest(
          [void Function(BoundingBoxRequestBuilder)? updates]) =>
      (new BoundingBoxRequestBuilder()..update(updates))._build();

  _$BoundingBoxRequest._(
      {required this.xMin,
      required this.yMin,
      required this.xMax,
      required this.yMax})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(xMin, r'BoundingBoxRequest', 'xMin');
    BuiltValueNullFieldError.checkNotNull(yMin, r'BoundingBoxRequest', 'yMin');
    BuiltValueNullFieldError.checkNotNull(xMax, r'BoundingBoxRequest', 'xMax');
    BuiltValueNullFieldError.checkNotNull(yMax, r'BoundingBoxRequest', 'yMax');
  }

  @override
  BoundingBoxRequest rebuild(
          void Function(BoundingBoxRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BoundingBoxRequestBuilder toBuilder() =>
      new BoundingBoxRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BoundingBoxRequest &&
        xMin == other.xMin &&
        yMin == other.yMin &&
        xMax == other.xMax &&
        yMax == other.yMax;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, xMin.hashCode);
    _$hash = $jc(_$hash, yMin.hashCode);
    _$hash = $jc(_$hash, xMax.hashCode);
    _$hash = $jc(_$hash, yMax.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BoundingBoxRequest')
          ..add('xMin', xMin)
          ..add('yMin', yMin)
          ..add('xMax', xMax)
          ..add('yMax', yMax))
        .toString();
  }
}

class BoundingBoxRequestBuilder
    implements Builder<BoundingBoxRequest, BoundingBoxRequestBuilder> {
  _$BoundingBoxRequest? _$v;

  int? _xMin;
  int? get xMin => _$this._xMin;
  set xMin(int? xMin) => _$this._xMin = xMin;

  int? _yMin;
  int? get yMin => _$this._yMin;
  set yMin(int? yMin) => _$this._yMin = yMin;

  int? _xMax;
  int? get xMax => _$this._xMax;
  set xMax(int? xMax) => _$this._xMax = xMax;

  int? _yMax;
  int? get yMax => _$this._yMax;
  set yMax(int? yMax) => _$this._yMax = yMax;

  BoundingBoxRequestBuilder() {
    BoundingBoxRequest._defaults(this);
  }

  BoundingBoxRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _xMin = $v.xMin;
      _yMin = $v.yMin;
      _xMax = $v.xMax;
      _yMax = $v.yMax;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BoundingBoxRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BoundingBoxRequest;
  }

  @override
  void update(void Function(BoundingBoxRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BoundingBoxRequest build() => _build();

  _$BoundingBoxRequest _build() {
    final _$result = _$v ??
        new _$BoundingBoxRequest._(
            xMin: BuiltValueNullFieldError.checkNotNull(
                xMin, r'BoundingBoxRequest', 'xMin'),
            yMin: BuiltValueNullFieldError.checkNotNull(
                yMin, r'BoundingBoxRequest', 'yMin'),
            xMax: BuiltValueNullFieldError.checkNotNull(
                xMax, r'BoundingBoxRequest', 'xMax'),
            yMax: BuiltValueNullFieldError.checkNotNull(
                yMax, r'BoundingBoxRequest', 'yMax'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
