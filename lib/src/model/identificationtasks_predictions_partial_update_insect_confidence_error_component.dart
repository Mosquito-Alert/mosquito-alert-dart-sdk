//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_partial_update_insect_confidence_error_component.g.dart';

/// IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponent implements Built<IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponent, IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentAttrEnum get attr;
  // enum attrEnum {  insect_confidence,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponent._();

  factory IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponent([void updates(IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponent> get serializer => _$IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponent, _$IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentBuilder();
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

class IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'insect_confidence')
  static const IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentAttrEnum insectConfidence = _$identificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentAttrEnum_insectConfidence;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentAttrEnum> get values => _$identificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentCodeEnum invalid = _$identificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentCodeEnum maxStringLength = _$identificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentCodeEnum maxValue = _$identificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentCodeEnum minValue = _$identificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentCodeEnum null_ = _$identificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentCodeEnum required_ = _$identificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentCodeEnum> get values => _$identificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentCodeEnumValueOf(name);
}

