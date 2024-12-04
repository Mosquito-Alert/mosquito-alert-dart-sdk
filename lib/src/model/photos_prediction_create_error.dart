//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/photos_prediction_create_classifier_version_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_create_scores_ae_albopictus_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_create_scores_culex_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_create_scores_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_create_scores_other_species_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_create_insect_confidence_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_create_scores_ae_aegypti_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_create_bbox_x_min_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_create_bbox_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_create_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_create_scores_ae_japonicus_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_create_scores_culiseta_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_create_predicted_class_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/photos_prediction_create_bbox_x_max_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_create_scores_ae_koreicus_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_create_bbox_y_min_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_create_scores_anopheles_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_create_bbox_y_max_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_create_scores_not_sure_error_component.dart';
import 'package:mosquito_alert/src/model/photos_prediction_create_threshold_deviation_error_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'photos_prediction_create_error.g.dart';

/// PhotosPredictionCreateError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionCreateError implements Built<PhotosPredictionCreateError, PhotosPredictionCreateErrorBuilder> {
  /// One Of [PhotosPredictionCreateBboxNonFieldErrorsErrorComponent], [PhotosPredictionCreateBboxXMaxErrorComponent], [PhotosPredictionCreateBboxXMinErrorComponent], [PhotosPredictionCreateBboxYMaxErrorComponent], [PhotosPredictionCreateBboxYMinErrorComponent], [PhotosPredictionCreateClassifierVersionErrorComponent], [PhotosPredictionCreateInsectConfidenceErrorComponent], [PhotosPredictionCreateNonFieldErrorsErrorComponent], [PhotosPredictionCreatePredictedClassErrorComponent], [PhotosPredictionCreateScoresAeAegyptiErrorComponent], [PhotosPredictionCreateScoresAeAlbopictusErrorComponent], [PhotosPredictionCreateScoresAeJaponicusErrorComponent], [PhotosPredictionCreateScoresAeKoreicusErrorComponent], [PhotosPredictionCreateScoresAnophelesErrorComponent], [PhotosPredictionCreateScoresCulexErrorComponent], [PhotosPredictionCreateScoresCulisetaErrorComponent], [PhotosPredictionCreateScoresNonFieldErrorsErrorComponent], [PhotosPredictionCreateScoresNotSureErrorComponent], [PhotosPredictionCreateScoresOtherSpeciesErrorComponent], [PhotosPredictionCreateThresholdDeviationErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'bbox.non_field_errors': PhotosPredictionCreateBboxNonFieldErrorsErrorComponent,
    r'bbox.x_max': PhotosPredictionCreateBboxXMaxErrorComponent,
    r'bbox.x_min': PhotosPredictionCreateBboxXMinErrorComponent,
    r'bbox.y_max': PhotosPredictionCreateBboxYMaxErrorComponent,
    r'bbox.y_min': PhotosPredictionCreateBboxYMinErrorComponent,
    r'classifier_version': PhotosPredictionCreateClassifierVersionErrorComponent,
    r'insect_confidence': PhotosPredictionCreateInsectConfidenceErrorComponent,
    r'non_field_errors': PhotosPredictionCreateNonFieldErrorsErrorComponent,
    r'predicted_class': PhotosPredictionCreatePredictedClassErrorComponent,
    r'scores.ae_aegypti': PhotosPredictionCreateScoresAeAegyptiErrorComponent,
    r'scores.ae_albopictus': PhotosPredictionCreateScoresAeAlbopictusErrorComponent,
    r'scores.ae_japonicus': PhotosPredictionCreateScoresAeJaponicusErrorComponent,
    r'scores.ae_koreicus': PhotosPredictionCreateScoresAeKoreicusErrorComponent,
    r'scores.anopheles': PhotosPredictionCreateScoresAnophelesErrorComponent,
    r'scores.culex': PhotosPredictionCreateScoresCulexErrorComponent,
    r'scores.culiseta': PhotosPredictionCreateScoresCulisetaErrorComponent,
    r'scores.non_field_errors': PhotosPredictionCreateScoresNonFieldErrorsErrorComponent,
    r'scores.not_sure': PhotosPredictionCreateScoresNotSureErrorComponent,
    r'scores.other_species': PhotosPredictionCreateScoresOtherSpeciesErrorComponent,
    r'threshold_deviation': PhotosPredictionCreateThresholdDeviationErrorComponent,
  };

  PhotosPredictionCreateError._();

  factory PhotosPredictionCreateError([void updates(PhotosPredictionCreateErrorBuilder b)]) = _$PhotosPredictionCreateError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionCreateErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionCreateError> get serializer => _$PhotosPredictionCreateErrorSerializer();
}

extension PhotosPredictionCreateErrorDiscriminatorExt on PhotosPredictionCreateError {
    String? get discriminatorValue {
        if (this is PhotosPredictionCreateBboxNonFieldErrorsErrorComponent) {
            return r'bbox.non_field_errors';
        }
        if (this is PhotosPredictionCreateBboxXMaxErrorComponent) {
            return r'bbox.x_max';
        }
        if (this is PhotosPredictionCreateBboxXMinErrorComponent) {
            return r'bbox.x_min';
        }
        if (this is PhotosPredictionCreateBboxYMaxErrorComponent) {
            return r'bbox.y_max';
        }
        if (this is PhotosPredictionCreateBboxYMinErrorComponent) {
            return r'bbox.y_min';
        }
        if (this is PhotosPredictionCreateClassifierVersionErrorComponent) {
            return r'classifier_version';
        }
        if (this is PhotosPredictionCreateInsectConfidenceErrorComponent) {
            return r'insect_confidence';
        }
        if (this is PhotosPredictionCreateNonFieldErrorsErrorComponent) {
            return r'non_field_errors';
        }
        if (this is PhotosPredictionCreatePredictedClassErrorComponent) {
            return r'predicted_class';
        }
        if (this is PhotosPredictionCreateScoresAeAegyptiErrorComponent) {
            return r'scores.ae_aegypti';
        }
        if (this is PhotosPredictionCreateScoresAeAlbopictusErrorComponent) {
            return r'scores.ae_albopictus';
        }
        if (this is PhotosPredictionCreateScoresAeJaponicusErrorComponent) {
            return r'scores.ae_japonicus';
        }
        if (this is PhotosPredictionCreateScoresAeKoreicusErrorComponent) {
            return r'scores.ae_koreicus';
        }
        if (this is PhotosPredictionCreateScoresAnophelesErrorComponent) {
            return r'scores.anopheles';
        }
        if (this is PhotosPredictionCreateScoresCulexErrorComponent) {
            return r'scores.culex';
        }
        if (this is PhotosPredictionCreateScoresCulisetaErrorComponent) {
            return r'scores.culiseta';
        }
        if (this is PhotosPredictionCreateScoresNonFieldErrorsErrorComponent) {
            return r'scores.non_field_errors';
        }
        if (this is PhotosPredictionCreateScoresNotSureErrorComponent) {
            return r'scores.not_sure';
        }
        if (this is PhotosPredictionCreateScoresOtherSpeciesErrorComponent) {
            return r'scores.other_species';
        }
        if (this is PhotosPredictionCreateThresholdDeviationErrorComponent) {
            return r'threshold_deviation';
        }
        return null;
    }
}
extension PhotosPredictionCreateErrorBuilderDiscriminatorExt on PhotosPredictionCreateErrorBuilder {
    String? get discriminatorValue {
        if (this is PhotosPredictionCreateBboxNonFieldErrorsErrorComponentBuilder) {
            return r'bbox.non_field_errors';
        }
        if (this is PhotosPredictionCreateBboxXMaxErrorComponentBuilder) {
            return r'bbox.x_max';
        }
        if (this is PhotosPredictionCreateBboxXMinErrorComponentBuilder) {
            return r'bbox.x_min';
        }
        if (this is PhotosPredictionCreateBboxYMaxErrorComponentBuilder) {
            return r'bbox.y_max';
        }
        if (this is PhotosPredictionCreateBboxYMinErrorComponentBuilder) {
            return r'bbox.y_min';
        }
        if (this is PhotosPredictionCreateClassifierVersionErrorComponentBuilder) {
            return r'classifier_version';
        }
        if (this is PhotosPredictionCreateInsectConfidenceErrorComponentBuilder) {
            return r'insect_confidence';
        }
        if (this is PhotosPredictionCreateNonFieldErrorsErrorComponentBuilder) {
            return r'non_field_errors';
        }
        if (this is PhotosPredictionCreatePredictedClassErrorComponentBuilder) {
            return r'predicted_class';
        }
        if (this is PhotosPredictionCreateScoresAeAegyptiErrorComponentBuilder) {
            return r'scores.ae_aegypti';
        }
        if (this is PhotosPredictionCreateScoresAeAlbopictusErrorComponentBuilder) {
            return r'scores.ae_albopictus';
        }
        if (this is PhotosPredictionCreateScoresAeJaponicusErrorComponentBuilder) {
            return r'scores.ae_japonicus';
        }
        if (this is PhotosPredictionCreateScoresAeKoreicusErrorComponentBuilder) {
            return r'scores.ae_koreicus';
        }
        if (this is PhotosPredictionCreateScoresAnophelesErrorComponentBuilder) {
            return r'scores.anopheles';
        }
        if (this is PhotosPredictionCreateScoresCulexErrorComponentBuilder) {
            return r'scores.culex';
        }
        if (this is PhotosPredictionCreateScoresCulisetaErrorComponentBuilder) {
            return r'scores.culiseta';
        }
        if (this is PhotosPredictionCreateScoresNonFieldErrorsErrorComponentBuilder) {
            return r'scores.non_field_errors';
        }
        if (this is PhotosPredictionCreateScoresNotSureErrorComponentBuilder) {
            return r'scores.not_sure';
        }
        if (this is PhotosPredictionCreateScoresOtherSpeciesErrorComponentBuilder) {
            return r'scores.other_species';
        }
        if (this is PhotosPredictionCreateThresholdDeviationErrorComponentBuilder) {
            return r'threshold_deviation';
        }
        return null;
    }
}

class _$PhotosPredictionCreateErrorSerializer implements PrimitiveSerializer<PhotosPredictionCreateError> {
  @override
  final Iterable<Type> types = const [PhotosPredictionCreateError, _$PhotosPredictionCreateError];

  @override
  final String wireName = r'PhotosPredictionCreateError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionCreateError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PhotosPredictionCreateError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  PhotosPredictionCreateError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionCreateErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(PhotosPredictionCreateError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [PhotosPredictionCreateBboxNonFieldErrorsErrorComponent, PhotosPredictionCreateBboxXMaxErrorComponent, PhotosPredictionCreateBboxXMinErrorComponent, PhotosPredictionCreateBboxYMaxErrorComponent, PhotosPredictionCreateBboxYMinErrorComponent, PhotosPredictionCreateClassifierVersionErrorComponent, PhotosPredictionCreateInsectConfidenceErrorComponent, PhotosPredictionCreateNonFieldErrorsErrorComponent, PhotosPredictionCreatePredictedClassErrorComponent, PhotosPredictionCreateScoresAeAegyptiErrorComponent, PhotosPredictionCreateScoresAeAlbopictusErrorComponent, PhotosPredictionCreateScoresAeJaponicusErrorComponent, PhotosPredictionCreateScoresAeKoreicusErrorComponent, PhotosPredictionCreateScoresAnophelesErrorComponent, PhotosPredictionCreateScoresCulexErrorComponent, PhotosPredictionCreateScoresCulisetaErrorComponent, PhotosPredictionCreateScoresNonFieldErrorsErrorComponent, PhotosPredictionCreateScoresNotSureErrorComponent, PhotosPredictionCreateScoresOtherSpeciesErrorComponent, PhotosPredictionCreateThresholdDeviationErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'bbox.non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionCreateBboxNonFieldErrorsErrorComponent),
        ) as PhotosPredictionCreateBboxNonFieldErrorsErrorComponent;
        oneOfType = PhotosPredictionCreateBboxNonFieldErrorsErrorComponent;
        break;
      case r'bbox.x_max':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionCreateBboxXMaxErrorComponent),
        ) as PhotosPredictionCreateBboxXMaxErrorComponent;
        oneOfType = PhotosPredictionCreateBboxXMaxErrorComponent;
        break;
      case r'bbox.x_min':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionCreateBboxXMinErrorComponent),
        ) as PhotosPredictionCreateBboxXMinErrorComponent;
        oneOfType = PhotosPredictionCreateBboxXMinErrorComponent;
        break;
      case r'bbox.y_max':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionCreateBboxYMaxErrorComponent),
        ) as PhotosPredictionCreateBboxYMaxErrorComponent;
        oneOfType = PhotosPredictionCreateBboxYMaxErrorComponent;
        break;
      case r'bbox.y_min':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionCreateBboxYMinErrorComponent),
        ) as PhotosPredictionCreateBboxYMinErrorComponent;
        oneOfType = PhotosPredictionCreateBboxYMinErrorComponent;
        break;
      case r'classifier_version':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionCreateClassifierVersionErrorComponent),
        ) as PhotosPredictionCreateClassifierVersionErrorComponent;
        oneOfType = PhotosPredictionCreateClassifierVersionErrorComponent;
        break;
      case r'insect_confidence':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionCreateInsectConfidenceErrorComponent),
        ) as PhotosPredictionCreateInsectConfidenceErrorComponent;
        oneOfType = PhotosPredictionCreateInsectConfidenceErrorComponent;
        break;
      case r'non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionCreateNonFieldErrorsErrorComponent),
        ) as PhotosPredictionCreateNonFieldErrorsErrorComponent;
        oneOfType = PhotosPredictionCreateNonFieldErrorsErrorComponent;
        break;
      case r'predicted_class':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionCreatePredictedClassErrorComponent),
        ) as PhotosPredictionCreatePredictedClassErrorComponent;
        oneOfType = PhotosPredictionCreatePredictedClassErrorComponent;
        break;
      case r'scores.ae_aegypti':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionCreateScoresAeAegyptiErrorComponent),
        ) as PhotosPredictionCreateScoresAeAegyptiErrorComponent;
        oneOfType = PhotosPredictionCreateScoresAeAegyptiErrorComponent;
        break;
      case r'scores.ae_albopictus':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionCreateScoresAeAlbopictusErrorComponent),
        ) as PhotosPredictionCreateScoresAeAlbopictusErrorComponent;
        oneOfType = PhotosPredictionCreateScoresAeAlbopictusErrorComponent;
        break;
      case r'scores.ae_japonicus':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionCreateScoresAeJaponicusErrorComponent),
        ) as PhotosPredictionCreateScoresAeJaponicusErrorComponent;
        oneOfType = PhotosPredictionCreateScoresAeJaponicusErrorComponent;
        break;
      case r'scores.ae_koreicus':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionCreateScoresAeKoreicusErrorComponent),
        ) as PhotosPredictionCreateScoresAeKoreicusErrorComponent;
        oneOfType = PhotosPredictionCreateScoresAeKoreicusErrorComponent;
        break;
      case r'scores.anopheles':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionCreateScoresAnophelesErrorComponent),
        ) as PhotosPredictionCreateScoresAnophelesErrorComponent;
        oneOfType = PhotosPredictionCreateScoresAnophelesErrorComponent;
        break;
      case r'scores.culex':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionCreateScoresCulexErrorComponent),
        ) as PhotosPredictionCreateScoresCulexErrorComponent;
        oneOfType = PhotosPredictionCreateScoresCulexErrorComponent;
        break;
      case r'scores.culiseta':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionCreateScoresCulisetaErrorComponent),
        ) as PhotosPredictionCreateScoresCulisetaErrorComponent;
        oneOfType = PhotosPredictionCreateScoresCulisetaErrorComponent;
        break;
      case r'scores.non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionCreateScoresNonFieldErrorsErrorComponent),
        ) as PhotosPredictionCreateScoresNonFieldErrorsErrorComponent;
        oneOfType = PhotosPredictionCreateScoresNonFieldErrorsErrorComponent;
        break;
      case r'scores.not_sure':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionCreateScoresNotSureErrorComponent),
        ) as PhotosPredictionCreateScoresNotSureErrorComponent;
        oneOfType = PhotosPredictionCreateScoresNotSureErrorComponent;
        break;
      case r'scores.other_species':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionCreateScoresOtherSpeciesErrorComponent),
        ) as PhotosPredictionCreateScoresOtherSpeciesErrorComponent;
        oneOfType = PhotosPredictionCreateScoresOtherSpeciesErrorComponent;
        break;
      case r'threshold_deviation':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionCreateThresholdDeviationErrorComponent),
        ) as PhotosPredictionCreateThresholdDeviationErrorComponent;
        oneOfType = PhotosPredictionCreateThresholdDeviationErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class PhotosPredictionCreateErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'classifier_version')
  static const PhotosPredictionCreateErrorAttrEnum classifierVersion = _$photosPredictionCreateErrorAttrEnum_classifierVersion;

  static Serializer<PhotosPredictionCreateErrorAttrEnum> get serializer => _$photosPredictionCreateErrorAttrEnumSerializer;

  const PhotosPredictionCreateErrorAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionCreateErrorAttrEnum> get values => _$photosPredictionCreateErrorAttrEnumValues;
  static PhotosPredictionCreateErrorAttrEnum valueOf(String name) => _$photosPredictionCreateErrorAttrEnumValueOf(name);
}

class PhotosPredictionCreateErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const PhotosPredictionCreateErrorCodeEnum invalidChoice = _$photosPredictionCreateErrorCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionCreateErrorCodeEnum null_ = _$photosPredictionCreateErrorCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionCreateErrorCodeEnum required_ = _$photosPredictionCreateErrorCodeEnum_required_;

  static Serializer<PhotosPredictionCreateErrorCodeEnum> get serializer => _$photosPredictionCreateErrorCodeEnumSerializer;

  const PhotosPredictionCreateErrorCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionCreateErrorCodeEnum> get values => _$photosPredictionCreateErrorCodeEnumValues;
  static PhotosPredictionCreateErrorCodeEnum valueOf(String name) => _$photosPredictionCreateErrorCodeEnumValueOf(name);
}

