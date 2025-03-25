// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nuts_adm_boundaries.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NutsAdmBoundaries extends NutsAdmBoundaries {
  @override
  final String nuts2;
  @override
  final String nuts3;

  factory _$NutsAdmBoundaries(
          [void Function(NutsAdmBoundariesBuilder)? updates]) =>
      (new NutsAdmBoundariesBuilder()..update(updates))._build();

  _$NutsAdmBoundaries._({required this.nuts2, required this.nuts3})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(nuts2, r'NutsAdmBoundaries', 'nuts2');
    BuiltValueNullFieldError.checkNotNull(nuts3, r'NutsAdmBoundaries', 'nuts3');
  }

  @override
  NutsAdmBoundaries rebuild(void Function(NutsAdmBoundariesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NutsAdmBoundariesBuilder toBuilder() =>
      new NutsAdmBoundariesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NutsAdmBoundaries &&
        nuts2 == other.nuts2 &&
        nuts3 == other.nuts3;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nuts2.hashCode);
    _$hash = $jc(_$hash, nuts3.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NutsAdmBoundaries')
          ..add('nuts2', nuts2)
          ..add('nuts3', nuts3))
        .toString();
  }
}

class NutsAdmBoundariesBuilder
    implements Builder<NutsAdmBoundaries, NutsAdmBoundariesBuilder> {
  _$NutsAdmBoundaries? _$v;

  String? _nuts2;
  String? get nuts2 => _$this._nuts2;
  set nuts2(String? nuts2) => _$this._nuts2 = nuts2;

  String? _nuts3;
  String? get nuts3 => _$this._nuts3;
  set nuts3(String? nuts3) => _$this._nuts3 = nuts3;

  NutsAdmBoundariesBuilder() {
    NutsAdmBoundaries._defaults(this);
  }

  NutsAdmBoundariesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nuts2 = $v.nuts2;
      _nuts3 = $v.nuts3;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NutsAdmBoundaries other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NutsAdmBoundaries;
  }

  @override
  void update(void Function(NutsAdmBoundariesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NutsAdmBoundaries build() => _build();

  _$NutsAdmBoundaries _build() {
    final _$result = _$v ??
        new _$NutsAdmBoundaries._(
            nuts2: BuiltValueNullFieldError.checkNotNull(
                nuts2, r'NutsAdmBoundaries', 'nuts2'),
            nuts3: BuiltValueNullFieldError.checkNotNull(
                nuts3, r'NutsAdmBoundaries', 'nuts3'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
