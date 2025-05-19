//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/photos_prediction_partial_update_scores_not_sure_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_partial_update_classifier_version_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_partial_update_scores_ae_albopictus_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_partial_update_scores_anopheles_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_partial_update_scores_culex_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_partial_update_bbox_y_max_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_partial_update_bbox_y_min_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_partial_update_threshold_deviation_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_partial_update_predicted_class_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_partial_update_scores_ae_aegypti_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_partial_update_insect_confidence_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_partial_update_scores_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_partial_update_scores_ae_koreicus_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_partial_update_is_decisive_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_partial_update_scores_culiseta_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_partial_update_non_field_errors_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/photos_prediction_partial_update_scores_ae_japonicus_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_partial_update_scores_other_species_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_partial_update_bbox_x_max_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_partial_update_bbox_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_partial_update_bbox_x_min_error_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'photos_prediction_partial_update_error.g.dart';

/// PhotosPredictionPartialUpdateError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionPartialUpdateError implements Built<PhotosPredictionPartialUpdateError, PhotosPredictionPartialUpdateErrorBuilder> {
  /// One Of [PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponent], [PhotosPredictionPartialUpdateBboxXMaxErrorComponent], [PhotosPredictionPartialUpdateBboxXMinErrorComponent], [PhotosPredictionPartialUpdateBboxYMaxErrorComponent], [PhotosPredictionPartialUpdateBboxYMinErrorComponent], [PhotosPredictionPartialUpdateClassifierVersionErrorComponent], [PhotosPredictionPartialUpdateInsectConfidenceErrorComponent], [PhotosPredictionPartialUpdateIsDecisiveErrorComponent], [PhotosPredictionPartialUpdateNonFieldErrorsErrorComponent], [PhotosPredictionPartialUpdatePredictedClassErrorComponent], [PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponent], [PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponent], [PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponent], [PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponent], [PhotosPredictionPartialUpdateScoresAnophelesErrorComponent], [PhotosPredictionPartialUpdateScoresCulexErrorComponent], [PhotosPredictionPartialUpdateScoresCulisetaErrorComponent], [PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponent], [PhotosPredictionPartialUpdateScoresNotSureErrorComponent], [PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponent], [PhotosPredictionPartialUpdateThresholdDeviationErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'bbox.non_field_errors': PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponent,
    r'bbox.x_max': PhotosPredictionPartialUpdateBboxXMaxErrorComponent,
    r'bbox.x_min': PhotosPredictionPartialUpdateBboxXMinErrorComponent,
    r'bbox.y_max': PhotosPredictionPartialUpdateBboxYMaxErrorComponent,
    r'bbox.y_min': PhotosPredictionPartialUpdateBboxYMinErrorComponent,
    r'classifier_version': PhotosPredictionPartialUpdateClassifierVersionErrorComponent,
    r'insect_confidence': PhotosPredictionPartialUpdateInsectConfidenceErrorComponent,
    r'is_decisive': PhotosPredictionPartialUpdateIsDecisiveErrorComponent,
    r'non_field_errors': PhotosPredictionPartialUpdateNonFieldErrorsErrorComponent,
    r'predicted_class': PhotosPredictionPartialUpdatePredictedClassErrorComponent,
    r'scores.ae_aegypti': PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponent,
    r'scores.ae_albopictus': PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponent,
    r'scores.ae_japonicus': PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponent,
    r'scores.ae_koreicus': PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponent,
    r'scores.anopheles': PhotosPredictionPartialUpdateScoresAnophelesErrorComponent,
    r'scores.culex': PhotosPredictionPartialUpdateScoresCulexErrorComponent,
    r'scores.culiseta': PhotosPredictionPartialUpdateScoresCulisetaErrorComponent,
    r'scores.non_field_errors': PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponent,
    r'scores.not_sure': PhotosPredictionPartialUpdateScoresNotSureErrorComponent,
    r'scores.other_species': PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponent,
    r'threshold_deviation': PhotosPredictionPartialUpdateThresholdDeviationErrorComponent,
  };

  PhotosPredictionPartialUpdateError._();

  factory PhotosPredictionPartialUpdateError([void updates(PhotosPredictionPartialUpdateErrorBuilder b)]) = _$PhotosPredictionPartialUpdateError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionPartialUpdateErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionPartialUpdateError> get serializer => _$PhotosPredictionPartialUpdateErrorSerializer();
}

extension PhotosPredictionPartialUpdateErrorDiscriminatorExt on PhotosPredictionPartialUpdateError {
    String? get discriminatorValue {
        if (this is PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponent) {
            return r'bbox.non_field_errors';
        }
        if (this is PhotosPredictionPartialUpdateBboxXMaxErrorComponent) {
            return r'bbox.x_max';
        }
        if (this is PhotosPredictionPartialUpdateBboxXMinErrorComponent) {
            return r'bbox.x_min';
        }
        if (this is PhotosPredictionPartialUpdateBboxYMaxErrorComponent) {
            return r'bbox.y_max';
        }
        if (this is PhotosPredictionPartialUpdateBboxYMinErrorComponent) {
            return r'bbox.y_min';
        }
        if (this is PhotosPredictionPartialUpdateClassifierVersionErrorComponent) {
            return r'classifier_version';
        }
        if (this is PhotosPredictionPartialUpdateInsectConfidenceErrorComponent) {
            return r'insect_confidence';
        }
        if (this is PhotosPredictionPartialUpdateIsDecisiveErrorComponent) {
            return r'is_decisive';
        }
        if (this is PhotosPredictionPartialUpdateNonFieldErrorsErrorComponent) {
            return r'non_field_errors';
        }
        if (this is PhotosPredictionPartialUpdatePredictedClassErrorComponent) {
            return r'predicted_class';
        }
        if (this is PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponent) {
            return r'scores.ae_aegypti';
        }
        if (this is PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponent) {
            return r'scores.ae_albopictus';
        }
        if (this is PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponent) {
            return r'scores.ae_japonicus';
        }
        if (this is PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponent) {
            return r'scores.ae_koreicus';
        }
        if (this is PhotosPredictionPartialUpdateScoresAnophelesErrorComponent) {
            return r'scores.anopheles';
        }
        if (this is PhotosPredictionPartialUpdateScoresCulexErrorComponent) {
            return r'scores.culex';
        }
        if (this is PhotosPredictionPartialUpdateScoresCulisetaErrorComponent) {
            return r'scores.culiseta';
        }
        if (this is PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponent) {
            return r'scores.non_field_errors';
        }
        if (this is PhotosPredictionPartialUpdateScoresNotSureErrorComponent) {
            return r'scores.not_sure';
        }
        if (this is PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponent) {
            return r'scores.other_species';
        }
        if (this is PhotosPredictionPartialUpdateThresholdDeviationErrorComponent) {
            return r'threshold_deviation';
        }
        return null;
    }
}
extension PhotosPredictionPartialUpdateErrorBuilderDiscriminatorExt on PhotosPredictionPartialUpdateErrorBuilder {
    String? get discriminatorValue {
        if (this is PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponentBuilder) {
            return r'bbox.non_field_errors';
        }
        if (this is PhotosPredictionPartialUpdateBboxXMaxErrorComponentBuilder) {
            return r'bbox.x_max';
        }
        if (this is PhotosPredictionPartialUpdateBboxXMinErrorComponentBuilder) {
            return r'bbox.x_min';
        }
        if (this is PhotosPredictionPartialUpdateBboxYMaxErrorComponentBuilder) {
            return r'bbox.y_max';
        }
        if (this is PhotosPredictionPartialUpdateBboxYMinErrorComponentBuilder) {
            return r'bbox.y_min';
        }
        if (this is PhotosPredictionPartialUpdateClassifierVersionErrorComponentBuilder) {
            return r'classifier_version';
        }
        if (this is PhotosPredictionPartialUpdateInsectConfidenceErrorComponentBuilder) {
            return r'insect_confidence';
        }
        if (this is PhotosPredictionPartialUpdateIsDecisiveErrorComponentBuilder) {
            return r'is_decisive';
        }
        if (this is PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentBuilder) {
            return r'non_field_errors';
        }
        if (this is PhotosPredictionPartialUpdatePredictedClassErrorComponentBuilder) {
            return r'predicted_class';
        }
        if (this is PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponentBuilder) {
            return r'scores.ae_aegypti';
        }
        if (this is PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponentBuilder) {
            return r'scores.ae_albopictus';
        }
        if (this is PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponentBuilder) {
            return r'scores.ae_japonicus';
        }
        if (this is PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponentBuilder) {
            return r'scores.ae_koreicus';
        }
        if (this is PhotosPredictionPartialUpdateScoresAnophelesErrorComponentBuilder) {
            return r'scores.anopheles';
        }
        if (this is PhotosPredictionPartialUpdateScoresCulexErrorComponentBuilder) {
            return r'scores.culex';
        }
        if (this is PhotosPredictionPartialUpdateScoresCulisetaErrorComponentBuilder) {
            return r'scores.culiseta';
        }
        if (this is PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponentBuilder) {
            return r'scores.non_field_errors';
        }
        if (this is PhotosPredictionPartialUpdateScoresNotSureErrorComponentBuilder) {
            return r'scores.not_sure';
        }
        if (this is PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponentBuilder) {
            return r'scores.other_species';
        }
        if (this is PhotosPredictionPartialUpdateThresholdDeviationErrorComponentBuilder) {
            return r'threshold_deviation';
        }
        return null;
    }
}

class _$PhotosPredictionPartialUpdateErrorSerializer implements PrimitiveSerializer<PhotosPredictionPartialUpdateError> {
  @override
  final Iterable<Type> types = const [PhotosPredictionPartialUpdateError, _$PhotosPredictionPartialUpdateError];

  @override
  final String wireName = r'PhotosPredictionPartialUpdateError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionPartialUpdateError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PhotosPredictionPartialUpdateError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  PhotosPredictionPartialUpdateError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionPartialUpdateErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(PhotosPredictionPartialUpdateError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponent, PhotosPredictionPartialUpdateBboxXMaxErrorComponent, PhotosPredictionPartialUpdateBboxXMinErrorComponent, PhotosPredictionPartialUpdateBboxYMaxErrorComponent, PhotosPredictionPartialUpdateBboxYMinErrorComponent, PhotosPredictionPartialUpdateClassifierVersionErrorComponent, PhotosPredictionPartialUpdateInsectConfidenceErrorComponent, PhotosPredictionPartialUpdateIsDecisiveErrorComponent, PhotosPredictionPartialUpdateNonFieldErrorsErrorComponent, PhotosPredictionPartialUpdatePredictedClassErrorComponent, PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponent, PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponent, PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponent, PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponent, PhotosPredictionPartialUpdateScoresAnophelesErrorComponent, PhotosPredictionPartialUpdateScoresCulexErrorComponent, PhotosPredictionPartialUpdateScoresCulisetaErrorComponent, PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponent, PhotosPredictionPartialUpdateScoresNotSureErrorComponent, PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponent, PhotosPredictionPartialUpdateThresholdDeviationErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'bbox.non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponent),
        ) as PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponent;
        oneOfType = PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponent;
        break;
      case r'bbox.x_max':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionPartialUpdateBboxXMaxErrorComponent),
        ) as PhotosPredictionPartialUpdateBboxXMaxErrorComponent;
        oneOfType = PhotosPredictionPartialUpdateBboxXMaxErrorComponent;
        break;
      case r'bbox.x_min':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionPartialUpdateBboxXMinErrorComponent),
        ) as PhotosPredictionPartialUpdateBboxXMinErrorComponent;
        oneOfType = PhotosPredictionPartialUpdateBboxXMinErrorComponent;
        break;
      case r'bbox.y_max':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionPartialUpdateBboxYMaxErrorComponent),
        ) as PhotosPredictionPartialUpdateBboxYMaxErrorComponent;
        oneOfType = PhotosPredictionPartialUpdateBboxYMaxErrorComponent;
        break;
      case r'bbox.y_min':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionPartialUpdateBboxYMinErrorComponent),
        ) as PhotosPredictionPartialUpdateBboxYMinErrorComponent;
        oneOfType = PhotosPredictionPartialUpdateBboxYMinErrorComponent;
        break;
      case r'classifier_version':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionPartialUpdateClassifierVersionErrorComponent),
        ) as PhotosPredictionPartialUpdateClassifierVersionErrorComponent;
        oneOfType = PhotosPredictionPartialUpdateClassifierVersionErrorComponent;
        break;
      case r'insect_confidence':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionPartialUpdateInsectConfidenceErrorComponent),
        ) as PhotosPredictionPartialUpdateInsectConfidenceErrorComponent;
        oneOfType = PhotosPredictionPartialUpdateInsectConfidenceErrorComponent;
        break;
      case r'is_decisive':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionPartialUpdateIsDecisiveErrorComponent),
        ) as PhotosPredictionPartialUpdateIsDecisiveErrorComponent;
        oneOfType = PhotosPredictionPartialUpdateIsDecisiveErrorComponent;
        break;
      case r'non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionPartialUpdateNonFieldErrorsErrorComponent),
        ) as PhotosPredictionPartialUpdateNonFieldErrorsErrorComponent;
        oneOfType = PhotosPredictionPartialUpdateNonFieldErrorsErrorComponent;
        break;
      case r'predicted_class':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionPartialUpdatePredictedClassErrorComponent),
        ) as PhotosPredictionPartialUpdatePredictedClassErrorComponent;
        oneOfType = PhotosPredictionPartialUpdatePredictedClassErrorComponent;
        break;
      case r'scores.ae_aegypti':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponent),
        ) as PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponent;
        oneOfType = PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponent;
        break;
      case r'scores.ae_albopictus':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponent),
        ) as PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponent;
        oneOfType = PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponent;
        break;
      case r'scores.ae_japonicus':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponent),
        ) as PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponent;
        oneOfType = PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponent;
        break;
      case r'scores.ae_koreicus':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponent),
        ) as PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponent;
        oneOfType = PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponent;
        break;
      case r'scores.anopheles':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionPartialUpdateScoresAnophelesErrorComponent),
        ) as PhotosPredictionPartialUpdateScoresAnophelesErrorComponent;
        oneOfType = PhotosPredictionPartialUpdateScoresAnophelesErrorComponent;
        break;
      case r'scores.culex':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionPartialUpdateScoresCulexErrorComponent),
        ) as PhotosPredictionPartialUpdateScoresCulexErrorComponent;
        oneOfType = PhotosPredictionPartialUpdateScoresCulexErrorComponent;
        break;
      case r'scores.culiseta':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionPartialUpdateScoresCulisetaErrorComponent),
        ) as PhotosPredictionPartialUpdateScoresCulisetaErrorComponent;
        oneOfType = PhotosPredictionPartialUpdateScoresCulisetaErrorComponent;
        break;
      case r'scores.non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponent),
        ) as PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponent;
        oneOfType = PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponent;
        break;
      case r'scores.not_sure':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionPartialUpdateScoresNotSureErrorComponent),
        ) as PhotosPredictionPartialUpdateScoresNotSureErrorComponent;
        oneOfType = PhotosPredictionPartialUpdateScoresNotSureErrorComponent;
        break;
      case r'scores.other_species':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponent),
        ) as PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponent;
        oneOfType = PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponent;
        break;
      case r'threshold_deviation':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionPartialUpdateThresholdDeviationErrorComponent),
        ) as PhotosPredictionPartialUpdateThresholdDeviationErrorComponent;
        oneOfType = PhotosPredictionPartialUpdateThresholdDeviationErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class PhotosPredictionPartialUpdateErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'classifier_version')
  static const PhotosPredictionPartialUpdateErrorAttrEnum classifierVersion = _$photosPredictionPartialUpdateErrorAttrEnum_classifierVersion;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionPartialUpdateErrorAttrEnum unknownDefaultOpenApi = _$photosPredictionPartialUpdateErrorAttrEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionPartialUpdateErrorAttrEnum> get serializer => _$photosPredictionPartialUpdateErrorAttrEnumSerializer;

  const PhotosPredictionPartialUpdateErrorAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionPartialUpdateErrorAttrEnum> get values => _$photosPredictionPartialUpdateErrorAttrEnumValues;
  static PhotosPredictionPartialUpdateErrorAttrEnum valueOf(String name) => _$photosPredictionPartialUpdateErrorAttrEnumValueOf(name);
}

class PhotosPredictionPartialUpdateErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const PhotosPredictionPartialUpdateErrorCodeEnum invalidChoice = _$photosPredictionPartialUpdateErrorCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionPartialUpdateErrorCodeEnum null_ = _$photosPredictionPartialUpdateErrorCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionPartialUpdateErrorCodeEnum required_ = _$photosPredictionPartialUpdateErrorCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionPartialUpdateErrorCodeEnum unknownDefaultOpenApi = _$photosPredictionPartialUpdateErrorCodeEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionPartialUpdateErrorCodeEnum> get serializer => _$photosPredictionPartialUpdateErrorCodeEnumSerializer;

  const PhotosPredictionPartialUpdateErrorCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionPartialUpdateErrorCodeEnum> get values => _$photosPredictionPartialUpdateErrorCodeEnumValues;
  static PhotosPredictionPartialUpdateErrorCodeEnum valueOf(String name) => _$photosPredictionPartialUpdateErrorCodeEnumValueOf(name);
}

