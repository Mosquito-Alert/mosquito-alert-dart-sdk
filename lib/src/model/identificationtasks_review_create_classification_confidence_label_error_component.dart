//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_review_create_classification_confidence_label_error_component.g.dart';

/// IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponent implements Built<IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponent, IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentAttrEnum get attr;
  // enum attrEnum {  classification.confidence_label,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponent._();

  factory IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponent([void updates(IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentBuilder b)]) = _$IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponent> get serializer => _$IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentSerializer();
}

class _$IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponent, _$IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponent];

  @override
  final String wireName = r'IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum),
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
    IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentAttrEnum),
          ) as IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum),
          ) as IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum;
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
  IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentBuilder();
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

class IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'classification.confidence_label')
  static const IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentAttrEnum classificationPeriodConfidenceLabel = _$identificationtasksReviewCreateClassificationConfidenceLabelErrorComponentAttrEnum_classificationPeriodConfidenceLabel;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksReviewCreateClassificationConfidenceLabelErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentAttrEnum> get serializer => _$identificationtasksReviewCreateClassificationConfidenceLabelErrorComponentAttrEnumSerializer;

  const IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentAttrEnum> get values => _$identificationtasksReviewCreateClassificationConfidenceLabelErrorComponentAttrEnumValues;
  static IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentAttrEnum valueOf(String name) => _$identificationtasksReviewCreateClassificationConfidenceLabelErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum invalidChoice = _$identificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum null_ = _$identificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum required_ = _$identificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum> get serializer => _$identificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnumSerializer;

  const IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum> get values => _$identificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnumValues;
  static IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnum valueOf(String name) => _$identificationtasksReviewCreateClassificationConfidenceLabelErrorComponentCodeEnumValueOf(name);
}

