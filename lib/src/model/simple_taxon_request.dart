//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'simple_taxon_request.g.dart';

/// SimpleTaxonRequest
///
/// Properties:
/// * [nameValue] 
/// * [commonName] 
/// * [rank] 
@BuiltValue()
abstract class SimpleTaxonRequest implements Built<SimpleTaxonRequest, SimpleTaxonRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String get nameValue;

  @BuiltValueField(wireName: r'common_name')
  String? get commonName;

  @BuiltValueField(wireName: r'rank')
  SimpleTaxonRequestRankEnum get rank;
  // enum rankEnum {  class,  order,  family,  genus,  subgenus,  species_complex,  species,  };

  SimpleTaxonRequest._();

  factory SimpleTaxonRequest([void updates(SimpleTaxonRequestBuilder b)]) = _$SimpleTaxonRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SimpleTaxonRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SimpleTaxonRequest> get serializer => _$SimpleTaxonRequestSerializer();
}

class _$SimpleTaxonRequestSerializer implements PrimitiveSerializer<SimpleTaxonRequest> {
  @override
  final Iterable<Type> types = const [SimpleTaxonRequest, _$SimpleTaxonRequest];

  @override
  final String wireName = r'SimpleTaxonRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SimpleTaxonRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
      specifiedType: const FullType(SimpleTaxonRequestRankEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SimpleTaxonRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SimpleTaxonRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(SimpleTaxonRequestRankEnum),
          ) as SimpleTaxonRequestRankEnum;
          result.rank = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SimpleTaxonRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SimpleTaxonRequestBuilder();
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

class SimpleTaxonRequestRankEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'class')
  static const SimpleTaxonRequestRankEnum class_ = _$simpleTaxonRequestRankEnum_class_;
  @BuiltValueEnumConst(wireName: r'order')
  static const SimpleTaxonRequestRankEnum order = _$simpleTaxonRequestRankEnum_order;
  @BuiltValueEnumConst(wireName: r'family')
  static const SimpleTaxonRequestRankEnum family = _$simpleTaxonRequestRankEnum_family;
  @BuiltValueEnumConst(wireName: r'genus')
  static const SimpleTaxonRequestRankEnum genus = _$simpleTaxonRequestRankEnum_genus;
  @BuiltValueEnumConst(wireName: r'subgenus')
  static const SimpleTaxonRequestRankEnum subgenus = _$simpleTaxonRequestRankEnum_subgenus;
  @BuiltValueEnumConst(wireName: r'species_complex')
  static const SimpleTaxonRequestRankEnum speciesComplex = _$simpleTaxonRequestRankEnum_speciesComplex;
  @BuiltValueEnumConst(wireName: r'species')
  static const SimpleTaxonRequestRankEnum species = _$simpleTaxonRequestRankEnum_species;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SimpleTaxonRequestRankEnum unknownDefaultOpenApi = _$simpleTaxonRequestRankEnum_unknownDefaultOpenApi;

  static Serializer<SimpleTaxonRequestRankEnum> get serializer => _$simpleTaxonRequestRankEnumSerializer;

  const SimpleTaxonRequestRankEnum._(String name): super(name);

  static BuiltSet<SimpleTaxonRequestRankEnum> get values => _$simpleTaxonRequestRankEnumValues;
  static SimpleTaxonRequestRankEnum valueOf(String name) => _$simpleTaxonRequestRankEnumValueOf(name);
}

