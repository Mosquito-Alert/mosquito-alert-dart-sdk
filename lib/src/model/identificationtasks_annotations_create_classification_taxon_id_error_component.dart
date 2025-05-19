//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_annotations_create_classification_taxon_id_error_component.g.dart';

/// IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponent implements Built<IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponent, IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentAttrEnum get attr;
  // enum attrEnum {  classification.taxon_id,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum get code;
  // enum codeEnum {  does_not_exist,  incorrect_type,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponent._();

  factory IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponent([void updates(IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentBuilder b)]) = _$IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponent> get serializer => _$IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentSerializer();
}

class _$IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponent, _$IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponent];

  @override
  final String wireName = r'IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum),
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
    IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentAttrEnum),
          ) as IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum),
          ) as IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum;
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
  IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentBuilder();
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

class IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'classification.taxon_id')
  static const IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentAttrEnum classificationPeriodTaxonId = _$identificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentAttrEnum_classificationPeriodTaxonId;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentAttrEnum> get serializer => _$identificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentAttrEnumSerializer;

  const IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentAttrEnum> get values => _$identificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentAttrEnumValues;
  static IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentAttrEnum valueOf(String name) => _$identificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'does_not_exist')
  static const IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum doesNotExist = _$identificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum_doesNotExist;
  @BuiltValueEnumConst(wireName: r'incorrect_type')
  static const IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum incorrectType = _$identificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum_incorrectType;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum null_ = _$identificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum required_ = _$identificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum> get serializer => _$identificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnumSerializer;

  const IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum> get values => _$identificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnumValues;
  static IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnum valueOf(String name) => _$identificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentCodeEnumValueOf(name);
}

