//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_annotations_create_classification_confidence_label_error_component.g.dart';

/// IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponent implements Built<IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponent, IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentAttrEnum get attr;
  // enum attrEnum {  classification.confidence_label,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponent._();

  factory IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponent([void updates(IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentBuilder b)]) = _$IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponent> get serializer => _$IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentSerializer();
}

class _$IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponent, _$IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponent];

  @override
  final String wireName = r'IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum),
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
    IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentAttrEnum),
          ) as IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum),
          ) as IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum;
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
  IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentBuilder();
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

class IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'classification.confidence_label')
  static const IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentAttrEnum classificationPeriodConfidenceLabel = _$identificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentAttrEnum_classificationPeriodConfidenceLabel;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentAttrEnum> get serializer => _$identificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentAttrEnumSerializer;

  const IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentAttrEnum> get values => _$identificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentAttrEnumValues;
  static IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentAttrEnum valueOf(String name) => _$identificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum invalidChoice = _$identificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum null_ = _$identificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum required_ = _$identificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum> get serializer => _$identificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnumSerializer;

  const IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum> get values => _$identificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnumValues;
  static IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnum valueOf(String name) => _$identificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentCodeEnumValueOf(name);
}

