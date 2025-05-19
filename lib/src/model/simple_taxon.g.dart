// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simple_taxon.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SimpleTaxonRankEnum _$simpleTaxonRankEnum_class_ =
    const SimpleTaxonRankEnum._('class_');
const SimpleTaxonRankEnum _$simpleTaxonRankEnum_order =
    const SimpleTaxonRankEnum._('order');
const SimpleTaxonRankEnum _$simpleTaxonRankEnum_family =
    const SimpleTaxonRankEnum._('family');
const SimpleTaxonRankEnum _$simpleTaxonRankEnum_genus =
    const SimpleTaxonRankEnum._('genus');
const SimpleTaxonRankEnum _$simpleTaxonRankEnum_subgenus =
    const SimpleTaxonRankEnum._('subgenus');
const SimpleTaxonRankEnum _$simpleTaxonRankEnum_speciesComplex =
    const SimpleTaxonRankEnum._('speciesComplex');
const SimpleTaxonRankEnum _$simpleTaxonRankEnum_species =
    const SimpleTaxonRankEnum._('species');
const SimpleTaxonRankEnum _$simpleTaxonRankEnum_unknownDefaultOpenApi =
    const SimpleTaxonRankEnum._('unknownDefaultOpenApi');

SimpleTaxonRankEnum _$simpleTaxonRankEnumValueOf(String name) {
  switch (name) {
    case 'class_':
      return _$simpleTaxonRankEnum_class_;
    case 'order':
      return _$simpleTaxonRankEnum_order;
    case 'family':
      return _$simpleTaxonRankEnum_family;
    case 'genus':
      return _$simpleTaxonRankEnum_genus;
    case 'subgenus':
      return _$simpleTaxonRankEnum_subgenus;
    case 'speciesComplex':
      return _$simpleTaxonRankEnum_speciesComplex;
    case 'species':
      return _$simpleTaxonRankEnum_species;
    case 'unknownDefaultOpenApi':
      return _$simpleTaxonRankEnum_unknownDefaultOpenApi;
    default:
      return _$simpleTaxonRankEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<SimpleTaxonRankEnum> _$simpleTaxonRankEnumValues =
    new BuiltSet<SimpleTaxonRankEnum>(const <SimpleTaxonRankEnum>[
  _$simpleTaxonRankEnum_class_,
  _$simpleTaxonRankEnum_order,
  _$simpleTaxonRankEnum_family,
  _$simpleTaxonRankEnum_genus,
  _$simpleTaxonRankEnum_subgenus,
  _$simpleTaxonRankEnum_speciesComplex,
  _$simpleTaxonRankEnum_species,
  _$simpleTaxonRankEnum_unknownDefaultOpenApi,
]);

Serializer<SimpleTaxonRankEnum> _$simpleTaxonRankEnumSerializer =
    new _$SimpleTaxonRankEnumSerializer();

class _$SimpleTaxonRankEnumSerializer
    implements PrimitiveSerializer<SimpleTaxonRankEnum> {
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
  final Iterable<Type> types = const <Type>[SimpleTaxonRankEnum];
  @override
  final String wireName = 'SimpleTaxonRankEnum';

  @override
  Object serialize(Serializers serializers, SimpleTaxonRankEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SimpleTaxonRankEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SimpleTaxonRankEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SimpleTaxon extends SimpleTaxon {
  @override
  final int id;
  @override
  final String nameValue;
  @override
  final String? commonName;
  @override
  final SimpleTaxonRankEnum rank;
  @override
  final bool italicize;

  factory _$SimpleTaxon([void Function(SimpleTaxonBuilder)? updates]) =>
      (new SimpleTaxonBuilder()..update(updates))._build();

  _$SimpleTaxon._(
      {required this.id,
      required this.nameValue,
      this.commonName,
      required this.rank,
      required this.italicize})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'SimpleTaxon', 'id');
    BuiltValueNullFieldError.checkNotNull(
        nameValue, r'SimpleTaxon', 'nameValue');
    BuiltValueNullFieldError.checkNotNull(rank, r'SimpleTaxon', 'rank');
    BuiltValueNullFieldError.checkNotNull(
        italicize, r'SimpleTaxon', 'italicize');
  }

  @override
  SimpleTaxon rebuild(void Function(SimpleTaxonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SimpleTaxonBuilder toBuilder() => new SimpleTaxonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SimpleTaxon &&
        id == other.id &&
        nameValue == other.nameValue &&
        commonName == other.commonName &&
        rank == other.rank &&
        italicize == other.italicize;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, nameValue.hashCode);
    _$hash = $jc(_$hash, commonName.hashCode);
    _$hash = $jc(_$hash, rank.hashCode);
    _$hash = $jc(_$hash, italicize.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SimpleTaxon')
          ..add('id', id)
          ..add('nameValue', nameValue)
          ..add('commonName', commonName)
          ..add('rank', rank)
          ..add('italicize', italicize))
        .toString();
  }
}

class SimpleTaxonBuilder implements Builder<SimpleTaxon, SimpleTaxonBuilder> {
  _$SimpleTaxon? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nameValue;
  String? get nameValue => _$this._nameValue;
  set nameValue(String? nameValue) => _$this._nameValue = nameValue;

  String? _commonName;
  String? get commonName => _$this._commonName;
  set commonName(String? commonName) => _$this._commonName = commonName;

  SimpleTaxonRankEnum? _rank;
  SimpleTaxonRankEnum? get rank => _$this._rank;
  set rank(SimpleTaxonRankEnum? rank) => _$this._rank = rank;

  bool? _italicize;
  bool? get italicize => _$this._italicize;
  set italicize(bool? italicize) => _$this._italicize = italicize;

  SimpleTaxonBuilder() {
    SimpleTaxon._defaults(this);
  }

  SimpleTaxonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nameValue = $v.nameValue;
      _commonName = $v.commonName;
      _rank = $v.rank;
      _italicize = $v.italicize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SimpleTaxon other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SimpleTaxon;
  }

  @override
  void update(void Function(SimpleTaxonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SimpleTaxon build() => _build();

  _$SimpleTaxon _build() {
    final _$result = _$v ??
        new _$SimpleTaxon._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'SimpleTaxon', 'id'),
            nameValue: BuiltValueNullFieldError.checkNotNull(
                nameValue, r'SimpleTaxon', 'nameValue'),
            commonName: commonName,
            rank: BuiltValueNullFieldError.checkNotNull(
                rank, r'SimpleTaxon', 'rank'),
            italicize: BuiltValueNullFieldError.checkNotNull(
                italicize, r'SimpleTaxon', 'italicize'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
