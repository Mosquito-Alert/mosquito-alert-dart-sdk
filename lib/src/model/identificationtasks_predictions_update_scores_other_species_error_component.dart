//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_update_scores_other_species_error_component.g.dart';

/// IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponent implements Built<IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponent, IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.other_species,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponent._();

  factory IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponent([void updates(IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponent> get serializer => _$IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponent, _$IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentBuilder();
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

class IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.other_species')
  static const IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentAttrEnum scoresPeriodOtherSpecies = _$identificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentAttrEnum_scoresPeriodOtherSpecies;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentAttrEnum> get values => _$identificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentCodeEnum invalid = _$identificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentCodeEnum maxStringLength = _$identificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentCodeEnum maxValue = _$identificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentCodeEnum minValue = _$identificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentCodeEnum null_ = _$identificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentCodeEnum required_ = _$identificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentCodeEnum> get values => _$identificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentCodeEnumValueOf(name);
}

