// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observation_flags.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ObservationFlags extends ObservationFlags {
  @override
  final bool isFavourite;
  @override
  final bool isVisible;

  factory _$ObservationFlags(
          [void Function(ObservationFlagsBuilder)? updates]) =>
      (new ObservationFlagsBuilder()..update(updates))._build();

  _$ObservationFlags._({required this.isFavourite, required this.isVisible})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        isFavourite, r'ObservationFlags', 'isFavourite');
    BuiltValueNullFieldError.checkNotNull(
        isVisible, r'ObservationFlags', 'isVisible');
  }

  @override
  ObservationFlags rebuild(void Function(ObservationFlagsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationFlagsBuilder toBuilder() =>
      new ObservationFlagsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationFlags &&
        isFavourite == other.isFavourite &&
        isVisible == other.isVisible;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isFavourite.hashCode);
    _$hash = $jc(_$hash, isVisible.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ObservationFlags')
          ..add('isFavourite', isFavourite)
          ..add('isVisible', isVisible))
        .toString();
  }
}

class ObservationFlagsBuilder
    implements Builder<ObservationFlags, ObservationFlagsBuilder> {
  _$ObservationFlags? _$v;

  bool? _isFavourite;
  bool? get isFavourite => _$this._isFavourite;
  set isFavourite(bool? isFavourite) => _$this._isFavourite = isFavourite;

  bool? _isVisible;
  bool? get isVisible => _$this._isVisible;
  set isVisible(bool? isVisible) => _$this._isVisible = isVisible;

  ObservationFlagsBuilder() {
    ObservationFlags._defaults(this);
  }

  ObservationFlagsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isFavourite = $v.isFavourite;
      _isVisible = $v.isVisible;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ObservationFlags other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationFlags;
  }

  @override
  void update(void Function(ObservationFlagsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationFlags build() => _build();

  _$ObservationFlags _build() {
    final _$result = _$v ??
        new _$ObservationFlags._(
            isFavourite: BuiltValueNullFieldError.checkNotNull(
                isFavourite, r'ObservationFlags', 'isFavourite'),
            isVisible: BuiltValueNullFieldError.checkNotNull(
                isVisible, r'ObservationFlags', 'isVisible'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
