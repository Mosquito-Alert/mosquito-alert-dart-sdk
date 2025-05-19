//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_update_scores_non_field_errors_error_component.g.dart';

/// IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponent implements Built<IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponent, IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponent._();

  factory IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponent([void updates(IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponent> get serializer => _$IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponent, _$IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentBuilder();
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

class IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.non_field_errors')
  static const IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentAttrEnum scoresPeriodNonFieldErrors = _$identificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentAttrEnum_scoresPeriodNonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentAttrEnum> get values => _$identificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum invalid = _$identificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum null_ = _$identificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum required_ = _$identificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum> get values => _$identificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

