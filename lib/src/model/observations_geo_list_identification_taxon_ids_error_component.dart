//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_geo_list_identification_taxon_ids_error_component.g.dart';

/// ObservationsGeoListIdentificationTaxonIdsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsGeoListIdentificationTaxonIdsErrorComponent implements Built<ObservationsGeoListIdentificationTaxonIdsErrorComponent, ObservationsGeoListIdentificationTaxonIdsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsGeoListIdentificationTaxonIdsErrorComponentAttrEnum get attr;
  // enum attrEnum {  identification_taxon_ids,  };

  @BuiltValueField(wireName: r'code')
  ObservationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  invalid_list,  invalid_pk_value,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsGeoListIdentificationTaxonIdsErrorComponent._();

  factory ObservationsGeoListIdentificationTaxonIdsErrorComponent([void updates(ObservationsGeoListIdentificationTaxonIdsErrorComponentBuilder b)]) = _$ObservationsGeoListIdentificationTaxonIdsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsGeoListIdentificationTaxonIdsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsGeoListIdentificationTaxonIdsErrorComponent> get serializer => _$ObservationsGeoListIdentificationTaxonIdsErrorComponentSerializer();
}

class _$ObservationsGeoListIdentificationTaxonIdsErrorComponentSerializer implements PrimitiveSerializer<ObservationsGeoListIdentificationTaxonIdsErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsGeoListIdentificationTaxonIdsErrorComponent, _$ObservationsGeoListIdentificationTaxonIdsErrorComponent];

  @override
  final String wireName = r'ObservationsGeoListIdentificationTaxonIdsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsGeoListIdentificationTaxonIdsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsGeoListIdentificationTaxonIdsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum),
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
    ObservationsGeoListIdentificationTaxonIdsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsGeoListIdentificationTaxonIdsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsGeoListIdentificationTaxonIdsErrorComponentAttrEnum),
          ) as ObservationsGeoListIdentificationTaxonIdsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum),
          ) as ObservationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum;
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
  ObservationsGeoListIdentificationTaxonIdsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsGeoListIdentificationTaxonIdsErrorComponentBuilder();
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

class ObservationsGeoListIdentificationTaxonIdsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'identification_taxon_ids')
  static const ObservationsGeoListIdentificationTaxonIdsErrorComponentAttrEnum identificationTaxonIds = _$observationsGeoListIdentificationTaxonIdsErrorComponentAttrEnum_identificationTaxonIds;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsGeoListIdentificationTaxonIdsErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsGeoListIdentificationTaxonIdsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsGeoListIdentificationTaxonIdsErrorComponentAttrEnum> get serializer => _$observationsGeoListIdentificationTaxonIdsErrorComponentAttrEnumSerializer;

  const ObservationsGeoListIdentificationTaxonIdsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsGeoListIdentificationTaxonIdsErrorComponentAttrEnum> get values => _$observationsGeoListIdentificationTaxonIdsErrorComponentAttrEnumValues;
  static ObservationsGeoListIdentificationTaxonIdsErrorComponentAttrEnum valueOf(String name) => _$observationsGeoListIdentificationTaxonIdsErrorComponentAttrEnumValueOf(name);
}

class ObservationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const ObservationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum invalidChoice = _$observationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'invalid_list')
  static const ObservationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum invalidList = _$observationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum_invalidList;
  @BuiltValueEnumConst(wireName: r'invalid_pk_value')
  static const ObservationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum invalidPkValue = _$observationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum_invalidPkValue;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum> get serializer => _$observationsGeoListIdentificationTaxonIdsErrorComponentCodeEnumSerializer;

  const ObservationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum> get values => _$observationsGeoListIdentificationTaxonIdsErrorComponentCodeEnumValues;
  static ObservationsGeoListIdentificationTaxonIdsErrorComponentCodeEnum valueOf(String name) => _$observationsGeoListIdentificationTaxonIdsErrorComponentCodeEnumValueOf(name);
}

