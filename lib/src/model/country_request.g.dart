// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CountryRequest extends CountryRequest {
  @override
  final String nameEn;
  @override
  final String iso3Code;

  factory _$CountryRequest([void Function(CountryRequestBuilder)? updates]) =>
      (new CountryRequestBuilder()..update(updates))._build();

  _$CountryRequest._({required this.nameEn, required this.iso3Code})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(nameEn, r'CountryRequest', 'nameEn');
    BuiltValueNullFieldError.checkNotNull(
        iso3Code, r'CountryRequest', 'iso3Code');
  }

  @override
  CountryRequest rebuild(void Function(CountryRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CountryRequestBuilder toBuilder() =>
      new CountryRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CountryRequest &&
        nameEn == other.nameEn &&
        iso3Code == other.iso3Code;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nameEn.hashCode);
    _$hash = $jc(_$hash, iso3Code.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CountryRequest')
          ..add('nameEn', nameEn)
          ..add('iso3Code', iso3Code))
        .toString();
  }
}

class CountryRequestBuilder
    implements Builder<CountryRequest, CountryRequestBuilder> {
  _$CountryRequest? _$v;

  String? _nameEn;
  String? get nameEn => _$this._nameEn;
  set nameEn(String? nameEn) => _$this._nameEn = nameEn;

  String? _iso3Code;
  String? get iso3Code => _$this._iso3Code;
  set iso3Code(String? iso3Code) => _$this._iso3Code = iso3Code;

  CountryRequestBuilder() {
    CountryRequest._defaults(this);
  }

  CountryRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nameEn = $v.nameEn;
      _iso3Code = $v.iso3Code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CountryRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CountryRequest;
  }

  @override
  void update(void Function(CountryRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CountryRequest build() => _build();

  _$CountryRequest _build() {
    final _$result = _$v ??
        new _$CountryRequest._(
            nameEn: BuiltValueNullFieldError.checkNotNull(
                nameEn, r'CountryRequest', 'nameEn'),
            iso3Code: BuiltValueNullFieldError.checkNotNull(
                iso3Code, r'CountryRequest', 'iso3Code'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
