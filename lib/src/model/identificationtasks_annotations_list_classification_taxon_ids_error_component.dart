//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_annotations_list_classification_taxon_ids_error_component.g.dart';

/// IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponent implements Built<IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponent, IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentAttrEnum get attr;
  // enum attrEnum {  classification_taxon_ids,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  invalid_list,  invalid_pk_value,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponent._();

  factory IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponent([void updates(IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentBuilder b)]) = _$IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponent> get serializer => _$IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentSerializer();
}

class _$IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponent, _$IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponent];

  @override
  final String wireName = r'IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum),
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
    IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentAttrEnum),
          ) as IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum),
          ) as IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum;
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
  IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentBuilder();
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

class IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'classification_taxon_ids')
  static const IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentAttrEnum classificationTaxonIds = _$identificationtasksAnnotationsListClassificationTaxonIdsErrorComponentAttrEnum_classificationTaxonIds;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsListClassificationTaxonIdsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentAttrEnum> get serializer => _$identificationtasksAnnotationsListClassificationTaxonIdsErrorComponentAttrEnumSerializer;

  const IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentAttrEnum> get values => _$identificationtasksAnnotationsListClassificationTaxonIdsErrorComponentAttrEnumValues;
  static IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentAttrEnum valueOf(String name) => _$identificationtasksAnnotationsListClassificationTaxonIdsErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum invalidChoice = _$identificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'invalid_list')
  static const IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum invalidList = _$identificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum_invalidList;
  @BuiltValueEnumConst(wireName: r'invalid_pk_value')
  static const IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum invalidPkValue = _$identificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum_invalidPkValue;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum> get serializer => _$identificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnumSerializer;

  const IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum> get values => _$identificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnumValues;
  static IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnum valueOf(String name) => _$identificationtasksAnnotationsListClassificationTaxonIdsErrorComponentCodeEnumValueOf(name);
}

