// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Country extends Country {
  @override
  final int id;
  @override
  final String nameEn;
  @override
  final String iso3Code;

  factory _$Country([void Function(CountryBuilder)? updates]) =>
      (new CountryBuilder()..update(updates))._build();

  _$Country._({required this.id, required this.nameEn, required this.iso3Code})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Country', 'id');
    BuiltValueNullFieldError.checkNotNull(nameEn, r'Country', 'nameEn');
    BuiltValueNullFieldError.checkNotNull(iso3Code, r'Country', 'iso3Code');
  }

  @override
  Country rebuild(void Function(CountryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CountryBuilder toBuilder() => new CountryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Country &&
        id == other.id &&
        nameEn == other.nameEn &&
        iso3Code == other.iso3Code;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, nameEn.hashCode);
    _$hash = $jc(_$hash, iso3Code.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Country')
          ..add('id', id)
          ..add('nameEn', nameEn)
          ..add('iso3Code', iso3Code))
        .toString();
  }
}

class CountryBuilder implements Builder<Country, CountryBuilder> {
  _$Country? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nameEn;
  String? get nameEn => _$this._nameEn;
  set nameEn(String? nameEn) => _$this._nameEn = nameEn;

  String? _iso3Code;
  String? get iso3Code => _$this._iso3Code;
  set iso3Code(String? iso3Code) => _$this._iso3Code = iso3Code;

  CountryBuilder() {
    Country._defaults(this);
  }

  CountryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nameEn = $v.nameEn;
      _iso3Code = $v.iso3Code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Country other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Country;
  }

  @override
  void update(void Function(CountryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Country build() => _build();

  _$Country _build() {
    final _$result = _$v ??
        new _$Country._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'Country', 'id'),
            nameEn: BuiltValueNullFieldError.checkNotNull(
                nameEn, r'Country', 'nameEn'),
            iso3Code: BuiltValueNullFieldError.checkNotNull(
                iso3Code, r'Country', 'iso3Code'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
