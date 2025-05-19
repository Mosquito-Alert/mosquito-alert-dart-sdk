//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_partial_update_bbox_y_max_error_component.g.dart';

/// IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponent implements Built<IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponent, IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentAttrEnum get attr;
  // enum attrEnum {  bbox.y_max,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponent._();

  factory IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponent([void updates(IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponent> get serializer => _$IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponent, _$IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentBuilder();
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

class IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bbox.y_max')
  static const IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentAttrEnum bboxPeriodYMax = _$identificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentAttrEnum_bboxPeriodYMax;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentAttrEnum> get values => _$identificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentCodeEnum invalid = _$identificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentCodeEnum maxStringLength = _$identificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentCodeEnum maxValue = _$identificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentCodeEnum minValue = _$identificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentCodeEnum null_ = _$identificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentCodeEnum required_ = _$identificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentCodeEnum> get values => _$identificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentCodeEnumValueOf(name);
}

