//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_create_bbox_non_field_errors_error_component.g.dart';

/// IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponent implements Built<IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponent, IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  bbox.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponent._();

  factory IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponent([void updates(IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponent> get serializer => _$IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponent, _$IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentBuilder();
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

class IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bbox.non_field_errors')
  static const IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentAttrEnum bboxPeriodNonFieldErrors = _$identificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentAttrEnum_bboxPeriodNonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentAttrEnum> get values => _$identificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum invalid = _$identificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum null_ = _$identificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum required_ = _$identificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum> get values => _$identificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

