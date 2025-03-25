// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'adm_boundaries.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdmBoundaries extends AdmBoundaries {
  @override
  final NutsAdmBoundaries? nuts;

  factory _$AdmBoundaries([void Function(AdmBoundariesBuilder)? updates]) =>
      (new AdmBoundariesBuilder()..update(updates))._build();

  _$AdmBoundaries._({this.nuts}) : super._();

  @override
  AdmBoundaries rebuild(void Function(AdmBoundariesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdmBoundariesBuilder toBuilder() => new AdmBoundariesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdmBoundaries && nuts == other.nuts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nuts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdmBoundaries')..add('nuts', nuts))
        .toString();
  }
}

class AdmBoundariesBuilder
    implements Builder<AdmBoundaries, AdmBoundariesBuilder> {
  _$AdmBoundaries? _$v;

  NutsAdmBoundariesBuilder? _nuts;
  NutsAdmBoundariesBuilder get nuts =>
      _$this._nuts ??= new NutsAdmBoundariesBuilder();
  set nuts(NutsAdmBoundariesBuilder? nuts) => _$this._nuts = nuts;

  AdmBoundariesBuilder() {
    AdmBoundaries._defaults(this);
  }

  AdmBoundariesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nuts = $v.nuts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdmBoundaries other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdmBoundaries;
  }

  @override
  void update(void Function(AdmBoundariesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdmBoundaries build() => _build();

  _$AdmBoundaries _build() {
    _$AdmBoundaries _$result;
    try {
      _$result = _$v ?? new _$AdmBoundaries._(nuts: _nuts?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nuts';
        _nuts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AdmBoundaries', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
