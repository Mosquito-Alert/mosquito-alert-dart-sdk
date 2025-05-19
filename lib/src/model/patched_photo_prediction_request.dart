//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/prediction_score_request.dart';
import 'package:mosquito_alert/src/model/bounding_box_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patched_photo_prediction_request.g.dart';

/// PatchedPhotoPredictionRequest
///
/// Properties:
/// * [bbox] 
/// * [insectConfidence] - Insect confidence
/// * [predictedClass] 
/// * [thresholdDeviation] 
/// * [isDecisive] - Indicates if this prediction can close the identification task.
/// * [scores] 
/// * [classifierVersion] 
@BuiltValue()
abstract class PatchedPhotoPredictionRequest implements Built<PatchedPhotoPredictionRequest, PatchedPhotoPredictionRequestBuilder> {
  @BuiltValueField(wireName: r'bbox')
  BoundingBoxRequest? get bbox;

  /// Insect confidence
  @BuiltValueField(wireName: r'insect_confidence')
  double? get insectConfidence;

  @BuiltValueField(wireName: r'predicted_class')
  PatchedPhotoPredictionRequestPredictedClassEnum? get predictedClass;
  // enum predictedClassEnum {  ae_albopictus,  ae_aegypti,  ae_japonicus,  ae_koreicus,  culex,  anopheles,  culiseta,  other_species,  not_sure,  ,  };

  @BuiltValueField(wireName: r'threshold_deviation')
  double? get thresholdDeviation;

  /// Indicates if this prediction can close the identification task.
  @BuiltValueField(wireName: r'is_decisive')
  bool? get isDecisive;

  @BuiltValueField(wireName: r'scores')
  PredictionScoreRequest? get scores;

  @BuiltValueField(wireName: r'classifier_version')
  PatchedPhotoPredictionRequestClassifierVersionEnum? get classifierVersion;
  // enum classifierVersionEnum {  v2023.1,  v2024.1,  v2025.1,  v2025.2,  v2025.3,  v2025.4,  };

  PatchedPhotoPredictionRequest._();

  factory PatchedPhotoPredictionRequest([void updates(PatchedPhotoPredictionRequestBuilder b)]) = _$PatchedPhotoPredictionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PatchedPhotoPredictionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PatchedPhotoPredictionRequest> get serializer => _$PatchedPhotoPredictionRequestSerializer();
}

class _$PatchedPhotoPredictionRequestSerializer implements PrimitiveSerializer<PatchedPhotoPredictionRequest> {
  @override
  final Iterable<Type> types = const [PatchedPhotoPredictionRequest, _$PatchedPhotoPredictionRequest];

  @override
  final String wireName = r'PatchedPhotoPredictionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PatchedPhotoPredictionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bbox != null) {
      yield r'bbox';
      yield serializers.serialize(
        object.bbox,
        specifiedType: const FullType(BoundingBoxRequest),
      );
    }
    if (object.insectConfidence != null) {
      yield r'insect_confidence';
      yield serializers.serialize(
        object.insectConfidence,
        specifiedType: const FullType(double),
      );
    }
    if (object.predictedClass != null) {
      yield r'predicted_class';
      yield serializers.serialize(
        object.predictedClass,
        specifiedType: const FullType.nullable(PatchedPhotoPredictionRequestPredictedClassEnum),
      );
    }
    if (object.thresholdDeviation != null) {
      yield r'threshold_deviation';
      yield serializers.serialize(
        object.thresholdDeviation,
        specifiedType: const FullType(double),
      );
    }
    if (object.isDecisive != null) {
      yield r'is_decisive';
      yield serializers.serialize(
        object.isDecisive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.scores != null) {
      yield r'scores';
      yield serializers.serialize(
        object.scores,
        specifiedType: const FullType(PredictionScoreRequest),
      );
    }
    if (object.classifierVersion != null) {
      yield r'classifier_version';
      yield serializers.serialize(
        object.classifierVersion,
        specifiedType: const FullType(PatchedPhotoPredictionRequestClassifierVersionEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PatchedPhotoPredictionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PatchedPhotoPredictionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bbox':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BoundingBoxRequest),
          ) as BoundingBoxRequest;
          result.bbox.replace(valueDes);
          break;
        case r'insect_confidence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.insectConfidence = valueDes;
          break;
        case r'predicted_class':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PatchedPhotoPredictionRequestPredictedClassEnum),
          ) as PatchedPhotoPredictionRequestPredictedClassEnum?;
          if (valueDes == null) continue;
          result.predictedClass = valueDes;
          break;
        case r'threshold_deviation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.thresholdDeviation = valueDes;
          break;
        case r'is_decisive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDecisive = valueDes;
          break;
        case r'scores':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PredictionScoreRequest),
          ) as PredictionScoreRequest;
          result.scores.replace(valueDes);
          break;
        case r'classifier_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PatchedPhotoPredictionRequestClassifierVersionEnum),
          ) as PatchedPhotoPredictionRequestClassifierVersionEnum;
          result.classifierVersion = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PatchedPhotoPredictionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PatchedPhotoPredictionRequestBuilder();
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

class PatchedPhotoPredictionRequestPredictedClassEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ae_albopictus')
  static const PatchedPhotoPredictionRequestPredictedClassEnum aeAlbopictus = _$patchedPhotoPredictionRequestPredictedClassEnum_aeAlbopictus;
  @BuiltValueEnumConst(wireName: r'ae_aegypti')
  static const PatchedPhotoPredictionRequestPredictedClassEnum aeAegypti = _$patchedPhotoPredictionRequestPredictedClassEnum_aeAegypti;
  @BuiltValueEnumConst(wireName: r'ae_japonicus')
  static const PatchedPhotoPredictionRequestPredictedClassEnum aeJaponicus = _$patchedPhotoPredictionRequestPredictedClassEnum_aeJaponicus;
  @BuiltValueEnumConst(wireName: r'ae_koreicus')
  static const PatchedPhotoPredictionRequestPredictedClassEnum aeKoreicus = _$patchedPhotoPredictionRequestPredictedClassEnum_aeKoreicus;
  @BuiltValueEnumConst(wireName: r'culex')
  static const PatchedPhotoPredictionRequestPredictedClassEnum culex = _$patchedPhotoPredictionRequestPredictedClassEnum_culex;
  @BuiltValueEnumConst(wireName: r'anopheles')
  static const PatchedPhotoPredictionRequestPredictedClassEnum anopheles = _$patchedPhotoPredictionRequestPredictedClassEnum_anopheles;
  @BuiltValueEnumConst(wireName: r'culiseta')
  static const PatchedPhotoPredictionRequestPredictedClassEnum culiseta = _$patchedPhotoPredictionRequestPredictedClassEnum_culiseta;
  @BuiltValueEnumConst(wireName: r'other_species')
  static const PatchedPhotoPredictionRequestPredictedClassEnum otherSpecies = _$patchedPhotoPredictionRequestPredictedClassEnum_otherSpecies;
  @BuiltValueEnumConst(wireName: r'not_sure')
  static const PatchedPhotoPredictionRequestPredictedClassEnum notSure = _$patchedPhotoPredictionRequestPredictedClassEnum_notSure;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PatchedPhotoPredictionRequestPredictedClassEnum unknownDefaultOpenApi = _$patchedPhotoPredictionRequestPredictedClassEnum_unknownDefaultOpenApi;

  static Serializer<PatchedPhotoPredictionRequestPredictedClassEnum> get serializer => _$patchedPhotoPredictionRequestPredictedClassEnumSerializer;

  const PatchedPhotoPredictionRequestPredictedClassEnum._(String name): super(name);

  static BuiltSet<PatchedPhotoPredictionRequestPredictedClassEnum> get values => _$patchedPhotoPredictionRequestPredictedClassEnumValues;
  static PatchedPhotoPredictionRequestPredictedClassEnum valueOf(String name) => _$patchedPhotoPredictionRequestPredictedClassEnumValueOf(name);
}

class PatchedPhotoPredictionRequestClassifierVersionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'v2023.1')
  static const PatchedPhotoPredictionRequestClassifierVersionEnum v2023Period1 = _$patchedPhotoPredictionRequestClassifierVersionEnum_v2023Period1;
  @BuiltValueEnumConst(wireName: r'v2024.1')
  static const PatchedPhotoPredictionRequestClassifierVersionEnum v2024Period1 = _$patchedPhotoPredictionRequestClassifierVersionEnum_v2024Period1;
  @BuiltValueEnumConst(wireName: r'v2025.1')
  static const PatchedPhotoPredictionRequestClassifierVersionEnum v2025Period1 = _$patchedPhotoPredictionRequestClassifierVersionEnum_v2025Period1;
  @BuiltValueEnumConst(wireName: r'v2025.2')
  static const PatchedPhotoPredictionRequestClassifierVersionEnum v2025Period2 = _$patchedPhotoPredictionRequestClassifierVersionEnum_v2025Period2;
  @BuiltValueEnumConst(wireName: r'v2025.3')
  static const PatchedPhotoPredictionRequestClassifierVersionEnum v2025Period3 = _$patchedPhotoPredictionRequestClassifierVersionEnum_v2025Period3;
  @BuiltValueEnumConst(wireName: r'v2025.4')
  static const PatchedPhotoPredictionRequestClassifierVersionEnum v2025Period4 = _$patchedPhotoPredictionRequestClassifierVersionEnum_v2025Period4;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PatchedPhotoPredictionRequestClassifierVersionEnum unknownDefaultOpenApi = _$patchedPhotoPredictionRequestClassifierVersionEnum_unknownDefaultOpenApi;

  static Serializer<PatchedPhotoPredictionRequestClassifierVersionEnum> get serializer => _$patchedPhotoPredictionRequestClassifierVersionEnumSerializer;

  const PatchedPhotoPredictionRequestClassifierVersionEnum._(String name): super(name);

  static BuiltSet<PatchedPhotoPredictionRequestClassifierVersionEnum> get values => _$patchedPhotoPredictionRequestClassifierVersionEnumValues;
  static PatchedPhotoPredictionRequestClassifierVersionEnum valueOf(String name) => _$patchedPhotoPredictionRequestClassifierVersionEnumValueOf(name);
}

