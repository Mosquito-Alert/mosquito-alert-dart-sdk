//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/identificationtasks_predictions_create_scores_anopheles_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_create_scores_other_species_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_create_is_decisive_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_create_predicted_class_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_create_scores_ae_albopictus_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_create_photo_uuid_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_create_scores_culiseta_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_create_scores_ae_japonicus_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_create_scores_culex_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_create_classifier_version_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_create_bbox_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_create_bbox_y_max_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_create_scores_ae_koreicus_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_create_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_create_bbox_x_min_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_create_scores_ae_aegypti_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_create_threshold_deviation_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_create_insect_confidence_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_create_scores_not_sure_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_create_bbox_x_max_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_create_scores_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_create_bbox_y_min_error_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'identificationtasks_predictions_create_error.g.dart';

/// IdentificationtasksPredictionsCreateError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsCreateError implements Built<IdentificationtasksPredictionsCreateError, IdentificationtasksPredictionsCreateErrorBuilder> {
  /// One Of [IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponent], [IdentificationtasksPredictionsCreateBboxXMaxErrorComponent], [IdentificationtasksPredictionsCreateBboxXMinErrorComponent], [IdentificationtasksPredictionsCreateBboxYMaxErrorComponent], [IdentificationtasksPredictionsCreateBboxYMinErrorComponent], [IdentificationtasksPredictionsCreateClassifierVersionErrorComponent], [IdentificationtasksPredictionsCreateInsectConfidenceErrorComponent], [IdentificationtasksPredictionsCreateIsDecisiveErrorComponent], [IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponent], [IdentificationtasksPredictionsCreatePhotoUuidErrorComponent], [IdentificationtasksPredictionsCreatePredictedClassErrorComponent], [IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponent], [IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponent], [IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponent], [IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponent], [IdentificationtasksPredictionsCreateScoresAnophelesErrorComponent], [IdentificationtasksPredictionsCreateScoresCulexErrorComponent], [IdentificationtasksPredictionsCreateScoresCulisetaErrorComponent], [IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponent], [IdentificationtasksPredictionsCreateScoresNotSureErrorComponent], [IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponent], [IdentificationtasksPredictionsCreateThresholdDeviationErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'bbox.non_field_errors': IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponent,
    r'bbox.x_max': IdentificationtasksPredictionsCreateBboxXMaxErrorComponent,
    r'bbox.x_min': IdentificationtasksPredictionsCreateBboxXMinErrorComponent,
    r'bbox.y_max': IdentificationtasksPredictionsCreateBboxYMaxErrorComponent,
    r'bbox.y_min': IdentificationtasksPredictionsCreateBboxYMinErrorComponent,
    r'classifier_version': IdentificationtasksPredictionsCreateClassifierVersionErrorComponent,
    r'insect_confidence': IdentificationtasksPredictionsCreateInsectConfidenceErrorComponent,
    r'is_decisive': IdentificationtasksPredictionsCreateIsDecisiveErrorComponent,
    r'non_field_errors': IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponent,
    r'photo_uuid': IdentificationtasksPredictionsCreatePhotoUuidErrorComponent,
    r'predicted_class': IdentificationtasksPredictionsCreatePredictedClassErrorComponent,
    r'scores.ae_aegypti': IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponent,
    r'scores.ae_albopictus': IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponent,
    r'scores.ae_japonicus': IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponent,
    r'scores.ae_koreicus': IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponent,
    r'scores.anopheles': IdentificationtasksPredictionsCreateScoresAnophelesErrorComponent,
    r'scores.culex': IdentificationtasksPredictionsCreateScoresCulexErrorComponent,
    r'scores.culiseta': IdentificationtasksPredictionsCreateScoresCulisetaErrorComponent,
    r'scores.non_field_errors': IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponent,
    r'scores.not_sure': IdentificationtasksPredictionsCreateScoresNotSureErrorComponent,
    r'scores.other_species': IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponent,
    r'threshold_deviation': IdentificationtasksPredictionsCreateThresholdDeviationErrorComponent,
  };

  IdentificationtasksPredictionsCreateError._();

  factory IdentificationtasksPredictionsCreateError([void updates(IdentificationtasksPredictionsCreateErrorBuilder b)]) = _$IdentificationtasksPredictionsCreateError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsCreateErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsCreateError> get serializer => _$IdentificationtasksPredictionsCreateErrorSerializer();
}

extension IdentificationtasksPredictionsCreateErrorDiscriminatorExt on IdentificationtasksPredictionsCreateError {
    String? get discriminatorValue {
        if (this is IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponent) {
            return r'bbox.non_field_errors';
        }
        if (this is IdentificationtasksPredictionsCreateBboxXMaxErrorComponent) {
            return r'bbox.x_max';
        }
        if (this is IdentificationtasksPredictionsCreateBboxXMinErrorComponent) {
            return r'bbox.x_min';
        }
        if (this is IdentificationtasksPredictionsCreateBboxYMaxErrorComponent) {
            return r'bbox.y_max';
        }
        if (this is IdentificationtasksPredictionsCreateBboxYMinErrorComponent) {
            return r'bbox.y_min';
        }
        if (this is IdentificationtasksPredictionsCreateClassifierVersionErrorComponent) {
            return r'classifier_version';
        }
        if (this is IdentificationtasksPredictionsCreateInsectConfidenceErrorComponent) {
            return r'insect_confidence';
        }
        if (this is IdentificationtasksPredictionsCreateIsDecisiveErrorComponent) {
            return r'is_decisive';
        }
        if (this is IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponent) {
            return r'non_field_errors';
        }
        if (this is IdentificationtasksPredictionsCreatePhotoUuidErrorComponent) {
            return r'photo_uuid';
        }
        if (this is IdentificationtasksPredictionsCreatePredictedClassErrorComponent) {
            return r'predicted_class';
        }
        if (this is IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponent) {
            return r'scores.ae_aegypti';
        }
        if (this is IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponent) {
            return r'scores.ae_albopictus';
        }
        if (this is IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponent) {
            return r'scores.ae_japonicus';
        }
        if (this is IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponent) {
            return r'scores.ae_koreicus';
        }
        if (this is IdentificationtasksPredictionsCreateScoresAnophelesErrorComponent) {
            return r'scores.anopheles';
        }
        if (this is IdentificationtasksPredictionsCreateScoresCulexErrorComponent) {
            return r'scores.culex';
        }
        if (this is IdentificationtasksPredictionsCreateScoresCulisetaErrorComponent) {
            return r'scores.culiseta';
        }
        if (this is IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponent) {
            return r'scores.non_field_errors';
        }
        if (this is IdentificationtasksPredictionsCreateScoresNotSureErrorComponent) {
            return r'scores.not_sure';
        }
        if (this is IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponent) {
            return r'scores.other_species';
        }
        if (this is IdentificationtasksPredictionsCreateThresholdDeviationErrorComponent) {
            return r'threshold_deviation';
        }
        return null;
    }
}
extension IdentificationtasksPredictionsCreateErrorBuilderDiscriminatorExt on IdentificationtasksPredictionsCreateErrorBuilder {
    String? get discriminatorValue {
        if (this is IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponentBuilder) {
            return r'bbox.non_field_errors';
        }
        if (this is IdentificationtasksPredictionsCreateBboxXMaxErrorComponentBuilder) {
            return r'bbox.x_max';
        }
        if (this is IdentificationtasksPredictionsCreateBboxXMinErrorComponentBuilder) {
            return r'bbox.x_min';
        }
        if (this is IdentificationtasksPredictionsCreateBboxYMaxErrorComponentBuilder) {
            return r'bbox.y_max';
        }
        if (this is IdentificationtasksPredictionsCreateBboxYMinErrorComponentBuilder) {
            return r'bbox.y_min';
        }
        if (this is IdentificationtasksPredictionsCreateClassifierVersionErrorComponentBuilder) {
            return r'classifier_version';
        }
        if (this is IdentificationtasksPredictionsCreateInsectConfidenceErrorComponentBuilder) {
            return r'insect_confidence';
        }
        if (this is IdentificationtasksPredictionsCreateIsDecisiveErrorComponentBuilder) {
            return r'is_decisive';
        }
        if (this is IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentBuilder) {
            return r'non_field_errors';
        }
        if (this is IdentificationtasksPredictionsCreatePhotoUuidErrorComponentBuilder) {
            return r'photo_uuid';
        }
        if (this is IdentificationtasksPredictionsCreatePredictedClassErrorComponentBuilder) {
            return r'predicted_class';
        }
        if (this is IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponentBuilder) {
            return r'scores.ae_aegypti';
        }
        if (this is IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentBuilder) {
            return r'scores.ae_albopictus';
        }
        if (this is IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponentBuilder) {
            return r'scores.ae_japonicus';
        }
        if (this is IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponentBuilder) {
            return r'scores.ae_koreicus';
        }
        if (this is IdentificationtasksPredictionsCreateScoresAnophelesErrorComponentBuilder) {
            return r'scores.anopheles';
        }
        if (this is IdentificationtasksPredictionsCreateScoresCulexErrorComponentBuilder) {
            return r'scores.culex';
        }
        if (this is IdentificationtasksPredictionsCreateScoresCulisetaErrorComponentBuilder) {
            return r'scores.culiseta';
        }
        if (this is IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponentBuilder) {
            return r'scores.non_field_errors';
        }
        if (this is IdentificationtasksPredictionsCreateScoresNotSureErrorComponentBuilder) {
            return r'scores.not_sure';
        }
        if (this is IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponentBuilder) {
            return r'scores.other_species';
        }
        if (this is IdentificationtasksPredictionsCreateThresholdDeviationErrorComponentBuilder) {
            return r'threshold_deviation';
        }
        return null;
    }
}

class _$IdentificationtasksPredictionsCreateErrorSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsCreateError> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsCreateError, _$IdentificationtasksPredictionsCreateError];

  @override
  final String wireName = r'IdentificationtasksPredictionsCreateError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsCreateError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentificationtasksPredictionsCreateError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  IdentificationtasksPredictionsCreateError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsCreateErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(IdentificationtasksPredictionsCreateError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponent, IdentificationtasksPredictionsCreateBboxXMaxErrorComponent, IdentificationtasksPredictionsCreateBboxXMinErrorComponent, IdentificationtasksPredictionsCreateBboxYMaxErrorComponent, IdentificationtasksPredictionsCreateBboxYMinErrorComponent, IdentificationtasksPredictionsCreateClassifierVersionErrorComponent, IdentificationtasksPredictionsCreateInsectConfidenceErrorComponent, IdentificationtasksPredictionsCreateIsDecisiveErrorComponent, IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponent, IdentificationtasksPredictionsCreatePhotoUuidErrorComponent, IdentificationtasksPredictionsCreatePredictedClassErrorComponent, IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponent, IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponent, IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponent, IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponent, IdentificationtasksPredictionsCreateScoresAnophelesErrorComponent, IdentificationtasksPredictionsCreateScoresCulexErrorComponent, IdentificationtasksPredictionsCreateScoresCulisetaErrorComponent, IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponent, IdentificationtasksPredictionsCreateScoresNotSureErrorComponent, IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponent, IdentificationtasksPredictionsCreateThresholdDeviationErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'bbox.non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponent),
        ) as IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponent;
        oneOfType = IdentificationtasksPredictionsCreateBboxNonFieldErrorsErrorComponent;
        break;
      case r'bbox.x_max':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsCreateBboxXMaxErrorComponent),
        ) as IdentificationtasksPredictionsCreateBboxXMaxErrorComponent;
        oneOfType = IdentificationtasksPredictionsCreateBboxXMaxErrorComponent;
        break;
      case r'bbox.x_min':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsCreateBboxXMinErrorComponent),
        ) as IdentificationtasksPredictionsCreateBboxXMinErrorComponent;
        oneOfType = IdentificationtasksPredictionsCreateBboxXMinErrorComponent;
        break;
      case r'bbox.y_max':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsCreateBboxYMaxErrorComponent),
        ) as IdentificationtasksPredictionsCreateBboxYMaxErrorComponent;
        oneOfType = IdentificationtasksPredictionsCreateBboxYMaxErrorComponent;
        break;
      case r'bbox.y_min':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsCreateBboxYMinErrorComponent),
        ) as IdentificationtasksPredictionsCreateBboxYMinErrorComponent;
        oneOfType = IdentificationtasksPredictionsCreateBboxYMinErrorComponent;
        break;
      case r'classifier_version':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsCreateClassifierVersionErrorComponent),
        ) as IdentificationtasksPredictionsCreateClassifierVersionErrorComponent;
        oneOfType = IdentificationtasksPredictionsCreateClassifierVersionErrorComponent;
        break;
      case r'insect_confidence':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsCreateInsectConfidenceErrorComponent),
        ) as IdentificationtasksPredictionsCreateInsectConfidenceErrorComponent;
        oneOfType = IdentificationtasksPredictionsCreateInsectConfidenceErrorComponent;
        break;
      case r'is_decisive':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsCreateIsDecisiveErrorComponent),
        ) as IdentificationtasksPredictionsCreateIsDecisiveErrorComponent;
        oneOfType = IdentificationtasksPredictionsCreateIsDecisiveErrorComponent;
        break;
      case r'non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponent),
        ) as IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponent;
        oneOfType = IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponent;
        break;
      case r'photo_uuid':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsCreatePhotoUuidErrorComponent),
        ) as IdentificationtasksPredictionsCreatePhotoUuidErrorComponent;
        oneOfType = IdentificationtasksPredictionsCreatePhotoUuidErrorComponent;
        break;
      case r'predicted_class':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsCreatePredictedClassErrorComponent),
        ) as IdentificationtasksPredictionsCreatePredictedClassErrorComponent;
        oneOfType = IdentificationtasksPredictionsCreatePredictedClassErrorComponent;
        break;
      case r'scores.ae_aegypti':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponent),
        ) as IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponent;
        oneOfType = IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponent;
        break;
      case r'scores.ae_albopictus':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponent),
        ) as IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponent;
        oneOfType = IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponent;
        break;
      case r'scores.ae_japonicus':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponent),
        ) as IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponent;
        oneOfType = IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponent;
        break;
      case r'scores.ae_koreicus':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponent),
        ) as IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponent;
        oneOfType = IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponent;
        break;
      case r'scores.anopheles':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsCreateScoresAnophelesErrorComponent),
        ) as IdentificationtasksPredictionsCreateScoresAnophelesErrorComponent;
        oneOfType = IdentificationtasksPredictionsCreateScoresAnophelesErrorComponent;
        break;
      case r'scores.culex':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsCreateScoresCulexErrorComponent),
        ) as IdentificationtasksPredictionsCreateScoresCulexErrorComponent;
        oneOfType = IdentificationtasksPredictionsCreateScoresCulexErrorComponent;
        break;
      case r'scores.culiseta':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsCreateScoresCulisetaErrorComponent),
        ) as IdentificationtasksPredictionsCreateScoresCulisetaErrorComponent;
        oneOfType = IdentificationtasksPredictionsCreateScoresCulisetaErrorComponent;
        break;
      case r'scores.non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponent),
        ) as IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponent;
        oneOfType = IdentificationtasksPredictionsCreateScoresNonFieldErrorsErrorComponent;
        break;
      case r'scores.not_sure':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsCreateScoresNotSureErrorComponent),
        ) as IdentificationtasksPredictionsCreateScoresNotSureErrorComponent;
        oneOfType = IdentificationtasksPredictionsCreateScoresNotSureErrorComponent;
        break;
      case r'scores.other_species':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponent),
        ) as IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponent;
        oneOfType = IdentificationtasksPredictionsCreateScoresOtherSpeciesErrorComponent;
        break;
      case r'threshold_deviation':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsCreateThresholdDeviationErrorComponent),
        ) as IdentificationtasksPredictionsCreateThresholdDeviationErrorComponent;
        oneOfType = IdentificationtasksPredictionsCreateThresholdDeviationErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class IdentificationtasksPredictionsCreateErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'classifier_version')
  static const IdentificationtasksPredictionsCreateErrorAttrEnum classifierVersion = _$identificationtasksPredictionsCreateErrorAttrEnum_classifierVersion;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsCreateErrorAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsCreateErrorAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsCreateErrorAttrEnum> get serializer => _$identificationtasksPredictionsCreateErrorAttrEnumSerializer;

  const IdentificationtasksPredictionsCreateErrorAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsCreateErrorAttrEnum> get values => _$identificationtasksPredictionsCreateErrorAttrEnumValues;
  static IdentificationtasksPredictionsCreateErrorAttrEnum valueOf(String name) => _$identificationtasksPredictionsCreateErrorAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsCreateErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksPredictionsCreateErrorCodeEnum invalidChoice = _$identificationtasksPredictionsCreateErrorCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsCreateErrorCodeEnum null_ = _$identificationtasksPredictionsCreateErrorCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsCreateErrorCodeEnum required_ = _$identificationtasksPredictionsCreateErrorCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsCreateErrorCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsCreateErrorCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsCreateErrorCodeEnum> get serializer => _$identificationtasksPredictionsCreateErrorCodeEnumSerializer;

  const IdentificationtasksPredictionsCreateErrorCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsCreateErrorCodeEnum> get values => _$identificationtasksPredictionsCreateErrorCodeEnumValues;
  static IdentificationtasksPredictionsCreateErrorCodeEnum valueOf(String name) => _$identificationtasksPredictionsCreateErrorCodeEnumValueOf(name);
}

