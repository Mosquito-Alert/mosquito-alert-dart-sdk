//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_create_scores_non_field_errors_error_component.g.dart';

/// IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponent implements Built<IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponent, IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponent._();

  factory IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponent([void updates(IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponent> get serializer => _$IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponent, _$IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentBuilder();
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

class IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.non_field_errors')
  static const IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentAttrEnum scoresPeriodNonFieldErrors = _$identificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentAttrEnum_scoresPeriodNonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentAttrEnum> get values => _$identificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum invalid = _$identificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum null_ = _$identificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum required_ = _$identificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum> get values => _$identificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

