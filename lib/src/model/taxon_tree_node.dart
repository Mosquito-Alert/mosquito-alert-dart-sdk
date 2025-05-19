//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'taxon_tree_node.g.dart';

/// TaxonTreeNode
///
/// Properties:
/// * [id] 
/// * [nameValue] 
/// * [commonName] 
/// * [rank] 
/// * [italicize] - Display the name in italics when rendering.
/// * [isRelevant] - Indicates if this taxon is relevant for the application. Will be shown first and will set task to conflict if final taxon is not this.
/// * [children] 
@BuiltValue()
abstract class TaxonTreeNode implements Built<TaxonTreeNode, TaxonTreeNodeBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'name')
  String get nameValue;

  @BuiltValueField(wireName: r'common_name')
  String? get commonName;

  @BuiltValueField(wireName: r'rank')
  TaxonTreeNodeRankEnum get rank;
  // enum rankEnum {  class,  order,  family,  genus,  subgenus,  species_complex,  species,  };

  /// Display the name in italics when rendering.
  @BuiltValueField(wireName: r'italicize')
  bool get italicize;

  /// Indicates if this taxon is relevant for the application. Will be shown first and will set task to conflict if final taxon is not this.
  @BuiltValueField(wireName: r'is_relevant')
  bool get isRelevant;

  @BuiltValueField(wireName: r'children')
  BuiltList<TaxonTreeNode> get children;

  TaxonTreeNode._();

  factory TaxonTreeNode([void updates(TaxonTreeNodeBuilder b)]) = _$TaxonTreeNode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxonTreeNodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxonTreeNode> get serializer => _$TaxonTreeNodeSerializer();
}

class _$TaxonTreeNodeSerializer implements PrimitiveSerializer<TaxonTreeNode> {
  @override
  final Iterable<Type> types = const [TaxonTreeNode, _$TaxonTreeNode];

  @override
  final String wireName = r'TaxonTreeNode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxonTreeNode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'name';
    yield serializers.serialize(
      object.nameValue,
      specifiedType: const FullType(String),
    );
    if (object.commonName != null) {
      yield r'common_name';
      yield serializers.serialize(
        object.commonName,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'rank';
    yield serializers.serialize(
      object.rank,
      specifiedType: const FullType(TaxonTreeNodeRankEnum),
    );
    yield r'italicize';
    yield serializers.serialize(
      object.italicize,
      specifiedType: const FullType(bool),
    );
    yield r'is_relevant';
    yield serializers.serialize(
      object.isRelevant,
      specifiedType: const FullType(bool),
    );
    yield r'children';
    yield serializers.serialize(
      object.children,
      specifiedType: const FullType(BuiltList, [FullType(TaxonTreeNode)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxonTreeNode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxonTreeNodeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nameValue = valueDes;
          break;
        case r'common_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.commonName = valueDes;
          break;
        case r'rank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxonTreeNodeRankEnum),
          ) as TaxonTreeNodeRankEnum;
          result.rank = valueDes;
          break;
        case r'italicize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.italicize = valueDes;
          break;
        case r'is_relevant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRelevant = valueDes;
          break;
        case r'children':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TaxonTreeNode)]),
          ) as BuiltList<TaxonTreeNode>;
          result.children.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaxonTreeNode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxonTreeNodeBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class TaxonTreeNodeRankEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'class')
  static const TaxonTreeNodeRankEnum class_ = _$taxonTreeNodeRankEnum_class_;
  @BuiltValueEnumConst(wireName: r'order')
  static const TaxonTreeNodeRankEnum order = _$taxonTreeNodeRankEnum_order;
  @BuiltValueEnumConst(wireName: r'family')
  static const TaxonTreeNodeRankEnum family = _$taxonTreeNodeRankEnum_family;
  @BuiltValueEnumConst(wireName: r'genus')
  static const TaxonTreeNodeRankEnum genus = _$taxonTreeNodeRankEnum_genus;
  @BuiltValueEnumConst(wireName: r'subgenus')
  static const TaxonTreeNodeRankEnum subgenus = _$taxonTreeNodeRankEnum_subgenus;
  @BuiltValueEnumConst(wireName: r'species_complex')
  static const TaxonTreeNodeRankEnum speciesComplex = _$taxonTreeNodeRankEnum_speciesComplex;
  @BuiltValueEnumConst(wireName: r'species')
  static const TaxonTreeNodeRankEnum species = _$taxonTreeNodeRankEnum_species;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TaxonTreeNodeRankEnum unknownDefaultOpenApi = _$taxonTreeNodeRankEnum_unknownDefaultOpenApi;

  static Serializer<TaxonTreeNodeRankEnum> get serializer => _$taxonTreeNodeRankEnumSerializer;

  const TaxonTreeNodeRankEnum._(String name): super(name);

  static BuiltSet<TaxonTreeNodeRankEnum> get values => _$taxonTreeNodeRankEnumValues;
  static TaxonTreeNodeRankEnum valueOf(String name) => _$taxonTreeNodeRankEnumValueOf(name);
}

