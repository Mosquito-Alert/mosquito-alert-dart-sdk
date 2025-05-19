//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_partial_update_threshold_deviation_error_component.g.dart';

/// IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponent implements Built<IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponent, IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentAttrEnum get attr;
  // enum attrEnum {  threshold_deviation,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponent._();

  factory IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponent([void updates(IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponent> get serializer => _$IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponent, _$IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentBuilder();
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

class IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'threshold_deviation')
  static const IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentAttrEnum thresholdDeviation = _$identificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentAttrEnum_thresholdDeviation;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentAttrEnum> get values => _$identificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentCodeEnum invalid = _$identificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentCodeEnum maxStringLength = _$identificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentCodeEnum maxValue = _$identificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentCodeEnum minValue = _$identificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentCodeEnum null_ = _$identificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentCodeEnum required_ = _$identificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentCodeEnum> get values => _$identificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentCodeEnumValueOf(name);
}

