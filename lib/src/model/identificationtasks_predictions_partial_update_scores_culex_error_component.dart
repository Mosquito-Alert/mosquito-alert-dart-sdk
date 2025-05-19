//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_partial_update_scores_culex_error_component.g.dart';

/// IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponent implements Built<IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponent, IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.culex,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponent._();

  factory IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponent([void updates(IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponent> get serializer => _$IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponent, _$IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponentBuilder();
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

class IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.culex')
  static const IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponentAttrEnum scoresPeriodCulex = _$identificationtasksPredictionsPartialUpdateScoresCulexErrorComponentAttrEnum_scoresPeriodCulex;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsPartialUpdateScoresCulexErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsPartialUpdateScoresCulexErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponentAttrEnum> get values => _$identificationtasksPredictionsPartialUpdateScoresCulexErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsPartialUpdateScoresCulexErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponentCodeEnum invalid = _$identificationtasksPredictionsPartialUpdateScoresCulexErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponentCodeEnum maxStringLength = _$identificationtasksPredictionsPartialUpdateScoresCulexErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponentCodeEnum maxValue = _$identificationtasksPredictionsPartialUpdateScoresCulexErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponentCodeEnum minValue = _$identificationtasksPredictionsPartialUpdateScoresCulexErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponentCodeEnum null_ = _$identificationtasksPredictionsPartialUpdateScoresCulexErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponentCodeEnum required_ = _$identificationtasksPredictionsPartialUpdateScoresCulexErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsPartialUpdateScoresCulexErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsPartialUpdateScoresCulexErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponentCodeEnum> get values => _$identificationtasksPredictionsPartialUpdateScoresCulexErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsPartialUpdateScoresCulexErrorComponentCodeEnumValueOf(name);
}

