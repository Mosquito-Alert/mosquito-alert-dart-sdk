//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/prediction_score_request.dart';
import 'package:mosquito_alert/src/model/bounding_box_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photo_prediction_request.g.dart';

/// PhotoPredictionRequest
///
/// Properties:
/// * [bbox] 
/// * [insectConfidence] - Insect confidence
/// * [predictedClass] 
/// * [thresholdDeviation] 
/// * [scores] 
/// * [classifierVersion] 
@BuiltValue()
abstract class PhotoPredictionRequest implements Built<PhotoPredictionRequest, PhotoPredictionRequestBuilder> {
  @BuiltValueField(wireName: r'bbox')
  BoundingBoxRequest get bbox;

  /// Insect confidence
  @BuiltValueField(wireName: r'insect_confidence')
  double get insectConfidence;

  @BuiltValueField(wireName: r'predicted_class')
  PhotoPredictionRequestPredictedClassEnum? get predictedClass;
  // enum predictedClassEnum {  ae_albopictus,  ae_aegypti,  ae_japonicus,  ae_koreicus,  culex,  anopheles,  culiseta,  other_species,  not_sure,  };

  @BuiltValueField(wireName: r'threshold_deviation')
  double get thresholdDeviation;

  @BuiltValueField(wireName: r'scores')
  PredictionScoreRequest get scores;

  @BuiltValueField(wireName: r'classifier_version')
  PhotoPredictionRequestClassifierVersionEnum get classifierVersion;
  // enum classifierVersionEnum {  v2023.1,  v2024.1,  v2025.1,  };

  PhotoPredictionRequest._();

  factory PhotoPredictionRequest([void updates(PhotoPredictionRequestBuilder b)]) = _$PhotoPredictionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotoPredictionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotoPredictionRequest> get serializer => _$PhotoPredictionRequestSerializer();
}

class _$PhotoPredictionRequestSerializer implements PrimitiveSerializer<PhotoPredictionRequest> {
  @override
  final Iterable<Type> types = const [PhotoPredictionRequest, _$PhotoPredictionRequest];

  @override
  final String wireName = r'PhotoPredictionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotoPredictionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bbox';
    yield serializers.serialize(
      object.bbox,
      specifiedType: const FullType(BoundingBoxRequest),
    );
    yield r'insect_confidence';
    yield serializers.serialize(
      object.insectConfidence,
      specifiedType: const FullType(double),
    );
    if (object.predictedClass != null) {
      yield r'predicted_class';
      yield serializers.serialize(
        object.predictedClass,
        specifiedType: const FullType(PhotoPredictionRequestPredictedClassEnum),
      );
    }
    yield r'threshold_deviation';
    yield serializers.serialize(
      object.thresholdDeviation,
      specifiedType: const FullType(double),
    );
    yield r'scores';
    yield serializers.serialize(
      object.scores,
      specifiedType: const FullType(PredictionScoreRequest),
    );
    yield r'classifier_version';
    yield serializers.serialize(
      object.classifierVersion,
      specifiedType: const FullType(PhotoPredictionRequestClassifierVersionEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PhotoPredictionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotoPredictionRequestBuilder result,
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
            specifiedType: const FullType(PhotoPredictionRequestPredictedClassEnum),
          ) as PhotoPredictionRequestPredictedClassEnum;
          result.predictedClass = valueDes;
          break;
        case r'threshold_deviation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.thresholdDeviation = valueDes;
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
            specifiedType: const FullType(PhotoPredictionRequestClassifierVersionEnum),
          ) as PhotoPredictionRequestClassifierVersionEnum;
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
  PhotoPredictionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotoPredictionRequestBuilder();
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

class PhotoPredictionRequestPredictedClassEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ae_albopictus')
  static const PhotoPredictionRequestPredictedClassEnum aeAlbopictus = _$photoPredictionRequestPredictedClassEnum_aeAlbopictus;
  @BuiltValueEnumConst(wireName: r'ae_aegypti')
  static const PhotoPredictionRequestPredictedClassEnum aeAegypti = _$photoPredictionRequestPredictedClassEnum_aeAegypti;
  @BuiltValueEnumConst(wireName: r'ae_japonicus')
  static const PhotoPredictionRequestPredictedClassEnum aeJaponicus = _$photoPredictionRequestPredictedClassEnum_aeJaponicus;
  @BuiltValueEnumConst(wireName: r'ae_koreicus')
  static const PhotoPredictionRequestPredictedClassEnum aeKoreicus = _$photoPredictionRequestPredictedClassEnum_aeKoreicus;
  @BuiltValueEnumConst(wireName: r'culex')
  static const PhotoPredictionRequestPredictedClassEnum culex = _$photoPredictionRequestPredictedClassEnum_culex;
  @BuiltValueEnumConst(wireName: r'anopheles')
  static const PhotoPredictionRequestPredictedClassEnum anopheles = _$photoPredictionRequestPredictedClassEnum_anopheles;
  @BuiltValueEnumConst(wireName: r'culiseta')
  static const PhotoPredictionRequestPredictedClassEnum culiseta = _$photoPredictionRequestPredictedClassEnum_culiseta;
  @BuiltValueEnumConst(wireName: r'other_species')
  static const PhotoPredictionRequestPredictedClassEnum otherSpecies = _$photoPredictionRequestPredictedClassEnum_otherSpecies;
  @BuiltValueEnumConst(wireName: r'not_sure')
  static const PhotoPredictionRequestPredictedClassEnum notSure = _$photoPredictionRequestPredictedClassEnum_notSure;

  static Serializer<PhotoPredictionRequestPredictedClassEnum> get serializer => _$photoPredictionRequestPredictedClassEnumSerializer;

  const PhotoPredictionRequestPredictedClassEnum._(String name): super(name);

  static BuiltSet<PhotoPredictionRequestPredictedClassEnum> get values => _$photoPredictionRequestPredictedClassEnumValues;
  static PhotoPredictionRequestPredictedClassEnum valueOf(String name) => _$photoPredictionRequestPredictedClassEnumValueOf(name);
}

class PhotoPredictionRequestClassifierVersionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'v2023.1')
  static const PhotoPredictionRequestClassifierVersionEnum v2023Period1 = _$photoPredictionRequestClassifierVersionEnum_v2023Period1;
  @BuiltValueEnumConst(wireName: r'v2024.1')
  static const PhotoPredictionRequestClassifierVersionEnum v2024Period1 = _$photoPredictionRequestClassifierVersionEnum_v2024Period1;
  @BuiltValueEnumConst(wireName: r'v2025.1')
  static const PhotoPredictionRequestClassifierVersionEnum v2025Period1 = _$photoPredictionRequestClassifierVersionEnum_v2025Period1;

  static Serializer<PhotoPredictionRequestClassifierVersionEnum> get serializer => _$photoPredictionRequestClassifierVersionEnumSerializer;

  const PhotoPredictionRequestClassifierVersionEnum._(String name): super(name);

  static BuiltSet<PhotoPredictionRequestClassifierVersionEnum> get values => _$photoPredictionRequestClassifierVersionEnumValues;
  static PhotoPredictionRequestClassifierVersionEnum valueOf(String name) => _$photoPredictionRequestClassifierVersionEnumValueOf(name);
}

