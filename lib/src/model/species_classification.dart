//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/simple_taxon.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'species_classification.g.dart';

/// SpeciesClassification
///
/// Properties:
/// * [taxon] 
/// * [confidence] 
/// * [confidenceLabel] 
/// * [isHighConfidence] 
@BuiltValue()
abstract class SpeciesClassification implements Built<SpeciesClassification, SpeciesClassificationBuilder> {
  @BuiltValueField(wireName: r'taxon')
  SimpleTaxon get taxon;

  @BuiltValueField(wireName: r'confidence')
  double get confidence;

  @BuiltValueField(wireName: r'confidence_label')
  SpeciesClassificationConfidenceLabelEnum get confidenceLabel;
  // enum confidenceLabelEnum {  definitely,  probably,  };

  @BuiltValueField(wireName: r'is_high_confidence')
  bool get isHighConfidence;

  SpeciesClassification._();

  factory SpeciesClassification([void updates(SpeciesClassificationBuilder b)]) = _$SpeciesClassification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpeciesClassificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpeciesClassification> get serializer => _$SpeciesClassificationSerializer();
}

class _$SpeciesClassificationSerializer implements PrimitiveSerializer<SpeciesClassification> {
  @override
  final Iterable<Type> types = const [SpeciesClassification, _$SpeciesClassification];

  @override
  final String wireName = r'SpeciesClassification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpeciesClassification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'taxon';
    yield serializers.serialize(
      object.taxon,
      specifiedType: const FullType(SimpleTaxon),
    );
    yield r'confidence';
    yield serializers.serialize(
      object.confidence,
      specifiedType: const FullType(double),
    );
    yield r'confidence_label';
    yield serializers.serialize(
      object.confidenceLabel,
      specifiedType: const FullType(SpeciesClassificationConfidenceLabelEnum),
    );
    yield r'is_high_confidence';
    yield serializers.serialize(
      object.isHighConfidence,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SpeciesClassification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SpeciesClassificationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'taxon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SimpleTaxon),
          ) as SimpleTaxon;
          result.taxon.replace(valueDes);
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
            specifiedType: const FullType(SpeciesClassificationConfidenceLabelEnum),
          ) as SpeciesClassificationConfidenceLabelEnum;
          result.confidenceLabel = valueDes;
          break;
        case r'is_high_confidence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isHighConfidence = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SpeciesClassification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpeciesClassificationBuilder();
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

class SpeciesClassificationConfidenceLabelEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'definitely')
  static const SpeciesClassificationConfidenceLabelEnum definitely = _$speciesClassificationConfidenceLabelEnum_definitely;
  @BuiltValueEnumConst(wireName: r'probably')
  static const SpeciesClassificationConfidenceLabelEnum probably = _$speciesClassificationConfidenceLabelEnum_probably;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SpeciesClassificationConfidenceLabelEnum unknownDefaultOpenApi = _$speciesClassificationConfidenceLabelEnum_unknownDefaultOpenApi;

  static Serializer<SpeciesClassificationConfidenceLabelEnum> get serializer => _$speciesClassificationConfidenceLabelEnumSerializer;

  const SpeciesClassificationConfidenceLabelEnum._(String name): super(name);

  static BuiltSet<SpeciesClassificationConfidenceLabelEnum> get values => _$speciesClassificationConfidenceLabelEnumValues;
  static SpeciesClassificationConfidenceLabelEnum valueOf(String name) => _$speciesClassificationConfidenceLabelEnumValueOf(name);
}

