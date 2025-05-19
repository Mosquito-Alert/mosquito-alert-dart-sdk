//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_partial_update_scores_other_species_error_component.g.dart';

/// IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponent implements Built<IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponent, IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.other_species,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponent._();

  factory IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponent([void updates(IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponent> get serializer => _$IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponent, _$IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentBuilder();
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

class IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.other_species')
  static const IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentAttrEnum scoresPeriodOtherSpecies = _$identificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentAttrEnum_scoresPeriodOtherSpecies;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentAttrEnum> get values => _$identificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentCodeEnum invalid = _$identificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentCodeEnum maxStringLength = _$identificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentCodeEnum maxValue = _$identificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentCodeEnum minValue = _$identificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentCodeEnum null_ = _$identificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentCodeEnum required_ = _$identificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentCodeEnum> get values => _$identificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentCodeEnumValueOf(name);
}

