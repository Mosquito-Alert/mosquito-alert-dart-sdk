//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_create_insect_confidence_error_component.g.dart';

/// IdentificationtasksPredictionsCreateInsectConfidenceErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsCreateInsectConfidenceErrorComponent implements Built<IdentificationtasksPredictionsCreateInsectConfidenceErrorComponent, IdentificationtasksPredictionsCreateInsectConfidenceErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsCreateInsectConfidenceErrorComponentAttrEnum get attr;
  // enum attrEnum {  insect_confidence,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsCreateInsectConfidenceErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsCreateInsectConfidenceErrorComponent._();

  factory IdentificationtasksPredictionsCreateInsectConfidenceErrorComponent([void updates(IdentificationtasksPredictionsCreateInsectConfidenceErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsCreateInsectConfidenceErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsCreateInsectConfidenceErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsCreateInsectConfidenceErrorComponent> get serializer => _$IdentificationtasksPredictionsCreateInsectConfidenceErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsCreateInsectConfidenceErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsCreateInsectConfidenceErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsCreateInsectConfidenceErrorComponent, _$IdentificationtasksPredictionsCreateInsectConfidenceErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsCreateInsectConfidenceErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsCreateInsectConfidenceErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsCreateInsectConfidenceErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsCreateInsectConfidenceErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsCreateInsectConfidenceErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsCreateInsectConfidenceErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsCreateInsectConfidenceErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsCreateInsectConfidenceErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsCreateInsectConfidenceErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsCreateInsectConfidenceErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsCreateInsectConfidenceErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsCreateInsectConfidenceErrorComponentBuilder();
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

class IdentificationtasksPredictionsCreateInsectConfidenceErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'insect_confidence')
  static const IdentificationtasksPredictionsCreateInsectConfidenceErrorComponentAttrEnum insectConfidence = _$identificationtasksPredictionsCreateInsectConfidenceErrorComponentAttrEnum_insectConfidence;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsCreateInsectConfidenceErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsCreateInsectConfidenceErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsCreateInsectConfidenceErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsCreateInsectConfidenceErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsCreateInsectConfidenceErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsCreateInsectConfidenceErrorComponentAttrEnum> get values => _$identificationtasksPredictionsCreateInsectConfidenceErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsCreateInsectConfidenceErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsCreateInsectConfidenceErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsCreateInsectConfidenceErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsCreateInsectConfidenceErrorComponentCodeEnum invalid = _$identificationtasksPredictionsCreateInsectConfidenceErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const IdentificationtasksPredictionsCreateInsectConfidenceErrorComponentCodeEnum maxStringLength = _$identificationtasksPredictionsCreateInsectConfidenceErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const IdentificationtasksPredictionsCreateInsectConfidenceErrorComponentCodeEnum maxValue = _$identificationtasksPredictionsCreateInsectConfidenceErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const IdentificationtasksPredictionsCreateInsectConfidenceErrorComponentCodeEnum minValue = _$identificationtasksPredictionsCreateInsectConfidenceErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsCreateInsectConfidenceErrorComponentCodeEnum null_ = _$identificationtasksPredictionsCreateInsectConfidenceErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsCreateInsectConfidenceErrorComponentCodeEnum required_ = _$identificationtasksPredictionsCreateInsectConfidenceErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsCreateInsectConfidenceErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsCreateInsectConfidenceErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsCreateInsectConfidenceErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsCreateInsectConfidenceErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsCreateInsectConfidenceErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsCreateInsectConfidenceErrorComponentCodeEnum> get values => _$identificationtasksPredictionsCreateInsectConfidenceErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsCreateInsectConfidenceErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsCreateInsectConfidenceErrorComponentCodeEnumValueOf(name);
}

