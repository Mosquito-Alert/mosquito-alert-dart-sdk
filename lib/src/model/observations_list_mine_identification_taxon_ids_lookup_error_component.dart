//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_list_mine_identification_taxon_ids_lookup_error_component.g.dart';

/// ObservationsListMineIdentificationTaxonIdsLookupErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsListMineIdentificationTaxonIdsLookupErrorComponent implements Built<ObservationsListMineIdentificationTaxonIdsLookupErrorComponent, ObservationsListMineIdentificationTaxonIdsLookupErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsListMineIdentificationTaxonIdsLookupErrorComponentAttrEnum get attr;
  // enum attrEnum {  identification_taxon_ids_lookup,  };

  @BuiltValueField(wireName: r'code')
  ObservationsListMineIdentificationTaxonIdsLookupErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsListMineIdentificationTaxonIdsLookupErrorComponent._();

  factory ObservationsListMineIdentificationTaxonIdsLookupErrorComponent([void updates(ObservationsListMineIdentificationTaxonIdsLookupErrorComponentBuilder b)]) = _$ObservationsListMineIdentificationTaxonIdsLookupErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsListMineIdentificationTaxonIdsLookupErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsListMineIdentificationTaxonIdsLookupErrorComponent> get serializer => _$ObservationsListMineIdentificationTaxonIdsLookupErrorComponentSerializer();
}

class _$ObservationsListMineIdentificationTaxonIdsLookupErrorComponentSerializer implements PrimitiveSerializer<ObservationsListMineIdentificationTaxonIdsLookupErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsListMineIdentificationTaxonIdsLookupErrorComponent, _$ObservationsListMineIdentificationTaxonIdsLookupErrorComponent];

  @override
  final String wireName = r'ObservationsListMineIdentificationTaxonIdsLookupErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsListMineIdentificationTaxonIdsLookupErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsListMineIdentificationTaxonIdsLookupErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsListMineIdentificationTaxonIdsLookupErrorComponentCodeEnum),
    );
    yield r'detail';
    yield serializers.serialize(
      object.detail,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ObservationsListMineIdentificationTaxonIdsLookupErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsListMineIdentificationTaxonIdsLookupErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListMineIdentificationTaxonIdsLookupErrorComponentAttrEnum),
          ) as ObservationsListMineIdentificationTaxonIdsLookupErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListMineIdentificationTaxonIdsLookupErrorComponentCodeEnum),
          ) as ObservationsListMineIdentificationTaxonIdsLookupErrorComponentCodeEnum;
          result.code = valueDes;
          break;
        case r'detail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.detail = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ObservationsListMineIdentificationTaxonIdsLookupErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsListMineIdentificationTaxonIdsLookupErrorComponentBuilder();
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

class ObservationsListMineIdentificationTaxonIdsLookupErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'identification_taxon_ids_lookup')
  static const ObservationsListMineIdentificationTaxonIdsLookupErrorComponentAttrEnum identificationTaxonIdsLookup = _$observationsListMineIdentificationTaxonIdsLookupErrorComponentAttrEnum_identificationTaxonIdsLookup;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListMineIdentificationTaxonIdsLookupErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsListMineIdentificationTaxonIdsLookupErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListMineIdentificationTaxonIdsLookupErrorComponentAttrEnum> get serializer => _$observationsListMineIdentificationTaxonIdsLookupErrorComponentAttrEnumSerializer;

  const ObservationsListMineIdentificationTaxonIdsLookupErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsListMineIdentificationTaxonIdsLookupErrorComponentAttrEnum> get values => _$observationsListMineIdentificationTaxonIdsLookupErrorComponentAttrEnumValues;
  static ObservationsListMineIdentificationTaxonIdsLookupErrorComponentAttrEnum valueOf(String name) => _$observationsListMineIdentificationTaxonIdsLookupErrorComponentAttrEnumValueOf(name);
}

class ObservationsListMineIdentificationTaxonIdsLookupErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const ObservationsListMineIdentificationTaxonIdsLookupErrorComponentCodeEnum invalidChoice = _$observationsListMineIdentificationTaxonIdsLookupErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListMineIdentificationTaxonIdsLookupErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsListMineIdentificationTaxonIdsLookupErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListMineIdentificationTaxonIdsLookupErrorComponentCodeEnum> get serializer => _$observationsListMineIdentificationTaxonIdsLookupErrorComponentCodeEnumSerializer;

  const ObservationsListMineIdentificationTaxonIdsLookupErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsListMineIdentificationTaxonIdsLookupErrorComponentCodeEnum> get values => _$observationsListMineIdentificationTaxonIdsLookupErrorComponentCodeEnumValues;
  static ObservationsListMineIdentificationTaxonIdsLookupErrorComponentCodeEnum valueOf(String name) => _$observationsListMineIdentificationTaxonIdsLookupErrorComponentCodeEnumValueOf(name);
}

