//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'taxon.g.dart';

/// Taxon
///
/// Properties:
/// * [id] 
/// * [nameValue] 
/// * [commonName] 
/// * [rank] 
/// * [italicize] - Display the name in italics when rendering.
/// * [isRelevant] - Indicates if this taxon is relevant for the application. Will be shown first and will set task to conflict if final taxon is not this.
@BuiltValue()
abstract class Taxon implements Built<Taxon, TaxonBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'name')
  String get nameValue;

  @BuiltValueField(wireName: r'common_name')
  String? get commonName;

  @BuiltValueField(wireName: r'rank')
  TaxonRankEnum get rank;
  // enum rankEnum {  class,  order,  family,  genus,  subgenus,  species_complex,  species,  };

  /// Display the name in italics when rendering.
  @BuiltValueField(wireName: r'italicize')
  bool get italicize;

  /// Indicates if this taxon is relevant for the application. Will be shown first and will set task to conflict if final taxon is not this.
  @BuiltValueField(wireName: r'is_relevant')
  bool get isRelevant;

  Taxon._();

  factory Taxon([void updates(TaxonBuilder b)]) = _$Taxon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Taxon> get serializer => _$TaxonSerializer();
}

class _$TaxonSerializer implements PrimitiveSerializer<Taxon> {
  @override
  final Iterable<Type> types = const [Taxon, _$Taxon];

  @override
  final String wireName = r'Taxon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Taxon object, {
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
      specifiedType: const FullType(TaxonRankEnum),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    Taxon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxonBuilder result,
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
            specifiedType: const FullType(TaxonRankEnum),
          ) as TaxonRankEnum;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Taxon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxonBuilder();
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

class TaxonRankEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'class')
  static const TaxonRankEnum class_ = _$taxonRankEnum_class_;
  @BuiltValueEnumConst(wireName: r'order')
  static const TaxonRankEnum order = _$taxonRankEnum_order;
  @BuiltValueEnumConst(wireName: r'family')
  static const TaxonRankEnum family = _$taxonRankEnum_family;
  @BuiltValueEnumConst(wireName: r'genus')
  static const TaxonRankEnum genus = _$taxonRankEnum_genus;
  @BuiltValueEnumConst(wireName: r'subgenus')
  static const TaxonRankEnum subgenus = _$taxonRankEnum_subgenus;
  @BuiltValueEnumConst(wireName: r'species_complex')
  static const TaxonRankEnum speciesComplex = _$taxonRankEnum_speciesComplex;
  @BuiltValueEnumConst(wireName: r'species')
  static const TaxonRankEnum species = _$taxonRankEnum_species;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TaxonRankEnum unknownDefaultOpenApi = _$taxonRankEnum_unknownDefaultOpenApi;

  static Serializer<TaxonRankEnum> get serializer => _$taxonRankEnumSerializer;

  const TaxonRankEnum._(String name): super(name);

  static BuiltSet<TaxonRankEnum> get values => _$taxonRankEnumValues;
  static TaxonRankEnum valueOf(String name) => _$taxonRankEnumValueOf(name);
}

