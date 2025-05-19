//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/photos_prediction_update_bbox_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_update_bbox_x_max_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_update_scores_other_species_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_update_bbox_x_min_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_update_threshold_deviation_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_update_scores_ae_japonicus_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_update_scores_anopheles_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_update_bbox_y_min_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_update_scores_culiseta_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_update_bbox_y_max_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/photos_prediction_update_scores_ae_albopictus_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_update_scores_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_update_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_update_insect_confidence_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_update_scores_ae_aegypti_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_update_scores_culex_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_update_classifier_version_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_update_is_decisive_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_update_predicted_class_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_update_scores_ae_koreicus_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_update_scores_not_sure_error_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'photos_prediction_update_error.g.dart';

/// PhotosPredictionUpdateError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionUpdateError implements Built<PhotosPredictionUpdateError, PhotosPredictionUpdateErrorBuilder> {
  /// One Of [PhotosPredictionUpdateBboxNonFieldErrorsErrorComponent], [PhotosPredictionUpdateBboxXMaxErrorComponent], [PhotosPredictionUpdateBboxXMinErrorComponent], [PhotosPredictionUpdateBboxYMaxErrorComponent], [PhotosPredictionUpdateBboxYMinErrorComponent], [PhotosPredictionUpdateClassifierVersionErrorComponent], [PhotosPredictionUpdateInsectConfidenceErrorComponent], [PhotosPredictionUpdateIsDecisiveErrorComponent], [PhotosPredictionUpdateNonFieldErrorsErrorComponent], [PhotosPredictionUpdatePredictedClassErrorComponent], [PhotosPredictionUpdateScoresAeAegyptiErrorComponent], [PhotosPredictionUpdateScoresAeAlbopictusErrorComponent], [PhotosPredictionUpdateScoresAeJaponicusErrorComponent], [PhotosPredictionUpdateScoresAeKoreicusErrorComponent], [PhotosPredictionUpdateScoresAnophelesErrorComponent], [PhotosPredictionUpdateScoresCulexErrorComponent], [PhotosPredictionUpdateScoresCulisetaErrorComponent], [PhotosPredictionUpdateScoresNonFieldErrorsErrorComponent], [PhotosPredictionUpdateScoresNotSureErrorComponent], [PhotosPredictionUpdateScoresOtherSpeciesErrorComponent], [PhotosPredictionUpdateThresholdDeviationErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'bbox.non_field_errors': PhotosPredictionUpdateBboxNonFieldErrorsErrorComponent,
    r'bbox.x_max': PhotosPredictionUpdateBboxXMaxErrorComponent,
    r'bbox.x_min': PhotosPredictionUpdateBboxXMinErrorComponent,
    r'bbox.y_max': PhotosPredictionUpdateBboxYMaxErrorComponent,
    r'bbox.y_min': PhotosPredictionUpdateBboxYMinErrorComponent,
    r'classifier_version': PhotosPredictionUpdateClassifierVersionErrorComponent,
    r'insect_confidence': PhotosPredictionUpdateInsectConfidenceErrorComponent,
    r'is_decisive': PhotosPredictionUpdateIsDecisiveErrorComponent,
    r'non_field_errors': PhotosPredictionUpdateNonFieldErrorsErrorComponent,
    r'predicted_class': PhotosPredictionUpdatePredictedClassErrorComponent,
    r'scores.ae_aegypti': PhotosPredictionUpdateScoresAeAegyptiErrorComponent,
    r'scores.ae_albopictus': PhotosPredictionUpdateScoresAeAlbopictusErrorComponent,
    r'scores.ae_japonicus': PhotosPredictionUpdateScoresAeJaponicusErrorComponent,
    r'scores.ae_koreicus': PhotosPredictionUpdateScoresAeKoreicusErrorComponent,
    r'scores.anopheles': PhotosPredictionUpdateScoresAnophelesErrorComponent,
    r'scores.culex': PhotosPredictionUpdateScoresCulexErrorComponent,
    r'scores.culiseta': PhotosPredictionUpdateScoresCulisetaErrorComponent,
    r'scores.non_field_errors': PhotosPredictionUpdateScoresNonFieldErrorsErrorComponent,
    r'scores.not_sure': PhotosPredictionUpdateScoresNotSureErrorComponent,
    r'scores.other_species': PhotosPredictionUpdateScoresOtherSpeciesErrorComponent,
    r'threshold_deviation': PhotosPredictionUpdateThresholdDeviationErrorComponent,
  };

  PhotosPredictionUpdateError._();

  factory PhotosPredictionUpdateError([void updates(PhotosPredictionUpdateErrorBuilder b)]) = _$PhotosPredictionUpdateError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionUpdateErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionUpdateError> get serializer => _$PhotosPredictionUpdateErrorSerializer();
}

extension PhotosPredictionUpdateErrorDiscriminatorExt on PhotosPredictionUpdateError {
    String? get discriminatorValue {
        if (this is PhotosPredictionUpdateBboxNonFieldErrorsErrorComponent) {
            return r'bbox.non_field_errors';
        }
        if (this is PhotosPredictionUpdateBboxXMaxErrorComponent) {
            return r'bbox.x_max';
        }
        if (this is PhotosPredictionUpdateBboxXMinErrorComponent) {
            return r'bbox.x_min';
        }
        if (this is PhotosPredictionUpdateBboxYMaxErrorComponent) {
            return r'bbox.y_max';
        }
        if (this is PhotosPredictionUpdateBboxYMinErrorComponent) {
            return r'bbox.y_min';
        }
        if (this is PhotosPredictionUpdateClassifierVersionErrorComponent) {
            return r'classifier_version';
        }
        if (this is PhotosPredictionUpdateInsectConfidenceErrorComponent) {
            return r'insect_confidence';
        }
        if (this is PhotosPredictionUpdateIsDecisiveErrorComponent) {
            return r'is_decisive';
        }
        if (this is PhotosPredictionUpdateNonFieldErrorsErrorComponent) {
            return r'non_field_errors';
        }
        if (this is PhotosPredictionUpdatePredictedClassErrorComponent) {
            return r'predicted_class';
        }
        if (this is PhotosPredictionUpdateScoresAeAegyptiErrorComponent) {
            return r'scores.ae_aegypti';
        }
        if (this is PhotosPredictionUpdateScoresAeAlbopictusErrorComponent) {
            return r'scores.ae_albopictus';
        }
        if (this is PhotosPredictionUpdateScoresAeJaponicusErrorComponent) {
            return r'scores.ae_japonicus';
        }
        if (this is PhotosPredictionUpdateScoresAeKoreicusErrorComponent) {
            return r'scores.ae_koreicus';
        }
        if (this is PhotosPredictionUpdateScoresAnophelesErrorComponent) {
            return r'scores.anopheles';
        }
        if (this is PhotosPredictionUpdateScoresCulexErrorComponent) {
            return r'scores.culex';
        }
        if (this is PhotosPredictionUpdateScoresCulisetaErrorComponent) {
            return r'scores.culiseta';
        }
        if (this is PhotosPredictionUpdateScoresNonFieldErrorsErrorComponent) {
            return r'scores.non_field_errors';
        }
        if (this is PhotosPredictionUpdateScoresNotSureErrorComponent) {
            return r'scores.not_sure';
        }
        if (this is PhotosPredictionUpdateScoresOtherSpeciesErrorComponent) {
            return r'scores.other_species';
        }
        if (this is PhotosPredictionUpdateThresholdDeviationErrorComponent) {
            return r'threshold_deviation';
        }
        return null;
    }
}
extension PhotosPredictionUpdateErrorBuilderDiscriminatorExt on PhotosPredictionUpdateErrorBuilder {
    String? get discriminatorValue {
        if (this is PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentBuilder) {
            return r'bbox.non_field_errors';
        }
        if (this is PhotosPredictionUpdateBboxXMaxErrorComponentBuilder) {
            return r'bbox.x_max';
        }
        if (this is PhotosPredictionUpdateBboxXMinErrorComponentBuilder) {
            return r'bbox.x_min';
        }
        if (this is PhotosPredictionUpdateBboxYMaxErrorComponentBuilder) {
            return r'bbox.y_max';
        }
        if (this is PhotosPredictionUpdateBboxYMinErrorComponentBuilder) {
            return r'bbox.y_min';
        }
        if (this is PhotosPredictionUpdateClassifierVersionErrorComponentBuilder) {
            return r'classifier_version';
        }
        if (this is PhotosPredictionUpdateInsectConfidenceErrorComponentBuilder) {
            return r'insect_confidence';
        }
        if (this is PhotosPredictionUpdateIsDecisiveErrorComponentBuilder) {
            return r'is_decisive';
        }
        if (this is PhotosPredictionUpdateNonFieldErrorsErrorComponentBuilder) {
            return r'non_field_errors';
        }
        if (this is PhotosPredictionUpdatePredictedClassErrorComponentBuilder) {
            return r'predicted_class';
        }
        if (this is PhotosPredictionUpdateScoresAeAegyptiErrorComponentBuilder) {
            return r'scores.ae_aegypti';
        }
        if (this is PhotosPredictionUpdateScoresAeAlbopictusErrorComponentBuilder) {
            return r'scores.ae_albopictus';
        }
        if (this is PhotosPredictionUpdateScoresAeJaponicusErrorComponentBuilder) {
            return r'scores.ae_japonicus';
        }
        if (this is PhotosPredictionUpdateScoresAeKoreicusErrorComponentBuilder) {
            return r'scores.ae_koreicus';
        }
        if (this is PhotosPredictionUpdateScoresAnophelesErrorComponentBuilder) {
            return r'scores.anopheles';
        }
        if (this is PhotosPredictionUpdateScoresCulexErrorComponentBuilder) {
            return r'scores.culex';
        }
        if (this is PhotosPredictionUpdateScoresCulisetaErrorComponentBuilder) {
            return r'scores.culiseta';
        }
        if (this is PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentBuilder) {
            return r'scores.non_field_errors';
        }
        if (this is PhotosPredictionUpdateScoresNotSureErrorComponentBuilder) {
            return r'scores.not_sure';
        }
        if (this is PhotosPredictionUpdateScoresOtherSpeciesErrorComponentBuilder) {
            return r'scores.other_species';
        }
        if (this is PhotosPredictionUpdateThresholdDeviationErrorComponentBuilder) {
            return r'threshold_deviation';
        }
        return null;
    }
}

class _$PhotosPredictionUpdateErrorSerializer implements PrimitiveSerializer<PhotosPredictionUpdateError> {
  @override
  final Iterable<Type> types = const [PhotosPredictionUpdateError, _$PhotosPredictionUpdateError];

  @override
  final String wireName = r'PhotosPredictionUpdateError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionUpdateError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PhotosPredictionUpdateError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  PhotosPredictionUpdateError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionUpdateErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(PhotosPredictionUpdateError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [PhotosPredictionUpdateBboxNonFieldErrorsErrorComponent, PhotosPredictionUpdateBboxXMaxErrorComponent, PhotosPredictionUpdateBboxXMinErrorComponent, PhotosPredictionUpdateBboxYMaxErrorComponent, PhotosPredictionUpdateBboxYMinErrorComponent, PhotosPredictionUpdateClassifierVersionErrorComponent, PhotosPredictionUpdateInsectConfidenceErrorComponent, PhotosPredictionUpdateIsDecisiveErrorComponent, PhotosPredictionUpdateNonFieldErrorsErrorComponent, PhotosPredictionUpdatePredictedClassErrorComponent, PhotosPredictionUpdateScoresAeAegyptiErrorComponent, PhotosPredictionUpdateScoresAeAlbopictusErrorComponent, PhotosPredictionUpdateScoresAeJaponicusErrorComponent, PhotosPredictionUpdateScoresAeKoreicusErrorComponent, PhotosPredictionUpdateScoresAnophelesErrorComponent, PhotosPredictionUpdateScoresCulexErrorComponent, PhotosPredictionUpdateScoresCulisetaErrorComponent, PhotosPredictionUpdateScoresNonFieldErrorsErrorComponent, PhotosPredictionUpdateScoresNotSureErrorComponent, PhotosPredictionUpdateScoresOtherSpeciesErrorComponent, PhotosPredictionUpdateThresholdDeviationErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'bbox.non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionUpdateBboxNonFieldErrorsErrorComponent),
        ) as PhotosPredictionUpdateBboxNonFieldErrorsErrorComponent;
        oneOfType = PhotosPredictionUpdateBboxNonFieldErrorsErrorComponent;
        break;
      case r'bbox.x_max':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionUpdateBboxXMaxErrorComponent),
        ) as PhotosPredictionUpdateBboxXMaxErrorComponent;
        oneOfType = PhotosPredictionUpdateBboxXMaxErrorComponent;
        break;
      case r'bbox.x_min':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionUpdateBboxXMinErrorComponent),
        ) as PhotosPredictionUpdateBboxXMinErrorComponent;
        oneOfType = PhotosPredictionUpdateBboxXMinErrorComponent;
        break;
      case r'bbox.y_max':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionUpdateBboxYMaxErrorComponent),
        ) as PhotosPredictionUpdateBboxYMaxErrorComponent;
        oneOfType = PhotosPredictionUpdateBboxYMaxErrorComponent;
        break;
      case r'bbox.y_min':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionUpdateBboxYMinErrorComponent),
        ) as PhotosPredictionUpdateBboxYMinErrorComponent;
        oneOfType = PhotosPredictionUpdateBboxYMinErrorComponent;
        break;
      case r'classifier_version':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionUpdateClassifierVersionErrorComponent),
        ) as PhotosPredictionUpdateClassifierVersionErrorComponent;
        oneOfType = PhotosPredictionUpdateClassifierVersionErrorComponent;
        break;
      case r'insect_confidence':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionUpdateInsectConfidenceErrorComponent),
        ) as PhotosPredictionUpdateInsectConfidenceErrorComponent;
        oneOfType = PhotosPredictionUpdateInsectConfidenceErrorComponent;
        break;
      case r'is_decisive':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionUpdateIsDecisiveErrorComponent),
        ) as PhotosPredictionUpdateIsDecisiveErrorComponent;
        oneOfType = PhotosPredictionUpdateIsDecisiveErrorComponent;
        break;
      case r'non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionUpdateNonFieldErrorsErrorComponent),
        ) as PhotosPredictionUpdateNonFieldErrorsErrorComponent;
        oneOfType = PhotosPredictionUpdateNonFieldErrorsErrorComponent;
        break;
      case r'predicted_class':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionUpdatePredictedClassErrorComponent),
        ) as PhotosPredictionUpdatePredictedClassErrorComponent;
        oneOfType = PhotosPredictionUpdatePredictedClassErrorComponent;
        break;
      case r'scores.ae_aegypti':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionUpdateScoresAeAegyptiErrorComponent),
        ) as PhotosPredictionUpdateScoresAeAegyptiErrorComponent;
        oneOfType = PhotosPredictionUpdateScoresAeAegyptiErrorComponent;
        break;
      case r'scores.ae_albopictus':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionUpdateScoresAeAlbopictusErrorComponent),
        ) as PhotosPredictionUpdateScoresAeAlbopictusErrorComponent;
        oneOfType = PhotosPredictionUpdateScoresAeAlbopictusErrorComponent;
        break;
      case r'scores.ae_japonicus':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionUpdateScoresAeJaponicusErrorComponent),
        ) as PhotosPredictionUpdateScoresAeJaponicusErrorComponent;
        oneOfType = PhotosPredictionUpdateScoresAeJaponicusErrorComponent;
        break;
      case r'scores.ae_koreicus':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionUpdateScoresAeKoreicusErrorComponent),
        ) as PhotosPredictionUpdateScoresAeKoreicusErrorComponent;
        oneOfType = PhotosPredictionUpdateScoresAeKoreicusErrorComponent;
        break;
      case r'scores.anopheles':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionUpdateScoresAnophelesErrorComponent),
        ) as PhotosPredictionUpdateScoresAnophelesErrorComponent;
        oneOfType = PhotosPredictionUpdateScoresAnophelesErrorComponent;
        break;
      case r'scores.culex':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionUpdateScoresCulexErrorComponent),
        ) as PhotosPredictionUpdateScoresCulexErrorComponent;
        oneOfType = PhotosPredictionUpdateScoresCulexErrorComponent;
        break;
      case r'scores.culiseta':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionUpdateScoresCulisetaErrorComponent),
        ) as PhotosPredictionUpdateScoresCulisetaErrorComponent;
        oneOfType = PhotosPredictionUpdateScoresCulisetaErrorComponent;
        break;
      case r'scores.non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionUpdateScoresNonFieldErrorsErrorComponent),
        ) as PhotosPredictionUpdateScoresNonFieldErrorsErrorComponent;
        oneOfType = PhotosPredictionUpdateScoresNonFieldErrorsErrorComponent;
        break;
      case r'scores.not_sure':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionUpdateScoresNotSureErrorComponent),
        ) as PhotosPredictionUpdateScoresNotSureErrorComponent;
        oneOfType = PhotosPredictionUpdateScoresNotSureErrorComponent;
        break;
      case r'scores.other_species':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionUpdateScoresOtherSpeciesErrorComponent),
        ) as PhotosPredictionUpdateScoresOtherSpeciesErrorComponent;
        oneOfType = PhotosPredictionUpdateScoresOtherSpeciesErrorComponent;
        break;
      case r'threshold_deviation':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionUpdateThresholdDeviationErrorComponent),
        ) as PhotosPredictionUpdateThresholdDeviationErrorComponent;
        oneOfType = PhotosPredictionUpdateThresholdDeviationErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class PhotosPredictionUpdateErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'classifier_version')
  static const PhotosPredictionUpdateErrorAttrEnum classifierVersion = _$photosPredictionUpdateErrorAttrEnum_classifierVersion;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionUpdateErrorAttrEnum unknownDefaultOpenApi = _$photosPredictionUpdateErrorAttrEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionUpdateErrorAttrEnum> get serializer => _$photosPredictionUpdateErrorAttrEnumSerializer;

  const PhotosPredictionUpdateErrorAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionUpdateErrorAttrEnum> get values => _$photosPredictionUpdateErrorAttrEnumValues;
  static PhotosPredictionUpdateErrorAttrEnum valueOf(String name) => _$photosPredictionUpdateErrorAttrEnumValueOf(name);
}

class PhotosPredictionUpdateErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const PhotosPredictionUpdateErrorCodeEnum invalidChoice = _$photosPredictionUpdateErrorCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionUpdateErrorCodeEnum null_ = _$photosPredictionUpdateErrorCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionUpdateErrorCodeEnum required_ = _$photosPredictionUpdateErrorCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionUpdateErrorCodeEnum unknownDefaultOpenApi = _$photosPredictionUpdateErrorCodeEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionUpdateErrorCodeEnum> get serializer => _$photosPredictionUpdateErrorCodeEnumSerializer;

  const PhotosPredictionUpdateErrorCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionUpdateErrorCodeEnum> get values => _$photosPredictionUpdateErrorCodeEnumValues;
  static PhotosPredictionUpdateErrorCodeEnum valueOf(String name) => _$photosPredictionUpdateErrorCodeEnumValueOf(name);
}

