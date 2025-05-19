//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_update_bbox_non_field_errors_error_component.g.dart';

/// IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponent implements Built<IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponent, IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  bbox.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponent._();

  factory IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponent([void updates(IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponent> get serializer => _$IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponent, _$IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentBuilder();
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

class IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bbox.non_field_errors')
  static const IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentAttrEnum bboxPeriodNonFieldErrors = _$identificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentAttrEnum_bboxPeriodNonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentAttrEnum> get values => _$identificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum invalid = _$identificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum null_ = _$identificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum required_ = _$identificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum> get values => _$identificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

