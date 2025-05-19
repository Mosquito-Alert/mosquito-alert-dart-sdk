//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_partial_update_bbox_x_max_error_component.g.dart';

/// IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponent implements Built<IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponent, IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentAttrEnum get attr;
  // enum attrEnum {  bbox.x_max,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponent._();

  factory IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponent([void updates(IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponent> get serializer => _$IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponent, _$IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentBuilder();
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

class IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bbox.x_max')
  static const IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentAttrEnum bboxPeriodXMax = _$identificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentAttrEnum_bboxPeriodXMax;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentAttrEnum> get values => _$identificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentCodeEnum invalid = _$identificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentCodeEnum maxStringLength = _$identificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentCodeEnum maxValue = _$identificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentCodeEnum minValue = _$identificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentCodeEnum null_ = _$identificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentCodeEnum required_ = _$identificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentCodeEnum> get values => _$identificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentCodeEnumValueOf(name);
}

