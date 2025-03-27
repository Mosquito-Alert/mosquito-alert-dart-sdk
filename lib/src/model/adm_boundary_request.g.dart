// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'adm_boundary_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdmBoundaryRequest extends AdmBoundaryRequest {
  @override
  final String nameValue;
  @override
  final String code;
  @override
  final String source_;
  @override
  final int level;

  factory _$AdmBoundaryRequest(
          [void Function(AdmBoundaryRequestBuilder)? updates]) =>
      (new AdmBoundaryRequestBuilder()..update(updates))._build();

  _$AdmBoundaryRequest._(
      {required this.nameValue,
      required this.code,
      required this.source_,
      required this.level})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        nameValue, r'AdmBoundaryRequest', 'nameValue');
    BuiltValueNullFieldError.checkNotNull(code, r'AdmBoundaryRequest', 'code');
    BuiltValueNullFieldError.checkNotNull(
        source_, r'AdmBoundaryRequest', 'source_');
    BuiltValueNullFieldError.checkNotNull(
        level, r'AdmBoundaryRequest', 'level');
  }

  @override
  AdmBoundaryRequest rebuild(
          void Function(AdmBoundaryRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdmBoundaryRequestBuilder toBuilder() =>
      new AdmBoundaryRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdmBoundaryRequest &&
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
    return (newBuiltValueToStringHelper(r'AdmBoundaryRequest')
          ..add('nameValue', nameValue)
          ..add('code', code)
          ..add('source_', source_)
          ..add('level', level))
        .toString();
  }
}

class AdmBoundaryRequestBuilder
    implements Builder<AdmBoundaryRequest, AdmBoundaryRequestBuilder> {
  _$AdmBoundaryRequest? _$v;

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

  AdmBoundaryRequestBuilder() {
    AdmBoundaryRequest._defaults(this);
  }

  AdmBoundaryRequestBuilder get _$this {
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
  void replace(AdmBoundaryRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdmBoundaryRequest;
  }

  @override
  void update(void Function(AdmBoundaryRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdmBoundaryRequest build() => _build();

  _$AdmBoundaryRequest _build() {
    final _$result = _$v ??
        new _$AdmBoundaryRequest._(
            nameValue: BuiltValueNullFieldError.checkNotNull(
                nameValue, r'AdmBoundaryRequest', 'nameValue'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'AdmBoundaryRequest', 'code'),
            source_: BuiltValueNullFieldError.checkNotNull(
                source_, r'AdmBoundaryRequest', 'source_'),
            level: BuiltValueNullFieldError.checkNotNull(
                level, r'AdmBoundaryRequest', 'level'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
