// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'taxon.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TaxonRankEnum _$taxonRankEnum_class_ = const TaxonRankEnum._('class_');
const TaxonRankEnum _$taxonRankEnum_order = const TaxonRankEnum._('order');
const TaxonRankEnum _$taxonRankEnum_family = const TaxonRankEnum._('family');
const TaxonRankEnum _$taxonRankEnum_genus = const TaxonRankEnum._('genus');
const TaxonRankEnum _$taxonRankEnum_subgenus =
    const TaxonRankEnum._('subgenus');
const TaxonRankEnum _$taxonRankEnum_speciesComplex =
    const TaxonRankEnum._('speciesComplex');
const TaxonRankEnum _$taxonRankEnum_species = const TaxonRankEnum._('species');
const TaxonRankEnum _$taxonRankEnum_unknownDefaultOpenApi =
    const TaxonRankEnum._('unknownDefaultOpenApi');

TaxonRankEnum _$taxonRankEnumValueOf(String name) {
  switch (name) {
    case 'class_':
      return _$taxonRankEnum_class_;
    case 'order':
      return _$taxonRankEnum_order;
    case 'family':
      return _$taxonRankEnum_family;
    case 'genus':
      return _$taxonRankEnum_genus;
    case 'subgenus':
      return _$taxonRankEnum_subgenus;
    case 'speciesComplex':
      return _$taxonRankEnum_speciesComplex;
    case 'species':
      return _$taxonRankEnum_species;
    case 'unknownDefaultOpenApi':
      return _$taxonRankEnum_unknownDefaultOpenApi;
    default:
      return _$taxonRankEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TaxonRankEnum> _$taxonRankEnumValues =
    new BuiltSet<TaxonRankEnum>(const <TaxonRankEnum>[
  _$taxonRankEnum_class_,
  _$taxonRankEnum_order,
  _$taxonRankEnum_family,
  _$taxonRankEnum_genus,
  _$taxonRankEnum_subgenus,
  _$taxonRankEnum_speciesComplex,
  _$taxonRankEnum_species,
  _$taxonRankEnum_unknownDefaultOpenApi,
]);

Serializer<TaxonRankEnum> _$taxonRankEnumSerializer =
    new _$TaxonRankEnumSerializer();

class _$TaxonRankEnumSerializer implements PrimitiveSerializer<TaxonRankEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'class_': 'class',
    'order': 'order',
    'family': 'family',
    'genus': 'genus',
    'subgenus': 'subgenus',
    'speciesComplex': 'species_complex',
    'species': 'species',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'class': 'class_',
    'order': 'order',
    'family': 'family',
    'genus': 'genus',
    'subgenus': 'subgenus',
    'species_complex': 'speciesComplex',
    'species': 'species',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[TaxonRankEnum];
  @override
  final String wireName = 'TaxonRankEnum';

  @override
  Object serialize(Serializers serializers, TaxonRankEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TaxonRankEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TaxonRankEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Taxon extends Taxon {
  @override
  final int id;
  @override
  final String nameValue;
  @override
  final String? commonName;
  @override
  final TaxonRankEnum rank;
  @override
  final bool italicize;
  @override
  final bool isRelevant;

  factory _$Taxon([void Function(TaxonBuilder)? updates]) =>
      (new TaxonBuilder()..update(updates))._build();

  _$Taxon._(
      {required this.id,
      required this.nameValue,
      this.commonName,
      required this.rank,
      required this.italicize,
      required this.isRelevant})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Taxon', 'id');
    BuiltValueNullFieldError.checkNotNull(nameValue, r'Taxon', 'nameValue');
    BuiltValueNullFieldError.checkNotNull(rank, r'Taxon', 'rank');
    BuiltValueNullFieldError.checkNotNull(italicize, r'Taxon', 'italicize');
    BuiltValueNullFieldError.checkNotNull(isRelevant, r'Taxon', 'isRelevant');
  }

  @override
  Taxon rebuild(void Function(TaxonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaxonBuilder toBuilder() => new TaxonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Taxon &&
        id == other.id &&
        nameValue == other.nameValue &&
        commonName == other.commonName &&
        rank == other.rank &&
        italicize == other.italicize &&
        isRelevant == other.isRelevant;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, nameValue.hashCode);
    _$hash = $jc(_$hash, commonName.hashCode);
    _$hash = $jc(_$hash, rank.hashCode);
    _$hash = $jc(_$hash, italicize.hashCode);
    _$hash = $jc(_$hash, isRelevant.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Taxon')
          ..add('id', id)
          ..add('nameValue', nameValue)
          ..add('commonName', commonName)
          ..add('rank', rank)
          ..add('italicize', italicize)
          ..add('isRelevant', isRelevant))
        .toString();
  }
}

class TaxonBuilder implements Builder<Taxon, TaxonBuilder> {
  _$Taxon? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nameValue;
  String? get nameValue => _$this._nameValue;
  set nameValue(String? nameValue) => _$this._nameValue = nameValue;

  String? _commonName;
  String? get commonName => _$this._commonName;
  set commonName(String? commonName) => _$this._commonName = commonName;

  TaxonRankEnum? _rank;
  TaxonRankEnum? get rank => _$this._rank;
  set rank(TaxonRankEnum? rank) => _$this._rank = rank;

  bool? _italicize;
  bool? get italicize => _$this._italicize;
  set italicize(bool? italicize) => _$this._italicize = italicize;

  bool? _isRelevant;
  bool? get isRelevant => _$this._isRelevant;
  set isRelevant(bool? isRelevant) => _$this._isRelevant = isRelevant;

  TaxonBuilder() {
    Taxon._defaults(this);
  }

  TaxonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nameValue = $v.nameValue;
      _commonName = $v.commonName;
      _rank = $v.rank;
      _italicize = $v.italicize;
      _isRelevant = $v.isRelevant;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Taxon other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Taxon;
  }

  @override
  void update(void Function(TaxonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Taxon build() => _build();

  _$Taxon _build() {
    final _$result = _$v ??
        new _$Taxon._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'Taxon', 'id'),
            nameValue: BuiltValueNullFieldError.checkNotNull(
                nameValue, r'Taxon', 'nameValue'),
            commonName: commonName,
            rank: BuiltValueNullFieldError.checkNotNull(rank, r'Taxon', 'rank'),
            italicize: BuiltValueNullFieldError.checkNotNull(
                italicize, r'Taxon', 'italicize'),
            isRelevant: BuiltValueNullFieldError.checkNotNull(
                isRelevant, r'Taxon', 'isRelevant'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
