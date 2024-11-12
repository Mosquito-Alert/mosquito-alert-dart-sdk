//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/prediction_score.dart';
import 'package:time_machine/time_machine.dart';
import 'package:mosquito_alert/src/model/bounding_box.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photo_prediction.g.dart';

/// PhotoPrediction
///
/// Properties:
/// * [bbox] 
/// * [insectConfidence] - Insect confidence
/// * [predictedClass] 
/// * [thresholdDeviation] 
/// * [scores] 
/// * [classifierVersion] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class PhotoPrediction implements Built<PhotoPrediction, PhotoPredictionBuilder> {
  @BuiltValueField(wireName: r'bbox')
  BoundingBox get bbox;

  /// Insect confidence
  @BuiltValueField(wireName: r'insect_confidence')
  double get insectConfidence;

  @BuiltValueField(wireName: r'predicted_class')
  PhotoPredictionPredictedClassEnum? get predictedClass;
  // enum predictedClassEnum {  ae_albopictus,  ae_aegypti,  ae_japonicus,  ae_koreicus,  culex,  anopheles,  culiseta,  other_species,  not_sure,  };

  @BuiltValueField(wireName: r'threshold_deviation')
  double get thresholdDeviation;

  @BuiltValueField(wireName: r'scores')
  PredictionScore get scores;

  @BuiltValueField(wireName: r'classifier_version')
  PhotoPredictionClassifierVersionEnum get classifierVersion;
  // enum classifierVersionEnum {  v2023.1,  v2024.1,  v2025.1,  };

  @BuiltValueField(wireName: r'created_at')
  OffsetDateTime get createdAt;

  @BuiltValueField(wireName: r'updated_at')
  OffsetDateTime get updatedAt;

  PhotoPrediction._();

  factory PhotoPrediction([void updates(PhotoPredictionBuilder b)]) = _$PhotoPrediction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotoPredictionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotoPrediction> get serializer => _$PhotoPredictionSerializer();
}

class _$PhotoPredictionSerializer implements PrimitiveSerializer<PhotoPrediction> {
  @override
  final Iterable<Type> types = const [PhotoPrediction, _$PhotoPrediction];

  @override
  final String wireName = r'PhotoPrediction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotoPrediction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bbox';
    yield serializers.serialize(
      object.bbox,
      specifiedType: const FullType(BoundingBox),
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
        specifiedType: const FullType(PhotoPredictionPredictedClassEnum),
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
      specifiedType: const FullType(PredictionScore),
    );
    yield r'classifier_version';
    yield serializers.serialize(
      object.classifierVersion,
      specifiedType: const FullType(PhotoPredictionClassifierVersionEnum),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(OffsetDateTime),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(OffsetDateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PhotoPrediction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotoPredictionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bbox':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BoundingBox),
          ) as BoundingBox;
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
            specifiedType: const FullType(PhotoPredictionPredictedClassEnum),
          ) as PhotoPredictionPredictedClassEnum;
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
            specifiedType: const FullType(PredictionScore),
          ) as PredictionScore;
          result.scores.replace(valueDes);
          break;
        case r'classifier_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotoPredictionClassifierVersionEnum),
          ) as PhotoPredictionClassifierVersionEnum;
          result.classifierVersion = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OffsetDateTime),
          ) as OffsetDateTime;
          result.createdAt = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OffsetDateTime),
          ) as OffsetDateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PhotoPrediction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotoPredictionBuilder();
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

class PhotoPredictionPredictedClassEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ae_albopictus')
  static const PhotoPredictionPredictedClassEnum aeAlbopictus = _$photoPredictionPredictedClassEnum_aeAlbopictus;
  @BuiltValueEnumConst(wireName: r'ae_aegypti')
  static const PhotoPredictionPredictedClassEnum aeAegypti = _$photoPredictionPredictedClassEnum_aeAegypti;
  @BuiltValueEnumConst(wireName: r'ae_japonicus')
  static const PhotoPredictionPredictedClassEnum aeJaponicus = _$photoPredictionPredictedClassEnum_aeJaponicus;
  @BuiltValueEnumConst(wireName: r'ae_koreicus')
  static const PhotoPredictionPredictedClassEnum aeKoreicus = _$photoPredictionPredictedClassEnum_aeKoreicus;
  @BuiltValueEnumConst(wireName: r'culex')
  static const PhotoPredictionPredictedClassEnum culex = _$photoPredictionPredictedClassEnum_culex;
  @BuiltValueEnumConst(wireName: r'anopheles')
  static const PhotoPredictionPredictedClassEnum anopheles = _$photoPredictionPredictedClassEnum_anopheles;
  @BuiltValueEnumConst(wireName: r'culiseta')
  static const PhotoPredictionPredictedClassEnum culiseta = _$photoPredictionPredictedClassEnum_culiseta;
  @BuiltValueEnumConst(wireName: r'other_species')
  static const PhotoPredictionPredictedClassEnum otherSpecies = _$photoPredictionPredictedClassEnum_otherSpecies;
  @BuiltValueEnumConst(wireName: r'not_sure')
  static const PhotoPredictionPredictedClassEnum notSure = _$photoPredictionPredictedClassEnum_notSure;

  static Serializer<PhotoPredictionPredictedClassEnum> get serializer => _$photoPredictionPredictedClassEnumSerializer;

  const PhotoPredictionPredictedClassEnum._(String name): super(name);

  static BuiltSet<PhotoPredictionPredictedClassEnum> get values => _$photoPredictionPredictedClassEnumValues;
  static PhotoPredictionPredictedClassEnum valueOf(String name) => _$photoPredictionPredictedClassEnumValueOf(name);
}

class PhotoPredictionClassifierVersionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'v2023.1')
  static const PhotoPredictionClassifierVersionEnum v2023Period1 = _$photoPredictionClassifierVersionEnum_v2023Period1;
  @BuiltValueEnumConst(wireName: r'v2024.1')
  static const PhotoPredictionClassifierVersionEnum v2024Period1 = _$photoPredictionClassifierVersionEnum_v2024Period1;
  @BuiltValueEnumConst(wireName: r'v2025.1')
  static const PhotoPredictionClassifierVersionEnum v2025Period1 = _$photoPredictionClassifierVersionEnum_v2025Period1;

  static Serializer<PhotoPredictionClassifierVersionEnum> get serializer => _$photoPredictionClassifierVersionEnumSerializer;

  const PhotoPredictionClassifierVersionEnum._(String name): super(name);

  static BuiltSet<PhotoPredictionClassifierVersionEnum> get values => _$photoPredictionClassifierVersionEnumValues;
  static PhotoPredictionClassifierVersionEnum valueOf(String name) => _$photoPredictionClassifierVersionEnumValueOf(name);
}

