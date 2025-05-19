// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simple_taxon_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SimpleTaxonRequestRankEnum _$simpleTaxonRequestRankEnum_class_ =
    const SimpleTaxonRequestRankEnum._('class_');
const SimpleTaxonRequestRankEnum _$simpleTaxonRequestRankEnum_order =
    const SimpleTaxonRequestRankEnum._('order');
const SimpleTaxonRequestRankEnum _$simpleTaxonRequestRankEnum_family =
    const SimpleTaxonRequestRankEnum._('family');
const SimpleTaxonRequestRankEnum _$simpleTaxonRequestRankEnum_genus =
    const SimpleTaxonRequestRankEnum._('genus');
const SimpleTaxonRequestRankEnum _$simpleTaxonRequestRankEnum_subgenus =
    const SimpleTaxonRequestRankEnum._('subgenus');
const SimpleTaxonRequestRankEnum _$simpleTaxonRequestRankEnum_speciesComplex =
    const SimpleTaxonRequestRankEnum._('speciesComplex');
const SimpleTaxonRequestRankEnum _$simpleTaxonRequestRankEnum_species =
    const SimpleTaxonRequestRankEnum._('species');
const SimpleTaxonRequestRankEnum
    _$simpleTaxonRequestRankEnum_unknownDefaultOpenApi =
    const SimpleTaxonRequestRankEnum._('unknownDefaultOpenApi');

SimpleTaxonRequestRankEnum _$simpleTaxonRequestRankEnumValueOf(String name) {
  switch (name) {
    case 'class_':
      return _$simpleTaxonRequestRankEnum_class_;
    case 'order':
      return _$simpleTaxonRequestRankEnum_order;
    case 'family':
      return _$simpleTaxonRequestRankEnum_family;
    case 'genus':
      return _$simpleTaxonRequestRankEnum_genus;
    case 'subgenus':
      return _$simpleTaxonRequestRankEnum_subgenus;
    case 'speciesComplex':
      return _$simpleTaxonRequestRankEnum_speciesComplex;
    case 'species':
      return _$simpleTaxonRequestRankEnum_species;
    case 'unknownDefaultOpenApi':
      return _$simpleTaxonRequestRankEnum_unknownDefaultOpenApi;
    default:
      return _$simpleTaxonRequestRankEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<SimpleTaxonRequestRankEnum> _$simpleTaxonRequestRankEnumValues =
    new BuiltSet<SimpleTaxonRequestRankEnum>(const <SimpleTaxonRequestRankEnum>[
  _$simpleTaxonRequestRankEnum_class_,
  _$simpleTaxonRequestRankEnum_order,
  _$simpleTaxonRequestRankEnum_family,
  _$simpleTaxonRequestRankEnum_genus,
  _$simpleTaxonRequestRankEnum_subgenus,
  _$simpleTaxonRequestRankEnum_speciesComplex,
  _$simpleTaxonRequestRankEnum_species,
  _$simpleTaxonRequestRankEnum_unknownDefaultOpenApi,
]);

Serializer<SimpleTaxonRequestRankEnum> _$simpleTaxonRequestRankEnumSerializer =
    new _$SimpleTaxonRequestRankEnumSerializer();

class _$SimpleTaxonRequestRankEnumSerializer
    implements PrimitiveSerializer<SimpleTaxonRequestRankEnum> {
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
  final Iterable<Type> types = const <Type>[SimpleTaxonRequestRankEnum];
  @override
  final String wireName = 'SimpleTaxonRequestRankEnum';

  @override
  Object serialize(Serializers serializers, SimpleTaxonRequestRankEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SimpleTaxonRequestRankEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SimpleTaxonRequestRankEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SimpleTaxonRequest extends SimpleTaxonRequest {
  @override
  final String nameValue;
  @override
  final String? commonName;
  @override
  final SimpleTaxonRequestRankEnum rank;

  factory _$SimpleTaxonRequest(
          [void Function(SimpleTaxonRequestBuilder)? updates]) =>
      (new SimpleTaxonRequestBuilder()..update(updates))._build();

  _$SimpleTaxonRequest._(
      {required this.nameValue, this.commonName, required this.rank})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        nameValue, r'SimpleTaxonRequest', 'nameValue');
    BuiltValueNullFieldError.checkNotNull(rank, r'SimpleTaxonRequest', 'rank');
  }

  @override
  SimpleTaxonRequest rebuild(
          void Function(SimpleTaxonRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SimpleTaxonRequestBuilder toBuilder() =>
      new SimpleTaxonRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SimpleTaxonRequest &&
        nameValue == other.nameValue &&
        commonName == other.commonName &&
        rank == other.rank;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nameValue.hashCode);
    _$hash = $jc(_$hash, commonName.hashCode);
    _$hash = $jc(_$hash, rank.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SimpleTaxonRequest')
          ..add('nameValue', nameValue)
          ..add('commonName', commonName)
          ..add('rank', rank))
        .toString();
  }
}

class SimpleTaxonRequestBuilder
    implements Builder<SimpleTaxonRequest, SimpleTaxonRequestBuilder> {
  _$SimpleTaxonRequest? _$v;

  String? _nameValue;
  String? get nameValue => _$this._nameValue;
  set nameValue(String? nameValue) => _$this._nameValue = nameValue;

  String? _commonName;
  String? get commonName => _$this._commonName;
  set commonName(String? commonName) => _$this._commonName = commonName;

  SimpleTaxonRequestRankEnum? _rank;
  SimpleTaxonRequestRankEnum? get rank => _$this._rank;
  set rank(SimpleTaxonRequestRankEnum? rank) => _$this._rank = rank;

  SimpleTaxonRequestBuilder() {
    SimpleTaxonRequest._defaults(this);
  }

  SimpleTaxonRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nameValue = $v.nameValue;
      _commonName = $v.commonName;
      _rank = $v.rank;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SimpleTaxonRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SimpleTaxonRequest;
  }

  @override
  void update(void Function(SimpleTaxonRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SimpleTaxonRequest build() => _build();

  _$SimpleTaxonRequest _build() {
    final _$result = _$v ??
        new _$SimpleTaxonRequest._(
            nameValue: BuiltValueNullFieldError.checkNotNull(
                nameValue, r'SimpleTaxonRequest', 'nameValue'),
            commonName: commonName,
            rank: BuiltValueNullFieldError.checkNotNull(
                rank, r'SimpleTaxonRequest', 'rank'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
