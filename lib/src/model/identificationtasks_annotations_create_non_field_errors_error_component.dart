//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_annotations_create_non_field_errors_error_component.g.dart';

/// IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponent implements Built<IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponent, IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponent._();

  factory IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponent([void updates(IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponentBuilder b)]) = _$IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponent> get serializer => _$IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponentSerializer();
}

class _$IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponent, _$IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponentCodeEnum),
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
    IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponentAttrEnum),
          ) as IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponentCodeEnum),
          ) as IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponentCodeEnum;
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
  IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponentBuilder();
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

class IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'non_field_errors')
  static const IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponentAttrEnum nonFieldErrors = _$identificationtasksAnnotationsCreateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsCreateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponentAttrEnum> get serializer => _$identificationtasksAnnotationsCreateNonFieldErrorsErrorComponentAttrEnumSerializer;

  const IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponentAttrEnum> get values => _$identificationtasksAnnotationsCreateNonFieldErrorsErrorComponentAttrEnumValues;
  static IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$identificationtasksAnnotationsCreateNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponentCodeEnum invalid = _$identificationtasksAnnotationsCreateNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponentCodeEnum null_ = _$identificationtasksAnnotationsCreateNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsCreateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponentCodeEnum> get serializer => _$identificationtasksAnnotationsCreateNonFieldErrorsErrorComponentCodeEnumSerializer;

  const IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponentCodeEnum> get values => _$identificationtasksAnnotationsCreateNonFieldErrorsErrorComponentCodeEnumValues;
  static IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$identificationtasksAnnotationsCreateNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

