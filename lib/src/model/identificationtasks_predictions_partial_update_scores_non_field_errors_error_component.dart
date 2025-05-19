//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_partial_update_scores_non_field_errors_error_component.g.dart';

/// IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponent implements Built<IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponent, IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponent._();

  factory IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponent([void updates(IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponent> get serializer => _$IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponent, _$IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponentBuilder();
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

class IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.non_field_errors')
  static const IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponentAttrEnum scoresPeriodNonFieldErrors = _$identificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponentAttrEnum_scoresPeriodNonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponentAttrEnum> get values => _$identificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponentCodeEnum invalid = _$identificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponentCodeEnum null_ = _$identificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponentCodeEnum required_ = _$identificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponentCodeEnum> get values => _$identificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

