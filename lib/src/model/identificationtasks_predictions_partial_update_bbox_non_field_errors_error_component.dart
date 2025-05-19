//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_partial_update_bbox_non_field_errors_error_component.g.dart';

/// IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponent implements Built<IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponent, IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  bbox.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponent._();

  factory IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponent([void updates(IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponent> get serializer => _$IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponent, _$IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponentBuilder();
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

class IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bbox.non_field_errors')
  static const IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponentAttrEnum bboxPeriodNonFieldErrors = _$identificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponentAttrEnum_bboxPeriodNonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponentAttrEnum> get values => _$identificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponentCodeEnum invalid = _$identificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponentCodeEnum null_ = _$identificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponentCodeEnum required_ = _$identificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponentCodeEnum> get values => _$identificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

