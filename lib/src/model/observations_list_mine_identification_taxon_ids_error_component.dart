//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_list_mine_identification_taxon_ids_error_component.g.dart';

/// ObservationsListMineIdentificationTaxonIdsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsListMineIdentificationTaxonIdsErrorComponent implements Built<ObservationsListMineIdentificationTaxonIdsErrorComponent, ObservationsListMineIdentificationTaxonIdsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsListMineIdentificationTaxonIdsErrorComponentAttrEnum get attr;
  // enum attrEnum {  identification_taxon_ids,  };

  @BuiltValueField(wireName: r'code')
  ObservationsListMineIdentificationTaxonIdsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  invalid_list,  invalid_pk_value,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsListMineIdentificationTaxonIdsErrorComponent._();

  factory ObservationsListMineIdentificationTaxonIdsErrorComponent([void updates(ObservationsListMineIdentificationTaxonIdsErrorComponentBuilder b)]) = _$ObservationsListMineIdentificationTaxonIdsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsListMineIdentificationTaxonIdsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsListMineIdentificationTaxonIdsErrorComponent> get serializer => _$ObservationsListMineIdentificationTaxonIdsErrorComponentSerializer();
}

class _$ObservationsListMineIdentificationTaxonIdsErrorComponentSerializer implements PrimitiveSerializer<ObservationsListMineIdentificationTaxonIdsErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsListMineIdentificationTaxonIdsErrorComponent, _$ObservationsListMineIdentificationTaxonIdsErrorComponent];

  @override
  final String wireName = r'ObservationsListMineIdentificationTaxonIdsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsListMineIdentificationTaxonIdsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsListMineIdentificationTaxonIdsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsListMineIdentificationTaxonIdsErrorComponentCodeEnum),
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
    ObservationsListMineIdentificationTaxonIdsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsListMineIdentificationTaxonIdsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListMineIdentificationTaxonIdsErrorComponentAttrEnum),
          ) as ObservationsListMineIdentificationTaxonIdsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListMineIdentificationTaxonIdsErrorComponentCodeEnum),
          ) as ObservationsListMineIdentificationTaxonIdsErrorComponentCodeEnum;
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
  ObservationsListMineIdentificationTaxonIdsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsListMineIdentificationTaxonIdsErrorComponentBuilder();
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

class ObservationsListMineIdentificationTaxonIdsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'identification_taxon_ids')
  static const ObservationsListMineIdentificationTaxonIdsErrorComponentAttrEnum identificationTaxonIds = _$observationsListMineIdentificationTaxonIdsErrorComponentAttrEnum_identificationTaxonIds;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListMineIdentificationTaxonIdsErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsListMineIdentificationTaxonIdsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListMineIdentificationTaxonIdsErrorComponentAttrEnum> get serializer => _$observationsListMineIdentificationTaxonIdsErrorComponentAttrEnumSerializer;

  const ObservationsListMineIdentificationTaxonIdsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsListMineIdentificationTaxonIdsErrorComponentAttrEnum> get values => _$observationsListMineIdentificationTaxonIdsErrorComponentAttrEnumValues;
  static ObservationsListMineIdentificationTaxonIdsErrorComponentAttrEnum valueOf(String name) => _$observationsListMineIdentificationTaxonIdsErrorComponentAttrEnumValueOf(name);
}

class ObservationsListMineIdentificationTaxonIdsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const ObservationsListMineIdentificationTaxonIdsErrorComponentCodeEnum invalidChoice = _$observationsListMineIdentificationTaxonIdsErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'invalid_list')
  static const ObservationsListMineIdentificationTaxonIdsErrorComponentCodeEnum invalidList = _$observationsListMineIdentificationTaxonIdsErrorComponentCodeEnum_invalidList;
  @BuiltValueEnumConst(wireName: r'invalid_pk_value')
  static const ObservationsListMineIdentificationTaxonIdsErrorComponentCodeEnum invalidPkValue = _$observationsListMineIdentificationTaxonIdsErrorComponentCodeEnum_invalidPkValue;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListMineIdentificationTaxonIdsErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsListMineIdentificationTaxonIdsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListMineIdentificationTaxonIdsErrorComponentCodeEnum> get serializer => _$observationsListMineIdentificationTaxonIdsErrorComponentCodeEnumSerializer;

  const ObservationsListMineIdentificationTaxonIdsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsListMineIdentificationTaxonIdsErrorComponentCodeEnum> get values => _$observationsListMineIdentificationTaxonIdsErrorComponentCodeEnumValues;
  static ObservationsListMineIdentificationTaxonIdsErrorComponentCodeEnum valueOf(String name) => _$observationsListMineIdentificationTaxonIdsErrorComponentCodeEnumValueOf(name);
}

