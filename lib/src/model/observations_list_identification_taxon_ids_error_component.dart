//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_list_identification_taxon_ids_error_component.g.dart';

/// ObservationsListIdentificationTaxonIdsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsListIdentificationTaxonIdsErrorComponent implements Built<ObservationsListIdentificationTaxonIdsErrorComponent, ObservationsListIdentificationTaxonIdsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsListIdentificationTaxonIdsErrorComponentAttrEnum get attr;
  // enum attrEnum {  identification_taxon_ids,  };

  @BuiltValueField(wireName: r'code')
  ObservationsListIdentificationTaxonIdsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  invalid_list,  invalid_pk_value,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsListIdentificationTaxonIdsErrorComponent._();

  factory ObservationsListIdentificationTaxonIdsErrorComponent([void updates(ObservationsListIdentificationTaxonIdsErrorComponentBuilder b)]) = _$ObservationsListIdentificationTaxonIdsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsListIdentificationTaxonIdsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsListIdentificationTaxonIdsErrorComponent> get serializer => _$ObservationsListIdentificationTaxonIdsErrorComponentSerializer();
}

class _$ObservationsListIdentificationTaxonIdsErrorComponentSerializer implements PrimitiveSerializer<ObservationsListIdentificationTaxonIdsErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsListIdentificationTaxonIdsErrorComponent, _$ObservationsListIdentificationTaxonIdsErrorComponent];

  @override
  final String wireName = r'ObservationsListIdentificationTaxonIdsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsListIdentificationTaxonIdsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsListIdentificationTaxonIdsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsListIdentificationTaxonIdsErrorComponentCodeEnum),
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
    ObservationsListIdentificationTaxonIdsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsListIdentificationTaxonIdsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListIdentificationTaxonIdsErrorComponentAttrEnum),
          ) as ObservationsListIdentificationTaxonIdsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListIdentificationTaxonIdsErrorComponentCodeEnum),
          ) as ObservationsListIdentificationTaxonIdsErrorComponentCodeEnum;
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
  ObservationsListIdentificationTaxonIdsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsListIdentificationTaxonIdsErrorComponentBuilder();
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

class ObservationsListIdentificationTaxonIdsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'identification_taxon_ids')
  static const ObservationsListIdentificationTaxonIdsErrorComponentAttrEnum identificationTaxonIds = _$observationsListIdentificationTaxonIdsErrorComponentAttrEnum_identificationTaxonIds;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListIdentificationTaxonIdsErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsListIdentificationTaxonIdsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListIdentificationTaxonIdsErrorComponentAttrEnum> get serializer => _$observationsListIdentificationTaxonIdsErrorComponentAttrEnumSerializer;

  const ObservationsListIdentificationTaxonIdsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsListIdentificationTaxonIdsErrorComponentAttrEnum> get values => _$observationsListIdentificationTaxonIdsErrorComponentAttrEnumValues;
  static ObservationsListIdentificationTaxonIdsErrorComponentAttrEnum valueOf(String name) => _$observationsListIdentificationTaxonIdsErrorComponentAttrEnumValueOf(name);
}

class ObservationsListIdentificationTaxonIdsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const ObservationsListIdentificationTaxonIdsErrorComponentCodeEnum invalidChoice = _$observationsListIdentificationTaxonIdsErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'invalid_list')
  static const ObservationsListIdentificationTaxonIdsErrorComponentCodeEnum invalidList = _$observationsListIdentificationTaxonIdsErrorComponentCodeEnum_invalidList;
  @BuiltValueEnumConst(wireName: r'invalid_pk_value')
  static const ObservationsListIdentificationTaxonIdsErrorComponentCodeEnum invalidPkValue = _$observationsListIdentificationTaxonIdsErrorComponentCodeEnum_invalidPkValue;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListIdentificationTaxonIdsErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsListIdentificationTaxonIdsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListIdentificationTaxonIdsErrorComponentCodeEnum> get serializer => _$observationsListIdentificationTaxonIdsErrorComponentCodeEnumSerializer;

  const ObservationsListIdentificationTaxonIdsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsListIdentificationTaxonIdsErrorComponentCodeEnum> get values => _$observationsListIdentificationTaxonIdsErrorComponentCodeEnumValues;
  static ObservationsListIdentificationTaxonIdsErrorComponentCodeEnum valueOf(String name) => _$observationsListIdentificationTaxonIdsErrorComponentCodeEnumValueOf(name);
}

