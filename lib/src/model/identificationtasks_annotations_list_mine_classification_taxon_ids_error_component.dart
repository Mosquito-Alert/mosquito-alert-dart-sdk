//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_annotations_list_mine_classification_taxon_ids_error_component.g.dart';

/// IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponent implements Built<IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponent, IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentAttrEnum get attr;
  // enum attrEnum {  classification_taxon_ids,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  invalid_list,  invalid_pk_value,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponent._();

  factory IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponent([void updates(IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentBuilder b)]) = _$IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponent> get serializer => _$IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentSerializer();
}

class _$IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponent, _$IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponent];

  @override
  final String wireName = r'IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum),
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
    IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentAttrEnum),
          ) as IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum),
          ) as IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum;
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
  IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentBuilder();
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

class IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'classification_taxon_ids')
  static const IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentAttrEnum classificationTaxonIds = _$identificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentAttrEnum_classificationTaxonIds;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentAttrEnum> get serializer => _$identificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentAttrEnumSerializer;

  const IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentAttrEnum> get values => _$identificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentAttrEnumValues;
  static IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentAttrEnum valueOf(String name) => _$identificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum invalidChoice = _$identificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'invalid_list')
  static const IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum invalidList = _$identificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum_invalidList;
  @BuiltValueEnumConst(wireName: r'invalid_pk_value')
  static const IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum invalidPkValue = _$identificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum_invalidPkValue;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum> get serializer => _$identificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnumSerializer;

  const IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum> get values => _$identificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnumValues;
  static IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnum valueOf(String name) => _$identificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentCodeEnumValueOf(name);
}

