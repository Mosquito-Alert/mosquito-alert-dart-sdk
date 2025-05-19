// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bounding_box.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BoundingBox extends BoundingBox {
  @override
  final int xMin;
  @override
  final int yMin;
  @override
  final int xMax;
  @override
  final int yMax;

  factory _$BoundingBox([void Function(BoundingBoxBuilder)? updates]) =>
      (new BoundingBoxBuilder()..update(updates))._build();

  _$BoundingBox._(
      {required this.xMin,
      required this.yMin,
      required this.xMax,
      required this.yMax})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(xMin, r'BoundingBox', 'xMin');
    BuiltValueNullFieldError.checkNotNull(yMin, r'BoundingBox', 'yMin');
    BuiltValueNullFieldError.checkNotNull(xMax, r'BoundingBox', 'xMax');
    BuiltValueNullFieldError.checkNotNull(yMax, r'BoundingBox', 'yMax');
  }

  @override
  BoundingBox rebuild(void Function(BoundingBoxBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BoundingBoxBuilder toBuilder() => new BoundingBoxBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BoundingBox &&
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
    return (newBuiltValueToStringHelper(r'BoundingBox')
          ..add('xMin', xMin)
          ..add('yMin', yMin)
          ..add('xMax', xMax)
          ..add('yMax', yMax))
        .toString();
  }
}

class BoundingBoxBuilder implements Builder<BoundingBox, BoundingBoxBuilder> {
  _$BoundingBox? _$v;

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

  BoundingBoxBuilder() {
    BoundingBox._defaults(this);
  }

  BoundingBoxBuilder get _$this {
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
  void replace(BoundingBox other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BoundingBox;
  }

  @override
  void update(void Function(BoundingBoxBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BoundingBox build() => _build();

  _$BoundingBox _build() {
    final _$result = _$v ??
        new _$BoundingBox._(
            xMin: BuiltValueNullFieldError.checkNotNull(
                xMin, r'BoundingBox', 'xMin'),
            yMin: BuiltValueNullFieldError.checkNotNull(
                yMin, r'BoundingBox', 'yMin'),
            xMax: BuiltValueNullFieldError.checkNotNull(
                xMax, r'BoundingBox', 'xMax'),
            yMax: BuiltValueNullFieldError.checkNotNull(
                yMax, r'BoundingBox', 'yMax'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
