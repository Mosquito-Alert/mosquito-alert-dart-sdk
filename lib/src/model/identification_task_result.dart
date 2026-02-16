//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/species_characteristics.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/simple_taxon.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identification_task_result.g.dart';

/// IdentificationTaskResult
///
/// Properties:
/// * [source_] 
/// * [taxon] 
/// * [isHighConfidence] 
/// * [confidence] 
/// * [confidenceLabel] 
/// * [uncertainty] 
/// * [agreement] 
/// * [characteristics] 
@BuiltValue()
abstract class IdentificationTaskResult implements Built<IdentificationTaskResult, IdentificationTaskResultBuilder> {
  @BuiltValueField(wireName: r'source')
  IdentificationTaskResultSource_Enum get source_;
  // enum source_Enum {  expert,  ai,  };

  @BuiltValueField(wireName: r'taxon')
  SimpleTaxon? get taxon;

  @BuiltValueField(wireName: r'is_high_confidence')
  bool get isHighConfidence;

  @BuiltValueField(wireName: r'confidence')
  double get confidence;

  @BuiltValueField(wireName: r'confidence_label')
  String get confidenceLabel;

  @BuiltValueField(wireName: r'uncertainty')
  double get uncertainty;

  @BuiltValueField(wireName: r'agreement')
  double get agreement;

  @BuiltValueField(wireName: r'characteristics')
  SpeciesCharacteristics? get characteristics;

  IdentificationTaskResult._();

  factory IdentificationTaskResult([void updates(IdentificationTaskResultBuilder b)]) = _$IdentificationTaskResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationTaskResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationTaskResult> get serializer => _$IdentificationTaskResultSerializer();
}

class _$IdentificationTaskResultSerializer implements PrimitiveSerializer<IdentificationTaskResult> {
  @override
  final Iterable<Type> types = const [IdentificationTaskResult, _$IdentificationTaskResult];

  @override
  final String wireName = r'IdentificationTaskResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationTaskResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'source';
    yield serializers.serialize(
      object.source_,
      specifiedType: const FullType(IdentificationTaskResultSource_Enum),
    );
    yield r'taxon';
    yield object.taxon == null ? null : serializers.serialize(
      object.taxon,
      specifiedType: const FullType.nullable(SimpleTaxon),
    );
    yield r'is_high_confidence';
    yield serializers.serialize(
      object.isHighConfidence,
      specifiedType: const FullType(bool),
    );
    yield r'confidence';
    yield serializers.serialize(
      object.confidence,
      specifiedType: const FullType(double),
    );
    yield r'confidence_label';
    yield serializers.serialize(
      object.confidenceLabel,
      specifiedType: const FullType(String),
    );
    yield r'uncertainty';
    yield serializers.serialize(
      object.uncertainty,
      specifiedType: const FullType(double),
    );
    yield r'agreement';
    yield serializers.serialize(
      object.agreement,
      specifiedType: const FullType(double),
    );
    yield r'characteristics';
    yield object.characteristics == null ? null : serializers.serialize(
      object.characteristics,
      specifiedType: const FullType.nullable(SpeciesCharacteristics),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentificationTaskResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationTaskResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationTaskResultSource_Enum),
          ) as IdentificationTaskResultSource_Enum;
          result.source_ = valueDes;
          break;
        case r'taxon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SimpleTaxon),
          ) as SimpleTaxon?;
          if (valueDes == null) continue;
          result.taxon.replace(valueDes);
          break;
        case r'is_high_confidence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isHighConfidence = valueDes;
          break;
        case r'confidence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.confidence = valueDes;
          break;
        case r'confidence_label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.confidenceLabel = valueDes;
          break;
        case r'uncertainty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.uncertainty = valueDes;
          break;
        case r'agreement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.agreement = valueDes;
          break;
        case r'characteristics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SpeciesCharacteristics),
          ) as SpeciesCharacteristics?;
          if (valueDes == null) continue;
          result.characteristics.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IdentificationTaskResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationTaskResultBuilder();
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

class IdentificationTaskResultSource_Enum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'expert')
  static const IdentificationTaskResultSource_Enum expert = _$identificationTaskResultSourceEnum_expert;
  @BuiltValueEnumConst(wireName: r'ai')
  static const IdentificationTaskResultSource_Enum ai = _$identificationTaskResultSourceEnum_ai;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationTaskResultSource_Enum unknownDefaultOpenApi = _$identificationTaskResultSourceEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationTaskResultSource_Enum> get serializer => _$identificationTaskResultSourceEnumSerializer;

  const IdentificationTaskResultSource_Enum._(String name): super(name);

  static BuiltSet<IdentificationTaskResultSource_Enum> get values => _$identificationTaskResultSourceEnumValues;
  static IdentificationTaskResultSource_Enum valueOf(String name) => _$identificationTaskResultSourceEnumValueOf(name);
}

