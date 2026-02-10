//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_geo_list_identification_taxon_ids_lookup_error_component.g.dart';

/// ObservationsGeoListIdentificationTaxonIdsLookupErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsGeoListIdentificationTaxonIdsLookupErrorComponent implements Built<ObservationsGeoListIdentificationTaxonIdsLookupErrorComponent, ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentAttrEnum get attr;
  // enum attrEnum {  identification_taxon_ids_lookup,  };

  @BuiltValueField(wireName: r'code')
  ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsGeoListIdentificationTaxonIdsLookupErrorComponent._();

  factory ObservationsGeoListIdentificationTaxonIdsLookupErrorComponent([void updates(ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentBuilder b)]) = _$ObservationsGeoListIdentificationTaxonIdsLookupErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsGeoListIdentificationTaxonIdsLookupErrorComponent> get serializer => _$ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentSerializer();
}

class _$ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentSerializer implements PrimitiveSerializer<ObservationsGeoListIdentificationTaxonIdsLookupErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsGeoListIdentificationTaxonIdsLookupErrorComponent, _$ObservationsGeoListIdentificationTaxonIdsLookupErrorComponent];

  @override
  final String wireName = r'ObservationsGeoListIdentificationTaxonIdsLookupErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsGeoListIdentificationTaxonIdsLookupErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentCodeEnum),
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
    ObservationsGeoListIdentificationTaxonIdsLookupErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentAttrEnum),
          ) as ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentCodeEnum),
          ) as ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentCodeEnum;
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
  ObservationsGeoListIdentificationTaxonIdsLookupErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentBuilder();
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

class ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'identification_taxon_ids_lookup')
  static const ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentAttrEnum identificationTaxonIdsLookup = _$observationsGeoListIdentificationTaxonIdsLookupErrorComponentAttrEnum_identificationTaxonIdsLookup;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsGeoListIdentificationTaxonIdsLookupErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentAttrEnum> get serializer => _$observationsGeoListIdentificationTaxonIdsLookupErrorComponentAttrEnumSerializer;

  const ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentAttrEnum> get values => _$observationsGeoListIdentificationTaxonIdsLookupErrorComponentAttrEnumValues;
  static ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentAttrEnum valueOf(String name) => _$observationsGeoListIdentificationTaxonIdsLookupErrorComponentAttrEnumValueOf(name);
}

class ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentCodeEnum invalidChoice = _$observationsGeoListIdentificationTaxonIdsLookupErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsGeoListIdentificationTaxonIdsLookupErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentCodeEnum> get serializer => _$observationsGeoListIdentificationTaxonIdsLookupErrorComponentCodeEnumSerializer;

  const ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentCodeEnum> get values => _$observationsGeoListIdentificationTaxonIdsLookupErrorComponentCodeEnumValues;
  static ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentCodeEnum valueOf(String name) => _$observationsGeoListIdentificationTaxonIdsLookupErrorComponentCodeEnumValueOf(name);
}

