//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_list_identification_taxon_ids_lookup_error_component.g.dart';

/// ObservationsListIdentificationTaxonIdsLookupErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsListIdentificationTaxonIdsLookupErrorComponent implements Built<ObservationsListIdentificationTaxonIdsLookupErrorComponent, ObservationsListIdentificationTaxonIdsLookupErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsListIdentificationTaxonIdsLookupErrorComponentAttrEnum get attr;
  // enum attrEnum {  identification_taxon_ids_lookup,  };

  @BuiltValueField(wireName: r'code')
  ObservationsListIdentificationTaxonIdsLookupErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsListIdentificationTaxonIdsLookupErrorComponent._();

  factory ObservationsListIdentificationTaxonIdsLookupErrorComponent([void updates(ObservationsListIdentificationTaxonIdsLookupErrorComponentBuilder b)]) = _$ObservationsListIdentificationTaxonIdsLookupErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsListIdentificationTaxonIdsLookupErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsListIdentificationTaxonIdsLookupErrorComponent> get serializer => _$ObservationsListIdentificationTaxonIdsLookupErrorComponentSerializer();
}

class _$ObservationsListIdentificationTaxonIdsLookupErrorComponentSerializer implements PrimitiveSerializer<ObservationsListIdentificationTaxonIdsLookupErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsListIdentificationTaxonIdsLookupErrorComponent, _$ObservationsListIdentificationTaxonIdsLookupErrorComponent];

  @override
  final String wireName = r'ObservationsListIdentificationTaxonIdsLookupErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsListIdentificationTaxonIdsLookupErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsListIdentificationTaxonIdsLookupErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsListIdentificationTaxonIdsLookupErrorComponentCodeEnum),
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
    ObservationsListIdentificationTaxonIdsLookupErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsListIdentificationTaxonIdsLookupErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListIdentificationTaxonIdsLookupErrorComponentAttrEnum),
          ) as ObservationsListIdentificationTaxonIdsLookupErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListIdentificationTaxonIdsLookupErrorComponentCodeEnum),
          ) as ObservationsListIdentificationTaxonIdsLookupErrorComponentCodeEnum;
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
  ObservationsListIdentificationTaxonIdsLookupErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsListIdentificationTaxonIdsLookupErrorComponentBuilder();
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

class ObservationsListIdentificationTaxonIdsLookupErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'identification_taxon_ids_lookup')
  static const ObservationsListIdentificationTaxonIdsLookupErrorComponentAttrEnum identificationTaxonIdsLookup = _$observationsListIdentificationTaxonIdsLookupErrorComponentAttrEnum_identificationTaxonIdsLookup;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListIdentificationTaxonIdsLookupErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsListIdentificationTaxonIdsLookupErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListIdentificationTaxonIdsLookupErrorComponentAttrEnum> get serializer => _$observationsListIdentificationTaxonIdsLookupErrorComponentAttrEnumSerializer;

  const ObservationsListIdentificationTaxonIdsLookupErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsListIdentificationTaxonIdsLookupErrorComponentAttrEnum> get values => _$observationsListIdentificationTaxonIdsLookupErrorComponentAttrEnumValues;
  static ObservationsListIdentificationTaxonIdsLookupErrorComponentAttrEnum valueOf(String name) => _$observationsListIdentificationTaxonIdsLookupErrorComponentAttrEnumValueOf(name);
}

class ObservationsListIdentificationTaxonIdsLookupErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const ObservationsListIdentificationTaxonIdsLookupErrorComponentCodeEnum invalidChoice = _$observationsListIdentificationTaxonIdsLookupErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListIdentificationTaxonIdsLookupErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsListIdentificationTaxonIdsLookupErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListIdentificationTaxonIdsLookupErrorComponentCodeEnum> get serializer => _$observationsListIdentificationTaxonIdsLookupErrorComponentCodeEnumSerializer;

  const ObservationsListIdentificationTaxonIdsLookupErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsListIdentificationTaxonIdsLookupErrorComponentCodeEnum> get values => _$observationsListIdentificationTaxonIdsLookupErrorComponentCodeEnumValues;
  static ObservationsListIdentificationTaxonIdsLookupErrorComponentCodeEnum valueOf(String name) => _$observationsListIdentificationTaxonIdsLookupErrorComponentCodeEnumValueOf(name);
}

