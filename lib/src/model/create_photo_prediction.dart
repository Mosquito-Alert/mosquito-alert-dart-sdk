//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/simple_photo.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/prediction_score.dart';
import 'package:mosquito_alert/src/model/bounding_box.dart';
import 'package:mosquito_alert/src/model/simple_taxon.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_photo_prediction.g.dart';

/// CreatePhotoPrediction
///
/// Properties:
/// * [photo] 
/// * [bbox] 
/// * [insectConfidence] - Insect confidence
/// * [predictedClass] 
/// * [taxon] 
/// * [thresholdDeviation] 
/// * [isDecisive] - Indicates if this prediction can close the identification task.
/// * [scores] 
/// * [classifierVersion] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class CreatePhotoPrediction implements Built<CreatePhotoPrediction, CreatePhotoPredictionBuilder> {
  @BuiltValueField(wireName: r'photo')
  SimplePhoto get photo;

  @BuiltValueField(wireName: r'bbox')
  BoundingBox get bbox;

  /// Insect confidence
  @BuiltValueField(wireName: r'insect_confidence')
  double get insectConfidence;

  @BuiltValueField(wireName: r'predicted_class')
  CreatePhotoPredictionPredictedClassEnum? get predictedClass;
  // enum predictedClassEnum {  ae_albopictus,  ae_aegypti,  ae_japonicus,  ae_koreicus,  culex,  anopheles,  culiseta,  other_species,  not_sure,  ,  };

  @BuiltValueField(wireName: r'taxon')
  SimpleTaxon? get taxon;

  @BuiltValueField(wireName: r'threshold_deviation')
  double get thresholdDeviation;

  /// Indicates if this prediction can close the identification task.
  @BuiltValueField(wireName: r'is_decisive')
  bool? get isDecisive;

  @BuiltValueField(wireName: r'scores')
  PredictionScore get scores;

  @BuiltValueField(wireName: r'classifier_version')
  CreatePhotoPredictionClassifierVersionEnum get classifierVersion;
  // enum classifierVersionEnum {  v2023.1,  v2024.1,  v2025.1,  v2025.2,  v2025.3,  v2025.4,  };

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  CreatePhotoPrediction._();

  factory CreatePhotoPrediction([void updates(CreatePhotoPredictionBuilder b)]) = _$CreatePhotoPrediction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreatePhotoPredictionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreatePhotoPrediction> get serializer => _$CreatePhotoPredictionSerializer();
}

class _$CreatePhotoPredictionSerializer implements PrimitiveSerializer<CreatePhotoPrediction> {
  @override
  final Iterable<Type> types = const [CreatePhotoPrediction, _$CreatePhotoPrediction];

  @override
  final String wireName = r'CreatePhotoPrediction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreatePhotoPrediction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'photo';
    yield serializers.serialize(
      object.photo,
      specifiedType: const FullType(SimplePhoto),
    );
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
    yield r'predicted_class';
    yield object.predictedClass == null ? null : serializers.serialize(
      object.predictedClass,
      specifiedType: const FullType.nullable(CreatePhotoPredictionPredictedClassEnum),
    );
    yield r'taxon';
    yield object.taxon == null ? null : serializers.serialize(
      object.taxon,
      specifiedType: const FullType.nullable(SimpleTaxon),
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
      specifiedType: const FullType(PredictionScore),
    );
    yield r'classifier_version';
    yield serializers.serialize(
      object.classifierVersion,
      specifiedType: const FullType(CreatePhotoPredictionClassifierVersionEnum),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreatePhotoPrediction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreatePhotoPredictionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'photo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SimplePhoto),
          ) as SimplePhoto;
          result.photo.replace(valueDes);
          break;
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
            specifiedType: const FullType.nullable(CreatePhotoPredictionPredictedClassEnum),
          ) as CreatePhotoPredictionPredictedClassEnum?;
          if (valueDes == null) continue;
          result.predictedClass = valueDes;
          break;
        case r'taxon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SimpleTaxon),
          ) as SimpleTaxon?;
          if (valueDes == null) continue;
          result.taxon.replace(valueDes);
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
            specifiedType: const FullType(PredictionScore),
          ) as PredictionScore;
          result.scores.replace(valueDes);
          break;
        case r'classifier_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreatePhotoPredictionClassifierVersionEnum),
          ) as CreatePhotoPredictionClassifierVersionEnum;
          result.classifierVersion = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
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
  CreatePhotoPrediction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreatePhotoPredictionBuilder();
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

class CreatePhotoPredictionPredictedClassEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ae_albopictus')
  static const CreatePhotoPredictionPredictedClassEnum aeAlbopictus = _$createPhotoPredictionPredictedClassEnum_aeAlbopictus;
  @BuiltValueEnumConst(wireName: r'ae_aegypti')
  static const CreatePhotoPredictionPredictedClassEnum aeAegypti = _$createPhotoPredictionPredictedClassEnum_aeAegypti;
  @BuiltValueEnumConst(wireName: r'ae_japonicus')
  static const CreatePhotoPredictionPredictedClassEnum aeJaponicus = _$createPhotoPredictionPredictedClassEnum_aeJaponicus;
  @BuiltValueEnumConst(wireName: r'ae_koreicus')
  static const CreatePhotoPredictionPredictedClassEnum aeKoreicus = _$createPhotoPredictionPredictedClassEnum_aeKoreicus;
  @BuiltValueEnumConst(wireName: r'culex')
  static const CreatePhotoPredictionPredictedClassEnum culex = _$createPhotoPredictionPredictedClassEnum_culex;
  @BuiltValueEnumConst(wireName: r'anopheles')
  static const CreatePhotoPredictionPredictedClassEnum anopheles = _$createPhotoPredictionPredictedClassEnum_anopheles;
  @BuiltValueEnumConst(wireName: r'culiseta')
  static const CreatePhotoPredictionPredictedClassEnum culiseta = _$createPhotoPredictionPredictedClassEnum_culiseta;
  @BuiltValueEnumConst(wireName: r'other_species')
  static const CreatePhotoPredictionPredictedClassEnum otherSpecies = _$createPhotoPredictionPredictedClassEnum_otherSpecies;
  @BuiltValueEnumConst(wireName: r'not_sure')
  static const CreatePhotoPredictionPredictedClassEnum notSure = _$createPhotoPredictionPredictedClassEnum_notSure;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CreatePhotoPredictionPredictedClassEnum unknownDefaultOpenApi = _$createPhotoPredictionPredictedClassEnum_unknownDefaultOpenApi;

  static Serializer<CreatePhotoPredictionPredictedClassEnum> get serializer => _$createPhotoPredictionPredictedClassEnumSerializer;

  const CreatePhotoPredictionPredictedClassEnum._(String name): super(name);

  static BuiltSet<CreatePhotoPredictionPredictedClassEnum> get values => _$createPhotoPredictionPredictedClassEnumValues;
  static CreatePhotoPredictionPredictedClassEnum valueOf(String name) => _$createPhotoPredictionPredictedClassEnumValueOf(name);
}

class CreatePhotoPredictionClassifierVersionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'v2023.1')
  static const CreatePhotoPredictionClassifierVersionEnum v2023Period1 = _$createPhotoPredictionClassifierVersionEnum_v2023Period1;
  @BuiltValueEnumConst(wireName: r'v2024.1')
  static const CreatePhotoPredictionClassifierVersionEnum v2024Period1 = _$createPhotoPredictionClassifierVersionEnum_v2024Period1;
  @BuiltValueEnumConst(wireName: r'v2025.1')
  static const CreatePhotoPredictionClassifierVersionEnum v2025Period1 = _$createPhotoPredictionClassifierVersionEnum_v2025Period1;
  @BuiltValueEnumConst(wireName: r'v2025.2')
  static const CreatePhotoPredictionClassifierVersionEnum v2025Period2 = _$createPhotoPredictionClassifierVersionEnum_v2025Period2;
  @BuiltValueEnumConst(wireName: r'v2025.3')
  static const CreatePhotoPredictionClassifierVersionEnum v2025Period3 = _$createPhotoPredictionClassifierVersionEnum_v2025Period3;
  @BuiltValueEnumConst(wireName: r'v2025.4')
  static const CreatePhotoPredictionClassifierVersionEnum v2025Period4 = _$createPhotoPredictionClassifierVersionEnum_v2025Period4;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CreatePhotoPredictionClassifierVersionEnum unknownDefaultOpenApi = _$createPhotoPredictionClassifierVersionEnum_unknownDefaultOpenApi;

  static Serializer<CreatePhotoPredictionClassifierVersionEnum> get serializer => _$createPhotoPredictionClassifierVersionEnumSerializer;

  const CreatePhotoPredictionClassifierVersionEnum._(String name): super(name);

  static BuiltSet<CreatePhotoPredictionClassifierVersionEnum> get values => _$createPhotoPredictionClassifierVersionEnumValues;
  static CreatePhotoPredictionClassifierVersionEnum valueOf(String name) => _$createPhotoPredictionClassifierVersionEnumValueOf(name);
}

