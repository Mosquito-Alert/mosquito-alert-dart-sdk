//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_update_non_field_errors_error_component.g.dart';

/// IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponent implements Built<IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponent, IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponent._();

  factory IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponent([void updates(IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponent> get serializer => _$IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponent, _$IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentBuilder();
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

class IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'non_field_errors')
  static const IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentAttrEnum nonFieldErrors = _$identificationtasksPredictionsUpdateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsUpdateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsUpdateNonFieldErrorsErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentAttrEnum> get values => _$identificationtasksPredictionsUpdateNonFieldErrorsErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsUpdateNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnum invalid = _$identificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnum null_ = _$identificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnum> get values => _$identificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

