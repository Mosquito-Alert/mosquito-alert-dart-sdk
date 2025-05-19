//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_update_insect_confidence_error_component.g.dart';

/// IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponent implements Built<IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponent, IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponentAttrEnum get attr;
  // enum attrEnum {  insect_confidence,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponent._();

  factory IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponent([void updates(IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponent> get serializer => _$IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponent, _$IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponentBuilder();
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

class IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'insect_confidence')
  static const IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponentAttrEnum insectConfidence = _$identificationtasksPredictionsUpdateInsectConfidenceErrorComponentAttrEnum_insectConfidence;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsUpdateInsectConfidenceErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsUpdateInsectConfidenceErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponentAttrEnum> get values => _$identificationtasksPredictionsUpdateInsectConfidenceErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsUpdateInsectConfidenceErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponentCodeEnum invalid = _$identificationtasksPredictionsUpdateInsectConfidenceErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponentCodeEnum maxStringLength = _$identificationtasksPredictionsUpdateInsectConfidenceErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponentCodeEnum maxValue = _$identificationtasksPredictionsUpdateInsectConfidenceErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponentCodeEnum minValue = _$identificationtasksPredictionsUpdateInsectConfidenceErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponentCodeEnum null_ = _$identificationtasksPredictionsUpdateInsectConfidenceErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponentCodeEnum required_ = _$identificationtasksPredictionsUpdateInsectConfidenceErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsUpdateInsectConfidenceErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsUpdateInsectConfidenceErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponentCodeEnum> get values => _$identificationtasksPredictionsUpdateInsectConfidenceErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsUpdateInsectConfidenceErrorComponentCodeEnumValueOf(name);
}

