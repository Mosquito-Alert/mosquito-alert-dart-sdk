//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_annotations_create_feedback_non_field_errors_error_component.g.dart';

/// IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponent implements Built<IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponent, IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  feedback.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponent._();

  factory IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponent([void updates(IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponentBuilder b)]) = _$IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponent> get serializer => _$IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponentSerializer();
}

class _$IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponent, _$IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponentCodeEnum),
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
    IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponentAttrEnum),
          ) as IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponentCodeEnum),
          ) as IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponentCodeEnum;
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
  IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponentBuilder();
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

class IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'feedback.non_field_errors')
  static const IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponentAttrEnum feedbackPeriodNonFieldErrors = _$identificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponentAttrEnum_feedbackPeriodNonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponentAttrEnum> get serializer => _$identificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponentAttrEnumSerializer;

  const IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponentAttrEnum> get values => _$identificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponentAttrEnumValues;
  static IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$identificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponentCodeEnum invalid = _$identificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponentCodeEnum null_ = _$identificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponentCodeEnum> get serializer => _$identificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponentCodeEnumSerializer;

  const IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponentCodeEnum> get values => _$identificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponentCodeEnumValues;
  static IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$identificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

