//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_partial_update_non_field_errors_error_component.g.dart';

/// IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponent implements Built<IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponent, IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponent._();

  factory IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponent([void updates(IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponent> get serializer => _$IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponent, _$IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentBuilder();
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

class IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'non_field_errors')
  static const IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentAttrEnum nonFieldErrors = _$identificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentAttrEnum> get values => _$identificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnum invalid = _$identificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnum null_ = _$identificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnum> get values => _$identificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

