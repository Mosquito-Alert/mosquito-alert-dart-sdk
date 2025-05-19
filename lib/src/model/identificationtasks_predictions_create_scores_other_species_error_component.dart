//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_create_scores_other_species_error_component.g.dart';

/// IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponent implements Built<IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponent, IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.other_species,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponent._();

  factory IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponent([void updates(IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponent> get serializer => _$IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponent, _$IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentBuilder();
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

class IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.other_species')
  static const IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentAttrEnum scoresPeriodOtherSpecies = _$identificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentAttrEnum_scoresPeriodOtherSpecies;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentAttrEnum> get values => _$identificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentCodeEnum invalid = _$identificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentCodeEnum maxStringLength = _$identificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentCodeEnum maxValue = _$identificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentCodeEnum minValue = _$identificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentCodeEnum null_ = _$identificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentCodeEnum required_ = _$identificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentCodeEnum> get values => _$identificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentCodeEnumValueOf(name);
}

