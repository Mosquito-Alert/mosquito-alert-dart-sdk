//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_create_threshold_deviation_error_component.g.dart';

/// IdentificationtasksPredictionsCreateThresholdDeviationErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsCreateThresholdDeviationErrorComponent implements Built<IdentificationtasksPredictionsCreateThresholdDeviationErrorComponent, IdentificationtasksPredictionsCreateThresholdDeviationErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsCreateThresholdDeviationErrorComponentAttrEnum get attr;
  // enum attrEnum {  threshold_deviation,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsCreateThresholdDeviationErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsCreateThresholdDeviationErrorComponent._();

  factory IdentificationtasksPredictionsCreateThresholdDeviationErrorComponent([void updates(IdentificationtasksPredictionsCreateThresholdDeviationErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsCreateThresholdDeviationErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsCreateThresholdDeviationErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsCreateThresholdDeviationErrorComponent> get serializer => _$IdentificationtasksPredictionsCreateThresholdDeviationErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsCreateThresholdDeviationErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsCreateThresholdDeviationErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsCreateThresholdDeviationErrorComponent, _$IdentificationtasksPredictionsCreateThresholdDeviationErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsCreateThresholdDeviationErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsCreateThresholdDeviationErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsCreateThresholdDeviationErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsCreateThresholdDeviationErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsCreateThresholdDeviationErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsCreateThresholdDeviationErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsCreateThresholdDeviationErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsCreateThresholdDeviationErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsCreateThresholdDeviationErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsCreateThresholdDeviationErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsCreateThresholdDeviationErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsCreateThresholdDeviationErrorComponentBuilder();
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

class IdentificationtasksPredictionsCreateThresholdDeviationErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'threshold_deviation')
  static const IdentificationtasksPredictionsCreateThresholdDeviationErrorComponentAttrEnum thresholdDeviation = _$identificationtasksPredictionsCreateThresholdDeviationErrorComponentAttrEnum_thresholdDeviation;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsCreateThresholdDeviationErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsCreateThresholdDeviationErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsCreateThresholdDeviationErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsCreateThresholdDeviationErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsCreateThresholdDeviationErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsCreateThresholdDeviationErrorComponentAttrEnum> get values => _$identificationtasksPredictionsCreateThresholdDeviationErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsCreateThresholdDeviationErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsCreateThresholdDeviationErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsCreateThresholdDeviationErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsCreateThresholdDeviationErrorComponentCodeEnum invalid = _$identificationtasksPredictionsCreateThresholdDeviationErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const IdentificationtasksPredictionsCreateThresholdDeviationErrorComponentCodeEnum maxStringLength = _$identificationtasksPredictionsCreateThresholdDeviationErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const IdentificationtasksPredictionsCreateThresholdDeviationErrorComponentCodeEnum maxValue = _$identificationtasksPredictionsCreateThresholdDeviationErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const IdentificationtasksPredictionsCreateThresholdDeviationErrorComponentCodeEnum minValue = _$identificationtasksPredictionsCreateThresholdDeviationErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsCreateThresholdDeviationErrorComponentCodeEnum null_ = _$identificationtasksPredictionsCreateThresholdDeviationErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsCreateThresholdDeviationErrorComponentCodeEnum required_ = _$identificationtasksPredictionsCreateThresholdDeviationErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsCreateThresholdDeviationErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsCreateThresholdDeviationErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsCreateThresholdDeviationErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsCreateThresholdDeviationErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsCreateThresholdDeviationErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsCreateThresholdDeviationErrorComponentCodeEnum> get values => _$identificationtasksPredictionsCreateThresholdDeviationErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsCreateThresholdDeviationErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsCreateThresholdDeviationErrorComponentCodeEnumValueOf(name);
}

