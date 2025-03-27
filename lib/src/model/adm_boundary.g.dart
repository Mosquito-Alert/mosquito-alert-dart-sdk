// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'adm_boundary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdmBoundary extends AdmBoundary {
  @override
  final String nameValue;
  @override
  final String code;
  @override
  final String source_;
  @override
  final int level;

  factory _$AdmBoundary([void Function(AdmBoundaryBuilder)? updates]) =>
      (new AdmBoundaryBuilder()..update(updates))._build();

  _$AdmBoundary._(
      {required this.nameValue,
      required this.code,
      required this.source_,
      required this.level})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        nameValue, r'AdmBoundary', 'nameValue');
    BuiltValueNullFieldError.checkNotNull(code, r'AdmBoundary', 'code');
    BuiltValueNullFieldError.checkNotNull(source_, r'AdmBoundary', 'source_');
    BuiltValueNullFieldError.checkNotNull(level, r'AdmBoundary', 'level');
  }

  @override
  AdmBoundary rebuild(void Function(AdmBoundaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdmBoundaryBuilder toBuilder() => new AdmBoundaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdmBoundary &&
        nameValue == other.nameValue &&
        code == other.code &&
        source_ == other.source_ &&
        level == other.level;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nameValue.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, level.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdmBoundary')
          ..add('nameValue', nameValue)
          ..add('code', code)
          ..add('source_', source_)
          ..add('level', level))
        .toString();
  }
}

class AdmBoundaryBuilder implements Builder<AdmBoundary, AdmBoundaryBuilder> {
  _$AdmBoundary? _$v;

  String? _nameValue;
  String? get nameValue => _$this._nameValue;
  set nameValue(String? nameValue) => _$this._nameValue = nameValue;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  int? _level;
  int? get level => _$this._level;
  set level(int? level) => _$this._level = level;

  AdmBoundaryBuilder() {
    AdmBoundary._defaults(this);
  }

  AdmBoundaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nameValue = $v.nameValue;
      _code = $v.code;
      _source_ = $v.source_;
      _level = $v.level;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdmBoundary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdmBoundary;
  }

  @override
  void update(void Function(AdmBoundaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdmBoundary build() => _build();

  _$AdmBoundary _build() {
    final _$result = _$v ??
        new _$AdmBoundary._(
            nameValue: BuiltValueNullFieldError.checkNotNull(
                nameValue, r'AdmBoundary', 'nameValue'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'AdmBoundary', 'code'),
            source_: BuiltValueNullFieldError.checkNotNull(
                source_, r'AdmBoundary', 'source_'),
            level: BuiltValueNullFieldError.checkNotNull(
                level, r'AdmBoundary', 'level'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
