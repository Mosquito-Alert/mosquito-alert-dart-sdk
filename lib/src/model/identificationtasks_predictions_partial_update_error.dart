//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/identificationtasks_predictions_partial_update_scores_culex_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_partial_update_scores_ae_japonicus_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_partial_update_predicted_class_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_partial_update_scores_ae_koreicus_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_partial_update_bbox_y_max_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_partial_update_is_decisive_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_partial_update_scores_anopheles_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_partial_update_scores_not_sure_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_partial_update_classifier_version_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_partial_update_insect_confidence_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_partial_update_scores_culiseta_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_partial_update_bbox_y_min_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_partial_update_scores_ae_aegypti_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_partial_update_threshold_deviation_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_partial_update_bbox_x_max_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_partial_update_scores_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_partial_update_scores_ae_albopictus_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_partial_update_scores_other_species_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_partial_update_bbox_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_partial_update_bbox_x_min_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_partial_update_non_field_errors_error_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'identificationtasks_predictions_partial_update_error.g.dart';

/// IdentificationtasksPredictionsPartialUpdateError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsPartialUpdateError implements Built<IdentificationtasksPredictionsPartialUpdateError, IdentificationtasksPredictionsPartialUpdateErrorBuilder> {
  /// One Of [IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponent], [IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponent], [IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponent], [IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponent], [IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponent], [IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponent], [IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponent], [IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponent], [IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponent], [IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponent], [IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponent], [IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponent], [IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponent], [IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponent], [IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponent], [IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponent], [IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponent], [IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponent], [IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponent], [IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponent], [IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'bbox.non_field_errors': IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponent,
    r'bbox.x_max': IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponent,
    r'bbox.x_min': IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponent,
    r'bbox.y_max': IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponent,
    r'bbox.y_min': IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponent,
    r'classifier_version': IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponent,
    r'insect_confidence': IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponent,
    r'is_decisive': IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponent,
    r'non_field_errors': IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponent,
    r'predicted_class': IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponent,
    r'scores.ae_aegypti': IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponent,
    r'scores.ae_albopictus': IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponent,
    r'scores.ae_japonicus': IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponent,
    r'scores.ae_koreicus': IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponent,
    r'scores.anopheles': IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponent,
    r'scores.culex': IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponent,
    r'scores.culiseta': IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponent,
    r'scores.non_field_errors': IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponent,
    r'scores.not_sure': IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponent,
    r'scores.other_species': IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponent,
    r'threshold_deviation': IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponent,
  };

  IdentificationtasksPredictionsPartialUpdateError._();

  factory IdentificationtasksPredictionsPartialUpdateError([void updates(IdentificationtasksPredictionsPartialUpdateErrorBuilder b)]) = _$IdentificationtasksPredictionsPartialUpdateError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsPartialUpdateErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsPartialUpdateError> get serializer => _$IdentificationtasksPredictionsPartialUpdateErrorSerializer();
}

extension IdentificationtasksPredictionsPartialUpdateErrorDiscriminatorExt on IdentificationtasksPredictionsPartialUpdateError {
    String? get discriminatorValue {
        if (this is IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponent) {
            return r'bbox.non_field_errors';
        }
        if (this is IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponent) {
            return r'bbox.x_max';
        }
        if (this is IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponent) {
            return r'bbox.x_min';
        }
        if (this is IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponent) {
            return r'bbox.y_max';
        }
        if (this is IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponent) {
            return r'bbox.y_min';
        }
        if (this is IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponent) {
            return r'classifier_version';
        }
        if (this is IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponent) {
            return r'insect_confidence';
        }
        if (this is IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponent) {
            return r'is_decisive';
        }
        if (this is IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponent) {
            return r'non_field_errors';
        }
        if (this is IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponent) {
            return r'predicted_class';
        }
        if (this is IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponent) {
            return r'scores.ae_aegypti';
        }
        if (this is IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponent) {
            return r'scores.ae_albopictus';
        }
        if (this is IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponent) {
            return r'scores.ae_japonicus';
        }
        if (this is IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponent) {
            return r'scores.ae_koreicus';
        }
        if (this is IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponent) {
            return r'scores.anopheles';
        }
        if (this is IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponent) {
            return r'scores.culex';
        }
        if (this is IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponent) {
            return r'scores.culiseta';
        }
        if (this is IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponent) {
            return r'scores.non_field_errors';
        }
        if (this is IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponent) {
            return r'scores.not_sure';
        }
        if (this is IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponent) {
            return r'scores.other_species';
        }
        if (this is IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponent) {
            return r'threshold_deviation';
        }
        return null;
    }
}
extension IdentificationtasksPredictionsPartialUpdateErrorBuilderDiscriminatorExt on IdentificationtasksPredictionsPartialUpdateErrorBuilder {
    String? get discriminatorValue {
        if (this is IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponentBuilder) {
            return r'bbox.non_field_errors';
        }
        if (this is IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponentBuilder) {
            return r'bbox.x_max';
        }
        if (this is IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponentBuilder) {
            return r'bbox.x_min';
        }
        if (this is IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponentBuilder) {
            return r'bbox.y_max';
        }
        if (this is IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponentBuilder) {
            return r'bbox.y_min';
        }
        if (this is IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentBuilder) {
            return r'classifier_version';
        }
        if (this is IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponentBuilder) {
            return r'insect_confidence';
        }
        if (this is IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentBuilder) {
            return r'is_decisive';
        }
        if (this is IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentBuilder) {
            return r'non_field_errors';
        }
        if (this is IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentBuilder) {
            return r'predicted_class';
        }
        if (this is IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponentBuilder) {
            return r'scores.ae_aegypti';
        }
        if (this is IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentBuilder) {
            return r'scores.ae_albopictus';
        }
        if (this is IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentBuilder) {
            return r'scores.ae_japonicus';
        }
        if (this is IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponentBuilder) {
            return r'scores.ae_koreicus';
        }
        if (this is IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentBuilder) {
            return r'scores.anopheles';
        }
        if (this is IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponentBuilder) {
            return r'scores.culex';
        }
        if (this is IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentBuilder) {
            return r'scores.culiseta';
        }
        if (this is IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponentBuilder) {
            return r'scores.non_field_errors';
        }
        if (this is IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponentBuilder) {
            return r'scores.not_sure';
        }
        if (this is IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponentBuilder) {
            return r'scores.other_species';
        }
        if (this is IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponentBuilder) {
            return r'threshold_deviation';
        }
        return null;
    }
}

class _$IdentificationtasksPredictionsPartialUpdateErrorSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsPartialUpdateError> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsPartialUpdateError, _$IdentificationtasksPredictionsPartialUpdateError];

  @override
  final String wireName = r'IdentificationtasksPredictionsPartialUpdateError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsPartialUpdateError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentificationtasksPredictionsPartialUpdateError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  IdentificationtasksPredictionsPartialUpdateError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsPartialUpdateErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(IdentificationtasksPredictionsPartialUpdateError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponent, IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponent, IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponent, IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponent, IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponent, IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponent, IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponent, IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponent, IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponent, IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponent, IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponent, IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponent, IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponent, IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponent, IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponent, IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponent, IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponent, IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponent, IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponent, IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponent, IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'bbox.non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponent),
        ) as IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponent;
        oneOfType = IdentificationtasksPredictionsPartialUpdateBboxNonFieldErrorsErrorComponent;
        break;
      case r'bbox.x_max':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponent),
        ) as IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponent;
        oneOfType = IdentificationtasksPredictionsPartialUpdateBboxXMaxErrorComponent;
        break;
      case r'bbox.x_min':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponent),
        ) as IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponent;
        oneOfType = IdentificationtasksPredictionsPartialUpdateBboxXMinErrorComponent;
        break;
      case r'bbox.y_max':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponent),
        ) as IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponent;
        oneOfType = IdentificationtasksPredictionsPartialUpdateBboxYMaxErrorComponent;
        break;
      case r'bbox.y_min':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponent),
        ) as IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponent;
        oneOfType = IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponent;
        break;
      case r'classifier_version':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponent),
        ) as IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponent;
        oneOfType = IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponent;
        break;
      case r'insect_confidence':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponent),
        ) as IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponent;
        oneOfType = IdentificationtasksPredictionsPartialUpdateInsectConfidenceErrorComponent;
        break;
      case r'is_decisive':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponent),
        ) as IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponent;
        oneOfType = IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponent;
        break;
      case r'non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponent),
        ) as IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponent;
        oneOfType = IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponent;
        break;
      case r'predicted_class':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponent),
        ) as IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponent;
        oneOfType = IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponent;
        break;
      case r'scores.ae_aegypti':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponent),
        ) as IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponent;
        oneOfType = IdentificationtasksPredictionsPartialUpdateScoresAeAegyptiErrorComponent;
        break;
      case r'scores.ae_albopictus':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponent),
        ) as IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponent;
        oneOfType = IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponent;
        break;
      case r'scores.ae_japonicus':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponent),
        ) as IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponent;
        oneOfType = IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponent;
        break;
      case r'scores.ae_koreicus':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponent),
        ) as IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponent;
        oneOfType = IdentificationtasksPredictionsPartialUpdateScoresAeKoreicusErrorComponent;
        break;
      case r'scores.anopheles':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponent),
        ) as IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponent;
        oneOfType = IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponent;
        break;
      case r'scores.culex':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponent),
        ) as IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponent;
        oneOfType = IdentificationtasksPredictionsPartialUpdateScoresCulexErrorComponent;
        break;
      case r'scores.culiseta':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponent),
        ) as IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponent;
        oneOfType = IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponent;
        break;
      case r'scores.non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponent),
        ) as IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponent;
        oneOfType = IdentificationtasksPredictionsPartialUpdateScoresNonFieldErrorsErrorComponent;
        break;
      case r'scores.not_sure':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponent),
        ) as IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponent;
        oneOfType = IdentificationtasksPredictionsPartialUpdateScoresNotSureErrorComponent;
        break;
      case r'scores.other_species':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponent),
        ) as IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponent;
        oneOfType = IdentificationtasksPredictionsPartialUpdateScoresOtherSpeciesErrorComponent;
        break;
      case r'threshold_deviation':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponent),
        ) as IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponent;
        oneOfType = IdentificationtasksPredictionsPartialUpdateThresholdDeviationErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class IdentificationtasksPredictionsPartialUpdateErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'classifier_version')
  static const IdentificationtasksPredictionsPartialUpdateErrorAttrEnum classifierVersion = _$identificationtasksPredictionsPartialUpdateErrorAttrEnum_classifierVersion;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsPartialUpdateErrorAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsPartialUpdateErrorAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsPartialUpdateErrorAttrEnum> get serializer => _$identificationtasksPredictionsPartialUpdateErrorAttrEnumSerializer;

  const IdentificationtasksPredictionsPartialUpdateErrorAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsPartialUpdateErrorAttrEnum> get values => _$identificationtasksPredictionsPartialUpdateErrorAttrEnumValues;
  static IdentificationtasksPredictionsPartialUpdateErrorAttrEnum valueOf(String name) => _$identificationtasksPredictionsPartialUpdateErrorAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsPartialUpdateErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksPredictionsPartialUpdateErrorCodeEnum invalidChoice = _$identificationtasksPredictionsPartialUpdateErrorCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsPartialUpdateErrorCodeEnum null_ = _$identificationtasksPredictionsPartialUpdateErrorCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsPartialUpdateErrorCodeEnum required_ = _$identificationtasksPredictionsPartialUpdateErrorCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsPartialUpdateErrorCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsPartialUpdateErrorCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsPartialUpdateErrorCodeEnum> get serializer => _$identificationtasksPredictionsPartialUpdateErrorCodeEnumSerializer;

  const IdentificationtasksPredictionsPartialUpdateErrorCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsPartialUpdateErrorCodeEnum> get values => _$identificationtasksPredictionsPartialUpdateErrorCodeEnumValues;
  static IdentificationtasksPredictionsPartialUpdateErrorCodeEnum valueOf(String name) => _$identificationtasksPredictionsPartialUpdateErrorCodeEnumValueOf(name);
}

