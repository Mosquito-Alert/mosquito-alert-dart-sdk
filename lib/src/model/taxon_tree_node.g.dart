// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'taxon_tree_node.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TaxonTreeNodeRankEnum _$taxonTreeNodeRankEnum_class_ =
    const TaxonTreeNodeRankEnum._('class_');
const TaxonTreeNodeRankEnum _$taxonTreeNodeRankEnum_order =
    const TaxonTreeNodeRankEnum._('order');
const TaxonTreeNodeRankEnum _$taxonTreeNodeRankEnum_family =
    const TaxonTreeNodeRankEnum._('family');
const TaxonTreeNodeRankEnum _$taxonTreeNodeRankEnum_genus =
    const TaxonTreeNodeRankEnum._('genus');
const TaxonTreeNodeRankEnum _$taxonTreeNodeRankEnum_subgenus =
    const TaxonTreeNodeRankEnum._('subgenus');
const TaxonTreeNodeRankEnum _$taxonTreeNodeRankEnum_speciesComplex =
    const TaxonTreeNodeRankEnum._('speciesComplex');
const TaxonTreeNodeRankEnum _$taxonTreeNodeRankEnum_species =
    const TaxonTreeNodeRankEnum._('species');
const TaxonTreeNodeRankEnum _$taxonTreeNodeRankEnum_unknownDefaultOpenApi =
    const TaxonTreeNodeRankEnum._('unknownDefaultOpenApi');

TaxonTreeNodeRankEnum _$taxonTreeNodeRankEnumValueOf(String name) {
  switch (name) {
    case 'class_':
      return _$taxonTreeNodeRankEnum_class_;
    case 'order':
      return _$taxonTreeNodeRankEnum_order;
    case 'family':
      return _$taxonTreeNodeRankEnum_family;
    case 'genus':
      return _$taxonTreeNodeRankEnum_genus;
    case 'subgenus':
      return _$taxonTreeNodeRankEnum_subgenus;
    case 'speciesComplex':
      return _$taxonTreeNodeRankEnum_speciesComplex;
    case 'species':
      return _$taxonTreeNodeRankEnum_species;
    case 'unknownDefaultOpenApi':
      return _$taxonTreeNodeRankEnum_unknownDefaultOpenApi;
    default:
      return _$taxonTreeNodeRankEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TaxonTreeNodeRankEnum> _$taxonTreeNodeRankEnumValues =
    new BuiltSet<TaxonTreeNodeRankEnum>(const <TaxonTreeNodeRankEnum>[
  _$taxonTreeNodeRankEnum_class_,
  _$taxonTreeNodeRankEnum_order,
  _$taxonTreeNodeRankEnum_family,
  _$taxonTreeNodeRankEnum_genus,
  _$taxonTreeNodeRankEnum_subgenus,
  _$taxonTreeNodeRankEnum_speciesComplex,
  _$taxonTreeNodeRankEnum_species,
  _$taxonTreeNodeRankEnum_unknownDefaultOpenApi,
]);

Serializer<TaxonTreeNodeRankEnum> _$taxonTreeNodeRankEnumSerializer =
    new _$TaxonTreeNodeRankEnumSerializer();

class _$TaxonTreeNodeRankEnumSerializer
    implements PrimitiveSerializer<TaxonTreeNodeRankEnum> {
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
  final Iterable<Type> types = const <Type>[TaxonTreeNodeRankEnum];
  @override
  final String wireName = 'TaxonTreeNodeRankEnum';

  @override
  Object serialize(Serializers serializers, TaxonTreeNodeRankEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TaxonTreeNodeRankEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TaxonTreeNodeRankEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TaxonTreeNode extends TaxonTreeNode {
  @override
  final int id;
  @override
  final String nameValue;
  @override
  final String? commonName;
  @override
  final TaxonTreeNodeRankEnum rank;
  @override
  final bool italicize;
  @override
  final bool isRelevant;
  @override
  final BuiltList<TaxonTreeNode> children;

  factory _$TaxonTreeNode([void Function(TaxonTreeNodeBuilder)? updates]) =>
      (new TaxonTreeNodeBuilder()..update(updates))._build();

  _$TaxonTreeNode._(
      {required this.id,
      required this.nameValue,
      this.commonName,
      required this.rank,
      required this.italicize,
      required this.isRelevant,
      required this.children})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'TaxonTreeNode', 'id');
    BuiltValueNullFieldError.checkNotNull(
        nameValue, r'TaxonTreeNode', 'nameValue');
    BuiltValueNullFieldError.checkNotNull(rank, r'TaxonTreeNode', 'rank');
    BuiltValueNullFieldError.checkNotNull(
        italicize, r'TaxonTreeNode', 'italicize');
    BuiltValueNullFieldError.checkNotNull(
        isRelevant, r'TaxonTreeNode', 'isRelevant');
    BuiltValueNullFieldError.checkNotNull(
        children, r'TaxonTreeNode', 'children');
  }

  @override
  TaxonTreeNode rebuild(void Function(TaxonTreeNodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaxonTreeNodeBuilder toBuilder() => new TaxonTreeNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaxonTreeNode &&
        id == other.id &&
        nameValue == other.nameValue &&
        commonName == other.commonName &&
        rank == other.rank &&
        italicize == other.italicize &&
        isRelevant == other.isRelevant &&
        children == other.children;
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
    _$hash = $jc(_$hash, children.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaxonTreeNode')
          ..add('id', id)
          ..add('nameValue', nameValue)
          ..add('commonName', commonName)
          ..add('rank', rank)
          ..add('italicize', italicize)
          ..add('isRelevant', isRelevant)
          ..add('children', children))
        .toString();
  }
}

class TaxonTreeNodeBuilder
    implements Builder<TaxonTreeNode, TaxonTreeNodeBuilder> {
  _$TaxonTreeNode? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nameValue;
  String? get nameValue => _$this._nameValue;
  set nameValue(String? nameValue) => _$this._nameValue = nameValue;

  String? _commonName;
  String? get commonName => _$this._commonName;
  set commonName(String? commonName) => _$this._commonName = commonName;

  TaxonTreeNodeRankEnum? _rank;
  TaxonTreeNodeRankEnum? get rank => _$this._rank;
  set rank(TaxonTreeNodeRankEnum? rank) => _$this._rank = rank;

  bool? _italicize;
  bool? get italicize => _$this._italicize;
  set italicize(bool? italicize) => _$this._italicize = italicize;

  bool? _isRelevant;
  bool? get isRelevant => _$this._isRelevant;
  set isRelevant(bool? isRelevant) => _$this._isRelevant = isRelevant;

  ListBuilder<TaxonTreeNode>? _children;
  ListBuilder<TaxonTreeNode> get children =>
      _$this._children ??= new ListBuilder<TaxonTreeNode>();
  set children(ListBuilder<TaxonTreeNode>? children) =>
      _$this._children = children;

  TaxonTreeNodeBuilder() {
    TaxonTreeNode._defaults(this);
  }

  TaxonTreeNodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nameValue = $v.nameValue;
      _commonName = $v.commonName;
      _rank = $v.rank;
      _italicize = $v.italicize;
      _isRelevant = $v.isRelevant;
      _children = $v.children.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaxonTreeNode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaxonTreeNode;
  }

  @override
  void update(void Function(TaxonTreeNodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaxonTreeNode build() => _build();

  _$TaxonTreeNode _build() {
    _$TaxonTreeNode _$result;
    try {
      _$result = _$v ??
          new _$TaxonTreeNode._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'TaxonTreeNode', 'id'),
              nameValue: BuiltValueNullFieldError.checkNotNull(
                  nameValue, r'TaxonTreeNode', 'nameValue'),
              commonName: commonName,
              rank: BuiltValueNullFieldError.checkNotNull(
                  rank, r'TaxonTreeNode', 'rank'),
              italicize: BuiltValueNullFieldError.checkNotNull(
                  italicize, r'TaxonTreeNode', 'italicize'),
              isRelevant: BuiltValueNullFieldError.checkNotNull(
                  isRelevant, r'TaxonTreeNode', 'isRelevant'),
              children: children.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'children';
        children.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TaxonTreeNode', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
