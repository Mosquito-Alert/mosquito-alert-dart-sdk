//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/prediction_score_request.dart';
import 'package:mosquito_alert/src/model/bounding_box_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_photo_prediction_request.g.dart';

/// CreatePhotoPredictionRequest
///
/// Properties:
/// * [photoUuid] 
/// * [bbox] 
/// * [insectConfidence] - Insect confidence
/// * [predictedClass] 
/// * [thresholdDeviation] 
/// * [isDecisive] - Indicates if this prediction can close the identification task.
/// * [scores] 
/// * [classifierVersion] 
@BuiltValue()
abstract class CreatePhotoPredictionRequest implements Built<CreatePhotoPredictionRequest, CreatePhotoPredictionRequestBuilder> {
  @BuiltValueField(wireName: r'photo_uuid')
  String get photoUuid;

  @BuiltValueField(wireName: r'bbox')
  BoundingBoxRequest get bbox;

  /// Insect confidence
  @BuiltValueField(wireName: r'insect_confidence')
  double get insectConfidence;

  @BuiltValueField(wireName: r'predicted_class')
  CreatePhotoPredictionRequestPredictedClassEnum? get predictedClass;
  // enum predictedClassEnum {  ae_albopictus,  ae_aegypti,  ae_japonicus,  ae_koreicus,  culex,  anopheles,  culiseta,  other_species,  not_sure,  ,  };

  @BuiltValueField(wireName: r'threshold_deviation')
  double get thresholdDeviation;

  /// Indicates if this prediction can close the identification task.
  @BuiltValueField(wireName: r'is_decisive')
  bool? get isDecisive;

  @BuiltValueField(wireName: r'scores')
  PredictionScoreRequest get scores;

  @BuiltValueField(wireName: r'classifier_version')
  CreatePhotoPredictionRequestClassifierVersionEnum get classifierVersion;
  // enum classifierVersionEnum {  v2023.1,  v2024.1,  v2025.1,  v2025.2,  v2025.3,  v2025.4,  };

  CreatePhotoPredictionRequest._();

  factory CreatePhotoPredictionRequest([void updates(CreatePhotoPredictionRequestBuilder b)]) = _$CreatePhotoPredictionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreatePhotoPredictionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreatePhotoPredictionRequest> get serializer => _$CreatePhotoPredictionRequestSerializer();
}

class _$CreatePhotoPredictionRequestSerializer implements PrimitiveSerializer<CreatePhotoPredictionRequest> {
  @override
  final Iterable<Type> types = const [CreatePhotoPredictionRequest, _$CreatePhotoPredictionRequest];

  @override
  final String wireName = r'CreatePhotoPredictionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreatePhotoPredictionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'photo_uuid';
    yield serializers.serialize(
      object.photoUuid,
      specifiedType: const FullType(String),
    );
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
    yield r'predicted_class';
    yield object.predictedClass == null ? null : serializers.serialize(
      object.predictedClass,
      specifiedType: const FullType.nullable(CreatePhotoPredictionRequestPredictedClassEnum),
    );
    yield r'threshold_deviation';
    yield serializers.serialize(
      object.thresholdDeviation,
      specifiedType: const FullType(double),
    );
    if (object.isDecisive != null) {
      yield r'is_decisive';
      yield serializers.serialize(
        object.isDecisive,
        specifiedType: const FullType(bool),
      );
    }
    yield r'scores';
    yield serializers.serialize(
      object.scores,
      specifiedType: const FullType(PredictionScoreRequest),
    );
    yield r'classifier_version';
    yield serializers.serialize(
      object.classifierVersion,
      specifiedType: const FullType(CreatePhotoPredictionRequestClassifierVersionEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreatePhotoPredictionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreatePhotoPredictionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'photo_uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.photoUuid = valueDes;
          break;
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
            specifiedType: const FullType.nullable(CreatePhotoPredictionRequestPredictedClassEnum),
          ) as CreatePhotoPredictionRequestPredictedClassEnum?;
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
            specifiedType: const FullType(CreatePhotoPredictionRequestClassifierVersionEnum),
          ) as CreatePhotoPredictionRequestClassifierVersionEnum;
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
  CreatePhotoPredictionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreatePhotoPredictionRequestBuilder();
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

class CreatePhotoPredictionRequestPredictedClassEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ae_albopictus')
  static const CreatePhotoPredictionRequestPredictedClassEnum aeAlbopictus = _$createPhotoPredictionRequestPredictedClassEnum_aeAlbopictus;
  @BuiltValueEnumConst(wireName: r'ae_aegypti')
  static const CreatePhotoPredictionRequestPredictedClassEnum aeAegypti = _$createPhotoPredictionRequestPredictedClassEnum_aeAegypti;
  @BuiltValueEnumConst(wireName: r'ae_japonicus')
  static const CreatePhotoPredictionRequestPredictedClassEnum aeJaponicus = _$createPhotoPredictionRequestPredictedClassEnum_aeJaponicus;
  @BuiltValueEnumConst(wireName: r'ae_koreicus')
  static const CreatePhotoPredictionRequestPredictedClassEnum aeKoreicus = _$createPhotoPredictionRequestPredictedClassEnum_aeKoreicus;
  @BuiltValueEnumConst(wireName: r'culex')
  static const CreatePhotoPredictionRequestPredictedClassEnum culex = _$createPhotoPredictionRequestPredictedClassEnum_culex;
  @BuiltValueEnumConst(wireName: r'anopheles')
  static const CreatePhotoPredictionRequestPredictedClassEnum anopheles = _$createPhotoPredictionRequestPredictedClassEnum_anopheles;
  @BuiltValueEnumConst(wireName: r'culiseta')
  static const CreatePhotoPredictionRequestPredictedClassEnum culiseta = _$createPhotoPredictionRequestPredictedClassEnum_culiseta;
  @BuiltValueEnumConst(wireName: r'other_species')
  static const CreatePhotoPredictionRequestPredictedClassEnum otherSpecies = _$createPhotoPredictionRequestPredictedClassEnum_otherSpecies;
  @BuiltValueEnumConst(wireName: r'not_sure')
  static const CreatePhotoPredictionRequestPredictedClassEnum notSure = _$createPhotoPredictionRequestPredictedClassEnum_notSure;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CreatePhotoPredictionRequestPredictedClassEnum unknownDefaultOpenApi = _$createPhotoPredictionRequestPredictedClassEnum_unknownDefaultOpenApi;

  static Serializer<CreatePhotoPredictionRequestPredictedClassEnum> get serializer => _$createPhotoPredictionRequestPredictedClassEnumSerializer;

  const CreatePhotoPredictionRequestPredictedClassEnum._(String name): super(name);

  static BuiltSet<CreatePhotoPredictionRequestPredictedClassEnum> get values => _$createPhotoPredictionRequestPredictedClassEnumValues;
  static CreatePhotoPredictionRequestPredictedClassEnum valueOf(String name) => _$createPhotoPredictionRequestPredictedClassEnumValueOf(name);
}

class CreatePhotoPredictionRequestClassifierVersionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'v2023.1')
  static const CreatePhotoPredictionRequestClassifierVersionEnum v2023Period1 = _$createPhotoPredictionRequestClassifierVersionEnum_v2023Period1;
  @BuiltValueEnumConst(wireName: r'v2024.1')
  static const CreatePhotoPredictionRequestClassifierVersionEnum v2024Period1 = _$createPhotoPredictionRequestClassifierVersionEnum_v2024Period1;
  @BuiltValueEnumConst(wireName: r'v2025.1')
  static const CreatePhotoPredictionRequestClassifierVersionEnum v2025Period1 = _$createPhotoPredictionRequestClassifierVersionEnum_v2025Period1;
  @BuiltValueEnumConst(wireName: r'v2025.2')
  static const CreatePhotoPredictionRequestClassifierVersionEnum v2025Period2 = _$createPhotoPredictionRequestClassifierVersionEnum_v2025Period2;
  @BuiltValueEnumConst(wireName: r'v2025.3')
  static const CreatePhotoPredictionRequestClassifierVersionEnum v2025Period3 = _$createPhotoPredictionRequestClassifierVersionEnum_v2025Period3;
  @BuiltValueEnumConst(wireName: r'v2025.4')
  static const CreatePhotoPredictionRequestClassifierVersionEnum v2025Period4 = _$createPhotoPredictionRequestClassifierVersionEnum_v2025Period4;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CreatePhotoPredictionRequestClassifierVersionEnum unknownDefaultOpenApi = _$createPhotoPredictionRequestClassifierVersionEnum_unknownDefaultOpenApi;

  static Serializer<CreatePhotoPredictionRequestClassifierVersionEnum> get serializer => _$createPhotoPredictionRequestClassifierVersionEnumSerializer;

  const CreatePhotoPredictionRequestClassifierVersionEnum._(String name): super(name);

  static BuiltSet<CreatePhotoPredictionRequestClassifierVersionEnum> get values => _$createPhotoPredictionRequestClassifierVersionEnumValues;
  static CreatePhotoPredictionRequestClassifierVersionEnum valueOf(String name) => _$createPhotoPredictionRequestClassifierVersionEnumValueOf(name);
}

