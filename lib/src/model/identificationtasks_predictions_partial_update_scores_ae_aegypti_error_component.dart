//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_partial_update_scores_ae_aegypti_error_component.g.dart';

/// IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponent implements Built<IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponent, IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.ae_aegypti,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponent._();

  factory IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponent([void updates(IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponent> get serializer => _$IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponent, _$IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentBuilder();
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

class IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.ae_aegypti')
  static const IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentAttrEnum scoresPeriodAeAegypti = _$identificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentAttrEnum_scoresPeriodAeAegypti;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentAttrEnum> get values => _$identificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentCodeEnum invalid = _$identificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentCodeEnum maxStringLength = _$identificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentCodeEnum maxValue = _$identificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentCodeEnum minValue = _$identificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentCodeEnum null_ = _$identificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentCodeEnum required_ = _$identificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentCodeEnum> get values => _$identificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentCodeEnumValueOf(name);
}

