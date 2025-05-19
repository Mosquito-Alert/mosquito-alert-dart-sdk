//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/simple_taxon.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'annotation_classification.g.dart';

/// AnnotationClassification
///
/// Properties:
/// * [taxon] 
/// * [confidence] 
/// * [confidenceLabel] 
/// * [isHighConfidence] 
@BuiltValue()
abstract class AnnotationClassification implements Built<AnnotationClassification, AnnotationClassificationBuilder> {
  @BuiltValueField(wireName: r'taxon')
  SimpleTaxon get taxon;

  @BuiltValueField(wireName: r'confidence')
  double get confidence;

  @BuiltValueField(wireName: r'confidence_label')
  AnnotationClassificationConfidenceLabelEnum get confidenceLabel;
  // enum confidenceLabelEnum {  definitely,  probably,  };

  @BuiltValueField(wireName: r'is_high_confidence')
  bool get isHighConfidence;

  AnnotationClassification._();

  factory AnnotationClassification([void updates(AnnotationClassificationBuilder b)]) = _$AnnotationClassification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AnnotationClassificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AnnotationClassification> get serializer => _$AnnotationClassificationSerializer();
}

class _$AnnotationClassificationSerializer implements PrimitiveSerializer<AnnotationClassification> {
  @override
  final Iterable<Type> types = const [AnnotationClassification, _$AnnotationClassification];

  @override
  final String wireName = r'AnnotationClassification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AnnotationClassification object, {
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
      specifiedType: const FullType(AnnotationClassificationConfidenceLabelEnum),
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
    AnnotationClassification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AnnotationClassificationBuilder result,
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
            specifiedType: const FullType(AnnotationClassificationConfidenceLabelEnum),
          ) as AnnotationClassificationConfidenceLabelEnum;
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
  AnnotationClassification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AnnotationClassificationBuilder();
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

class AnnotationClassificationConfidenceLabelEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'definitely')
  static const AnnotationClassificationConfidenceLabelEnum definitely = _$annotationClassificationConfidenceLabelEnum_definitely;
  @BuiltValueEnumConst(wireName: r'probably')
  static const AnnotationClassificationConfidenceLabelEnum probably = _$annotationClassificationConfidenceLabelEnum_probably;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AnnotationClassificationConfidenceLabelEnum unknownDefaultOpenApi = _$annotationClassificationConfidenceLabelEnum_unknownDefaultOpenApi;

  static Serializer<AnnotationClassificationConfidenceLabelEnum> get serializer => _$annotationClassificationConfidenceLabelEnumSerializer;

  const AnnotationClassificationConfidenceLabelEnum._(String name): super(name);

  static BuiltSet<AnnotationClassificationConfidenceLabelEnum> get values => _$annotationClassificationConfidenceLabelEnumValues;
  static AnnotationClassificationConfidenceLabelEnum valueOf(String name) => _$annotationClassificationConfidenceLabelEnumValueOf(name);
}

