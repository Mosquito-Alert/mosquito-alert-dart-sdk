//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_partial_update_scores_ae_koreicus_error_component.g.dart';

/// IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponent implements Built<IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponent, IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.ae_koreicus,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponent._();

  factory IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponent([void updates(IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponent> get serializer => _$IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponent, _$IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentBuilder();
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

class IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.ae_koreicus')
  static const IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentAttrEnum scoresPeriodAeKoreicus = _$identificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentAttrEnum_scoresPeriodAeKoreicus;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentAttrEnum> get values => _$identificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentCodeEnum invalid = _$identificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentCodeEnum maxStringLength = _$identificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentCodeEnum maxValue = _$identificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentCodeEnum minValue = _$identificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentCodeEnum null_ = _$identificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentCodeEnum required_ = _$identificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentCodeEnum> get values => _$identificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentCodeEnumValueOf(name);
}

