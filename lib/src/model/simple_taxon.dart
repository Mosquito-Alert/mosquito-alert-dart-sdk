//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'simple_taxon.g.dart';

/// SimpleTaxon
///
/// Properties:
/// * [id] 
/// * [nameValue] 
/// * [commonName] 
/// * [rank] 
/// * [italicize] - Display the name in italics when rendering.
@BuiltValue()
abstract class SimpleTaxon implements Built<SimpleTaxon, SimpleTaxonBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'name')
  String get nameValue;

  @BuiltValueField(wireName: r'common_name')
  String? get commonName;

  @BuiltValueField(wireName: r'rank')
  SimpleTaxonRankEnum get rank;
  // enum rankEnum {  class,  order,  family,  genus,  subgenus,  species_complex,  species,  };

  /// Display the name in italics when rendering.
  @BuiltValueField(wireName: r'italicize')
  bool get italicize;

  SimpleTaxon._();

  factory SimpleTaxon([void updates(SimpleTaxonBuilder b)]) = _$SimpleTaxon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SimpleTaxonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SimpleTaxon> get serializer => _$SimpleTaxonSerializer();
}

class _$SimpleTaxonSerializer implements PrimitiveSerializer<SimpleTaxon> {
  @override
  final Iterable<Type> types = const [SimpleTaxon, _$SimpleTaxon];

  @override
  final String wireName = r'SimpleTaxon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SimpleTaxon object, {
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
      specifiedType: const FullType(SimpleTaxonRankEnum),
    );
    yield r'italicize';
    yield serializers.serialize(
      object.italicize,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SimpleTaxon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SimpleTaxonBuilder result,
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
            specifiedType: const FullType(SimpleTaxonRankEnum),
          ) as SimpleTaxonRankEnum;
          result.rank = valueDes;
          break;
        case r'italicize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.italicize = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SimpleTaxon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SimpleTaxonBuilder();
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

class SimpleTaxonRankEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'class')
  static const SimpleTaxonRankEnum class_ = _$simpleTaxonRankEnum_class_;
  @BuiltValueEnumConst(wireName: r'order')
  static const SimpleTaxonRankEnum order = _$simpleTaxonRankEnum_order;
  @BuiltValueEnumConst(wireName: r'family')
  static const SimpleTaxonRankEnum family = _$simpleTaxonRankEnum_family;
  @BuiltValueEnumConst(wireName: r'genus')
  static const SimpleTaxonRankEnum genus = _$simpleTaxonRankEnum_genus;
  @BuiltValueEnumConst(wireName: r'subgenus')
  static const SimpleTaxonRankEnum subgenus = _$simpleTaxonRankEnum_subgenus;
  @BuiltValueEnumConst(wireName: r'species_complex')
  static const SimpleTaxonRankEnum speciesComplex = _$simpleTaxonRankEnum_speciesComplex;
  @BuiltValueEnumConst(wireName: r'species')
  static const SimpleTaxonRankEnum species = _$simpleTaxonRankEnum_species;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SimpleTaxonRankEnum unknownDefaultOpenApi = _$simpleTaxonRankEnum_unknownDefaultOpenApi;

  static Serializer<SimpleTaxonRankEnum> get serializer => _$simpleTaxonRankEnumSerializer;

  const SimpleTaxonRankEnum._(String name): super(name);

  static BuiltSet<SimpleTaxonRankEnum> get values => _$simpleTaxonRankEnumValues;
  static SimpleTaxonRankEnum valueOf(String name) => _$simpleTaxonRankEnumValueOf(name);
}

