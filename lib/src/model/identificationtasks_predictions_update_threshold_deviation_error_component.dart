//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_update_threshold_deviation_error_component.g.dart';

/// IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponent implements Built<IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponent, IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponentAttrEnum get attr;
  // enum attrEnum {  threshold_deviation,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponent._();

  factory IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponent([void updates(IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponent> get serializer => _$IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponent, _$IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponentBuilder();
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

class IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'threshold_deviation')
  static const IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponentAttrEnum thresholdDeviation = _$identificationtasksPredictionsUpdateThresholdDeviationErrorComponentAttrEnum_thresholdDeviation;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsUpdateThresholdDeviationErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsUpdateThresholdDeviationErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponentAttrEnum> get values => _$identificationtasksPredictionsUpdateThresholdDeviationErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsUpdateThresholdDeviationErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponentCodeEnum invalid = _$identificationtasksPredictionsUpdateThresholdDeviationErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponentCodeEnum maxStringLength = _$identificationtasksPredictionsUpdateThresholdDeviationErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponentCodeEnum maxValue = _$identificationtasksPredictionsUpdateThresholdDeviationErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponentCodeEnum minValue = _$identificationtasksPredictionsUpdateThresholdDeviationErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponentCodeEnum null_ = _$identificationtasksPredictionsUpdateThresholdDeviationErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponentCodeEnum required_ = _$identificationtasksPredictionsUpdateThresholdDeviationErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsUpdateThresholdDeviationErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsUpdateThresholdDeviationErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponentCodeEnum> get values => _$identificationtasksPredictionsUpdateThresholdDeviationErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsUpdateThresholdDeviationErrorComponentCodeEnumValueOf(name);
}

