//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_annotations_create_classification_non_field_errors_error_component.g.dart';

/// IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponent implements Built<IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponent, IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  classification.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponent._();

  factory IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponent([void updates(IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentBuilder b)]) = _$IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponent> get serializer => _$IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentSerializer();
}

class _$IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponent, _$IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnum),
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
    IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentAttrEnum),
          ) as IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnum),
          ) as IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnum;
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
  IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentBuilder();
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

class IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'classification.non_field_errors')
  static const IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentAttrEnum classificationPeriodNonFieldErrors = _$identificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentAttrEnum_classificationPeriodNonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentAttrEnum> get serializer => _$identificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentAttrEnumSerializer;

  const IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentAttrEnum> get values => _$identificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentAttrEnumValues;
  static IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$identificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnum invalid = _$identificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnum required_ = _$identificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnum> get serializer => _$identificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnumSerializer;

  const IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnum> get values => _$identificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnumValues;
  static IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$identificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

