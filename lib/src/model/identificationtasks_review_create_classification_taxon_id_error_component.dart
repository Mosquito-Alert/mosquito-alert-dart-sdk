//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_review_create_classification_taxon_id_error_component.g.dart';

/// IdentificationtasksReviewCreateClassificationTaxonIdErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksReviewCreateClassificationTaxonIdErrorComponent implements Built<IdentificationtasksReviewCreateClassificationTaxonIdErrorComponent, IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentAttrEnum get attr;
  // enum attrEnum {  classification.taxon_id,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum get code;
  // enum codeEnum {  does_not_exist,  incorrect_type,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksReviewCreateClassificationTaxonIdErrorComponent._();

  factory IdentificationtasksReviewCreateClassificationTaxonIdErrorComponent([void updates(IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentBuilder b)]) = _$IdentificationtasksReviewCreateClassificationTaxonIdErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksReviewCreateClassificationTaxonIdErrorComponent> get serializer => _$IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentSerializer();
}

class _$IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksReviewCreateClassificationTaxonIdErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksReviewCreateClassificationTaxonIdErrorComponent, _$IdentificationtasksReviewCreateClassificationTaxonIdErrorComponent];

  @override
  final String wireName = r'IdentificationtasksReviewCreateClassificationTaxonIdErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksReviewCreateClassificationTaxonIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum),
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
    IdentificationtasksReviewCreateClassificationTaxonIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentAttrEnum),
          ) as IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum),
          ) as IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum;
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
  IdentificationtasksReviewCreateClassificationTaxonIdErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentBuilder();
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

class IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'classification.taxon_id')
  static const IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentAttrEnum classificationPeriodTaxonId = _$identificationtasksReviewCreateClassificationTaxonIdErrorComponentAttrEnum_classificationPeriodTaxonId;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksReviewCreateClassificationTaxonIdErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentAttrEnum> get serializer => _$identificationtasksReviewCreateClassificationTaxonIdErrorComponentAttrEnumSerializer;

  const IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentAttrEnum> get values => _$identificationtasksReviewCreateClassificationTaxonIdErrorComponentAttrEnumValues;
  static IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentAttrEnum valueOf(String name) => _$identificationtasksReviewCreateClassificationTaxonIdErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'does_not_exist')
  static const IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum doesNotExist = _$identificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum_doesNotExist;
  @BuiltValueEnumConst(wireName: r'incorrect_type')
  static const IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum incorrectType = _$identificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum_incorrectType;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum null_ = _$identificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum required_ = _$identificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum> get serializer => _$identificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnumSerializer;

  const IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum> get values => _$identificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnumValues;
  static IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnum valueOf(String name) => _$identificationtasksReviewCreateClassificationTaxonIdErrorComponentCodeEnumValueOf(name);
}

