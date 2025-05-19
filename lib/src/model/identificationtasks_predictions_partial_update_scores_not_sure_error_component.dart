//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_partial_update_scores_not_sure_error_component.g.dart';

/// IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponent implements Built<IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponent, IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.not_sure,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponent._();

  factory IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponent([void updates(IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponent> get serializer => _$IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponent, _$IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentBuilder();
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

class IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.not_sure')
  static const IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentAttrEnum scoresPeriodNotSure = _$identificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentAttrEnum_scoresPeriodNotSure;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentAttrEnum> get values => _$identificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentCodeEnum invalid = _$identificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentCodeEnum maxStringLength = _$identificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentCodeEnum maxValue = _$identificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentCodeEnum minValue = _$identificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentCodeEnum null_ = _$identificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentCodeEnum required_ = _$identificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentCodeEnum> get values => _$identificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentCodeEnumValueOf(name);
}

