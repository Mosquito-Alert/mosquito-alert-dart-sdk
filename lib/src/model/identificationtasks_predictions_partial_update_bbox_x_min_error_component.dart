//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_partial_update_bbox_x_min_error_component.g.dart';

/// IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponent implements Built<IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponent, IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponentAttrEnum get attr;
  // enum attrEnum {  bbox.x_min,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponent._();

  factory IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponent([void updates(IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponent> get serializer => _$IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponent, _$IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponentBuilder();
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

class IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bbox.x_min')
  static const IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponentAttrEnum bboxPeriodXMin = _$identificationtasksPredictionsPartialUpdateBboxXMinErrorComponentAttrEnum_bboxPeriodXMin;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsPartialUpdateBboxXMinErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsPartialUpdateBboxXMinErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponentAttrEnum> get values => _$identificationtasksPredictionsPartialUpdateBboxXMinErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsPartialUpdateBboxXMinErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponentCodeEnum invalid = _$identificationtasksPredictionsPartialUpdateBboxXMinErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponentCodeEnum maxStringLength = _$identificationtasksPredictionsPartialUpdateBboxXMinErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponentCodeEnum maxValue = _$identificationtasksPredictionsPartialUpdateBboxXMinErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponentCodeEnum minValue = _$identificationtasksPredictionsPartialUpdateBboxXMinErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponentCodeEnum null_ = _$identificationtasksPredictionsPartialUpdateBboxXMinErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponentCodeEnum required_ = _$identificationtasksPredictionsPartialUpdateBboxXMinErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsPartialUpdateBboxXMinErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsPartialUpdateBboxXMinErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponentCodeEnum> get values => _$identificationtasksPredictionsPartialUpdateBboxXMinErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsPartialUpdateBboxXMinErrorComponentCodeEnumValueOf(name);
}

