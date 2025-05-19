//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_create_non_field_errors_error_component.g.dart';

/// IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponent implements Built<IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponent, IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponent._();

  factory IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponent([void updates(IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponent> get serializer => _$IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponent, _$IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentBuilder();
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

class IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'non_field_errors')
  static const IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentAttrEnum nonFieldErrors = _$identificationtasksPredictionsCreateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsCreateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsCreateNonFieldErrorsErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentAttrEnum> get values => _$identificationtasksPredictionsCreateNonFieldErrorsErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsCreateNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnum invalid = _$identificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnum null_ = _$identificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnum> get values => _$identificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

