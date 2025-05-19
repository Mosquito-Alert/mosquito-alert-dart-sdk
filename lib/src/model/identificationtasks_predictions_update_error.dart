//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/identificationtasks_predictions_update_scores_ae_koreicus_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_update_scores_other_species_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_update_bbox_y_max_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_update_bbox_x_max_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_update_scores_ae_aegypti_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_update_insect_confidence_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_update_bbox_x_min_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_update_bbox_y_min_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_update_scores_culiseta_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_update_bbox_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_update_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_update_is_decisive_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_update_scores_culex_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_update_scores_ae_albopictus_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_update_classifier_version_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_update_threshold_deviation_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_update_scores_ae_japonicus_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_update_scores_not_sure_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_update_predicted_class_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_update_scores_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_predictions_update_scores_anopheles_error_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'identificationtasks_predictions_update_error.g.dart';

/// IdentificationtasksPredictionsUpdateError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsUpdateError implements Built<IdentificationtasksPredictionsUpdateError, IdentificationtasksPredictionsUpdateErrorBuilder> {
  /// One Of [IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponent], [IdentificationtasksPredictionsUpdateBboxXMaxErrorComponent], [IdentificationtasksPredictionsUpdateBboxXMinErrorComponent], [IdentificationtasksPredictionsUpdateBboxYMaxErrorComponent], [IdentificationtasksPredictionsUpdateBboxYMinErrorComponent], [IdentificationtasksPredictionsUpdateClassifierVersionErrorComponent], [IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponent], [IdentificationtasksPredictionsUpdateIsDecisiveErrorComponent], [IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponent], [IdentificationtasksPredictionsUpdatePredictedClassErrorComponent], [IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponent], [IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponent], [IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponent], [IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponent], [IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponent], [IdentificationtasksPredictionsUpdateScoresCulexErrorComponent], [IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponent], [IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponent], [IdentificationtasksPredictionsUpdateScoresNotSureErrorComponent], [IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponent], [IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'bbox.non_field_errors': IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponent,
    r'bbox.x_max': IdentificationtasksPredictionsUpdateBboxXMaxErrorComponent,
    r'bbox.x_min': IdentificationtasksPredictionsUpdateBboxXMinErrorComponent,
    r'bbox.y_max': IdentificationtasksPredictionsUpdateBboxYMaxErrorComponent,
    r'bbox.y_min': IdentificationtasksPredictionsUpdateBboxYMinErrorComponent,
    r'classifier_version': IdentificationtasksPredictionsUpdateClassifierVersionErrorComponent,
    r'insect_confidence': IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponent,
    r'is_decisive': IdentificationtasksPredictionsUpdateIsDecisiveErrorComponent,
    r'non_field_errors': IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponent,
    r'predicted_class': IdentificationtasksPredictionsUpdatePredictedClassErrorComponent,
    r'scores.ae_aegypti': IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponent,
    r'scores.ae_albopictus': IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponent,
    r'scores.ae_japonicus': IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponent,
    r'scores.ae_koreicus': IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponent,
    r'scores.anopheles': IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponent,
    r'scores.culex': IdentificationtasksPredictionsUpdateScoresCulexErrorComponent,
    r'scores.culiseta': IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponent,
    r'scores.non_field_errors': IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponent,
    r'scores.not_sure': IdentificationtasksPredictionsUpdateScoresNotSureErrorComponent,
    r'scores.other_species': IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponent,
    r'threshold_deviation': IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponent,
  };

  IdentificationtasksPredictionsUpdateError._();

  factory IdentificationtasksPredictionsUpdateError([void updates(IdentificationtasksPredictionsUpdateErrorBuilder b)]) = _$IdentificationtasksPredictionsUpdateError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsUpdateErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsUpdateError> get serializer => _$IdentificationtasksPredictionsUpdateErrorSerializer();
}

extension IdentificationtasksPredictionsUpdateErrorDiscriminatorExt on IdentificationtasksPredictionsUpdateError {
    String? get discriminatorValue {
        if (this is IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponent) {
            return r'bbox.non_field_errors';
        }
        if (this is IdentificationtasksPredictionsUpdateBboxXMaxErrorComponent) {
            return r'bbox.x_max';
        }
        if (this is IdentificationtasksPredictionsUpdateBboxXMinErrorComponent) {
            return r'bbox.x_min';
        }
        if (this is IdentificationtasksPredictionsUpdateBboxYMaxErrorComponent) {
            return r'bbox.y_max';
        }
        if (this is IdentificationtasksPredictionsUpdateBboxYMinErrorComponent) {
            return r'bbox.y_min';
        }
        if (this is IdentificationtasksPredictionsUpdateClassifierVersionErrorComponent) {
            return r'classifier_version';
        }
        if (this is IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponent) {
            return r'insect_confidence';
        }
        if (this is IdentificationtasksPredictionsUpdateIsDecisiveErrorComponent) {
            return r'is_decisive';
        }
        if (this is IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponent) {
            return r'non_field_errors';
        }
        if (this is IdentificationtasksPredictionsUpdatePredictedClassErrorComponent) {
            return r'predicted_class';
        }
        if (this is IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponent) {
            return r'scores.ae_aegypti';
        }
        if (this is IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponent) {
            return r'scores.ae_albopictus';
        }
        if (this is IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponent) {
            return r'scores.ae_japonicus';
        }
        if (this is IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponent) {
            return r'scores.ae_koreicus';
        }
        if (this is IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponent) {
            return r'scores.anopheles';
        }
        if (this is IdentificationtasksPredictionsUpdateScoresCulexErrorComponent) {
            return r'scores.culex';
        }
        if (this is IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponent) {
            return r'scores.culiseta';
        }
        if (this is IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponent) {
            return r'scores.non_field_errors';
        }
        if (this is IdentificationtasksPredictionsUpdateScoresNotSureErrorComponent) {
            return r'scores.not_sure';
        }
        if (this is IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponent) {
            return r'scores.other_species';
        }
        if (this is IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponent) {
            return r'threshold_deviation';
        }
        return null;
    }
}
extension IdentificationtasksPredictionsUpdateErrorBuilderDiscriminatorExt on IdentificationtasksPredictionsUpdateErrorBuilder {
    String? get discriminatorValue {
        if (this is IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponentBuilder) {
            return r'bbox.non_field_errors';
        }
        if (this is IdentificationtasksPredictionsUpdateBboxXMaxErrorComponentBuilder) {
            return r'bbox.x_max';
        }
        if (this is IdentificationtasksPredictionsUpdateBboxXMinErrorComponentBuilder) {
            return r'bbox.x_min';
        }
        if (this is IdentificationtasksPredictionsUpdateBboxYMaxErrorComponentBuilder) {
            return r'bbox.y_max';
        }
        if (this is IdentificationtasksPredictionsUpdateBboxYMinErrorComponentBuilder) {
            return r'bbox.y_min';
        }
        if (this is IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentBuilder) {
            return r'classifier_version';
        }
        if (this is IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponentBuilder) {
            return r'insect_confidence';
        }
        if (this is IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentBuilder) {
            return r'is_decisive';
        }
        if (this is IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentBuilder) {
            return r'non_field_errors';
        }
        if (this is IdentificationtasksPredictionsUpdatePredictedClassErrorComponentBuilder) {
            return r'predicted_class';
        }
        if (this is IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentBuilder) {
            return r'scores.ae_aegypti';
        }
        if (this is IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentBuilder) {
            return r'scores.ae_albopictus';
        }
        if (this is IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentBuilder) {
            return r'scores.ae_japonicus';
        }
        if (this is IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentBuilder) {
            return r'scores.ae_koreicus';
        }
        if (this is IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponentBuilder) {
            return r'scores.anopheles';
        }
        if (this is IdentificationtasksPredictionsUpdateScoresCulexErrorComponentBuilder) {
            return r'scores.culex';
        }
        if (this is IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponentBuilder) {
            return r'scores.culiseta';
        }
        if (this is IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponentBuilder) {
            return r'scores.non_field_errors';
        }
        if (this is IdentificationtasksPredictionsUpdateScoresNotSureErrorComponentBuilder) {
            return r'scores.not_sure';
        }
        if (this is IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponentBuilder) {
            return r'scores.other_species';
        }
        if (this is IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponentBuilder) {
            return r'threshold_deviation';
        }
        return null;
    }
}

class _$IdentificationtasksPredictionsUpdateErrorSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsUpdateError> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsUpdateError, _$IdentificationtasksPredictionsUpdateError];

  @override
  final String wireName = r'IdentificationtasksPredictionsUpdateError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsUpdateError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentificationtasksPredictionsUpdateError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  IdentificationtasksPredictionsUpdateError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsUpdateErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(IdentificationtasksPredictionsUpdateError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponent, IdentificationtasksPredictionsUpdateBboxXMaxErrorComponent, IdentificationtasksPredictionsUpdateBboxXMinErrorComponent, IdentificationtasksPredictionsUpdateBboxYMaxErrorComponent, IdentificationtasksPredictionsUpdateBboxYMinErrorComponent, IdentificationtasksPredictionsUpdateClassifierVersionErrorComponent, IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponent, IdentificationtasksPredictionsUpdateIsDecisiveErrorComponent, IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponent, IdentificationtasksPredictionsUpdatePredictedClassErrorComponent, IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponent, IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponent, IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponent, IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponent, IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponent, IdentificationtasksPredictionsUpdateScoresCulexErrorComponent, IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponent, IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponent, IdentificationtasksPredictionsUpdateScoresNotSureErrorComponent, IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponent, IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'bbox.non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponent),
        ) as IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponent;
        oneOfType = IdentificationtasksPredictionsUpdateBboxNonFieldErrorsErrorComponent;
        break;
      case r'bbox.x_max':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsUpdateBboxXMaxErrorComponent),
        ) as IdentificationtasksPredictionsUpdateBboxXMaxErrorComponent;
        oneOfType = IdentificationtasksPredictionsUpdateBboxXMaxErrorComponent;
        break;
      case r'bbox.x_min':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsUpdateBboxXMinErrorComponent),
        ) as IdentificationtasksPredictionsUpdateBboxXMinErrorComponent;
        oneOfType = IdentificationtasksPredictionsUpdateBboxXMinErrorComponent;
        break;
      case r'bbox.y_max':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsUpdateBboxYMaxErrorComponent),
        ) as IdentificationtasksPredictionsUpdateBboxYMaxErrorComponent;
        oneOfType = IdentificationtasksPredictionsUpdateBboxYMaxErrorComponent;
        break;
      case r'bbox.y_min':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsUpdateBboxYMinErrorComponent),
        ) as IdentificationtasksPredictionsUpdateBboxYMinErrorComponent;
        oneOfType = IdentificationtasksPredictionsUpdateBboxYMinErrorComponent;
        break;
      case r'classifier_version':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsUpdateClassifierVersionErrorComponent),
        ) as IdentificationtasksPredictionsUpdateClassifierVersionErrorComponent;
        oneOfType = IdentificationtasksPredictionsUpdateClassifierVersionErrorComponent;
        break;
      case r'insect_confidence':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponent),
        ) as IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponent;
        oneOfType = IdentificationtasksPredictionsUpdateInsectConfidenceErrorComponent;
        break;
      case r'is_decisive':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsUpdateIsDecisiveErrorComponent),
        ) as IdentificationtasksPredictionsUpdateIsDecisiveErrorComponent;
        oneOfType = IdentificationtasksPredictionsUpdateIsDecisiveErrorComponent;
        break;
      case r'non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponent),
        ) as IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponent;
        oneOfType = IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponent;
        break;
      case r'predicted_class':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsUpdatePredictedClassErrorComponent),
        ) as IdentificationtasksPredictionsUpdatePredictedClassErrorComponent;
        oneOfType = IdentificationtasksPredictionsUpdatePredictedClassErrorComponent;
        break;
      case r'scores.ae_aegypti':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponent),
        ) as IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponent;
        oneOfType = IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponent;
        break;
      case r'scores.ae_albopictus':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponent),
        ) as IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponent;
        oneOfType = IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponent;
        break;
      case r'scores.ae_japonicus':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponent),
        ) as IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponent;
        oneOfType = IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponent;
        break;
      case r'scores.ae_koreicus':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponent),
        ) as IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponent;
        oneOfType = IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponent;
        break;
      case r'scores.anopheles':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponent),
        ) as IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponent;
        oneOfType = IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponent;
        break;
      case r'scores.culex':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsUpdateScoresCulexErrorComponent),
        ) as IdentificationtasksPredictionsUpdateScoresCulexErrorComponent;
        oneOfType = IdentificationtasksPredictionsUpdateScoresCulexErrorComponent;
        break;
      case r'scores.culiseta':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponent),
        ) as IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponent;
        oneOfType = IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponent;
        break;
      case r'scores.non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponent),
        ) as IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponent;
        oneOfType = IdentificationtasksPredictionsUpdateScoresNonFieldErrorsErrorComponent;
        break;
      case r'scores.not_sure':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsUpdateScoresNotSureErrorComponent),
        ) as IdentificationtasksPredictionsUpdateScoresNotSureErrorComponent;
        oneOfType = IdentificationtasksPredictionsUpdateScoresNotSureErrorComponent;
        break;
      case r'scores.other_species':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponent),
        ) as IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponent;
        oneOfType = IdentificationtasksPredictionsUpdateScoresOtherSpeciesErrorComponent;
        break;
      case r'threshold_deviation':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponent),
        ) as IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponent;
        oneOfType = IdentificationtasksPredictionsUpdateThresholdDeviationErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class IdentificationtasksPredictionsUpdateErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'classifier_version')
  static const IdentificationtasksPredictionsUpdateErrorAttrEnum classifierVersion = _$identificationtasksPredictionsUpdateErrorAttrEnum_classifierVersion;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsUpdateErrorAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsUpdateErrorAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsUpdateErrorAttrEnum> get serializer => _$identificationtasksPredictionsUpdateErrorAttrEnumSerializer;

  const IdentificationtasksPredictionsUpdateErrorAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsUpdateErrorAttrEnum> get values => _$identificationtasksPredictionsUpdateErrorAttrEnumValues;
  static IdentificationtasksPredictionsUpdateErrorAttrEnum valueOf(String name) => _$identificationtasksPredictionsUpdateErrorAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsUpdateErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksPredictionsUpdateErrorCodeEnum invalidChoice = _$identificationtasksPredictionsUpdateErrorCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsUpdateErrorCodeEnum null_ = _$identificationtasksPredictionsUpdateErrorCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsUpdateErrorCodeEnum required_ = _$identificationtasksPredictionsUpdateErrorCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsUpdateErrorCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsUpdateErrorCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsUpdateErrorCodeEnum> get serializer => _$identificationtasksPredictionsUpdateErrorCodeEnumSerializer;

  const IdentificationtasksPredictionsUpdateErrorCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsUpdateErrorCodeEnum> get values => _$identificationtasksPredictionsUpdateErrorCodeEnumValues;
  static IdentificationtasksPredictionsUpdateErrorCodeEnum valueOf(String name) => _$identificationtasksPredictionsUpdateErrorCodeEnumValueOf(name);
}

