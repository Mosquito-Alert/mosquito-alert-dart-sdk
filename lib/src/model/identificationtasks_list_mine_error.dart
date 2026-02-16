//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/identificationtasks_list_mine_order_by_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_list_mine_result_source_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_list_mine_status_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_list_mine_assignee_ids_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_list_mine_review_action_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_list_mine_created_at_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_list_mine_result_agreement_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_list_mine_result_taxon_ids_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_list_mine_annotator_ids_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_list_mine_observation_country_ids_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_list_mine_num_annotations_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_list_mine_result_confidence_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/identificationtasks_list_mine_updated_at_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_list_mine_result_uncertainty_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_list_mine_result_characteristics_sex_error_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'identificationtasks_list_mine_error.g.dart';

/// IdentificationtasksListMineError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksListMineError implements Built<IdentificationtasksListMineError, IdentificationtasksListMineErrorBuilder> {
  /// One Of [IdentificationtasksListMineAnnotatorIdsErrorComponent], [IdentificationtasksListMineAssigneeIdsErrorComponent], [IdentificationtasksListMineCreatedAtErrorComponent], [IdentificationtasksListMineNumAnnotationsErrorComponent], [IdentificationtasksListMineObservationCountryIdsErrorComponent], [IdentificationtasksListMineOrderByErrorComponent], [IdentificationtasksListMineResultAgreementErrorComponent], [IdentificationtasksListMineResultCharacteristicsSexErrorComponent], [IdentificationtasksListMineResultConfidenceErrorComponent], [IdentificationtasksListMineResultSourceErrorComponent], [IdentificationtasksListMineResultTaxonIdsErrorComponent], [IdentificationtasksListMineResultUncertaintyErrorComponent], [IdentificationtasksListMineReviewActionErrorComponent], [IdentificationtasksListMineStatusErrorComponent], [IdentificationtasksListMineUpdatedAtErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'annotator_ids': IdentificationtasksListMineAnnotatorIdsErrorComponent,
    r'assignee_ids': IdentificationtasksListMineAssigneeIdsErrorComponent,
    r'created_at': IdentificationtasksListMineCreatedAtErrorComponent,
    r'num_annotations': IdentificationtasksListMineNumAnnotationsErrorComponent,
    r'observation_country_ids': IdentificationtasksListMineObservationCountryIdsErrorComponent,
    r'order_by': IdentificationtasksListMineOrderByErrorComponent,
    r'result_agreement': IdentificationtasksListMineResultAgreementErrorComponent,
    r'result_characteristics_sex': IdentificationtasksListMineResultCharacteristicsSexErrorComponent,
    r'result_confidence': IdentificationtasksListMineResultConfidenceErrorComponent,
    r'result_source': IdentificationtasksListMineResultSourceErrorComponent,
    r'result_taxon_ids': IdentificationtasksListMineResultTaxonIdsErrorComponent,
    r'result_uncertainty': IdentificationtasksListMineResultUncertaintyErrorComponent,
    r'review_action': IdentificationtasksListMineReviewActionErrorComponent,
    r'status': IdentificationtasksListMineStatusErrorComponent,
    r'updated_at': IdentificationtasksListMineUpdatedAtErrorComponent,
  };

  IdentificationtasksListMineError._();

  factory IdentificationtasksListMineError([void updates(IdentificationtasksListMineErrorBuilder b)]) = _$IdentificationtasksListMineError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksListMineErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksListMineError> get serializer => _$IdentificationtasksListMineErrorSerializer();
}

extension IdentificationtasksListMineErrorDiscriminatorExt on IdentificationtasksListMineError {
    String? get discriminatorValue {
        if (this is IdentificationtasksListMineAnnotatorIdsErrorComponent) {
            return r'annotator_ids';
        }
        if (this is IdentificationtasksListMineAssigneeIdsErrorComponent) {
            return r'assignee_ids';
        }
        if (this is IdentificationtasksListMineCreatedAtErrorComponent) {
            return r'created_at';
        }
        if (this is IdentificationtasksListMineNumAnnotationsErrorComponent) {
            return r'num_annotations';
        }
        if (this is IdentificationtasksListMineObservationCountryIdsErrorComponent) {
            return r'observation_country_ids';
        }
        if (this is IdentificationtasksListMineOrderByErrorComponent) {
            return r'order_by';
        }
        if (this is IdentificationtasksListMineResultAgreementErrorComponent) {
            return r'result_agreement';
        }
        if (this is IdentificationtasksListMineResultCharacteristicsSexErrorComponent) {
            return r'result_characteristics_sex';
        }
        if (this is IdentificationtasksListMineResultConfidenceErrorComponent) {
            return r'result_confidence';
        }
        if (this is IdentificationtasksListMineResultSourceErrorComponent) {
            return r'result_source';
        }
        if (this is IdentificationtasksListMineResultTaxonIdsErrorComponent) {
            return r'result_taxon_ids';
        }
        if (this is IdentificationtasksListMineResultUncertaintyErrorComponent) {
            return r'result_uncertainty';
        }
        if (this is IdentificationtasksListMineReviewActionErrorComponent) {
            return r'review_action';
        }
        if (this is IdentificationtasksListMineStatusErrorComponent) {
            return r'status';
        }
        if (this is IdentificationtasksListMineUpdatedAtErrorComponent) {
            return r'updated_at';
        }
        return null;
    }
}
extension IdentificationtasksListMineErrorBuilderDiscriminatorExt on IdentificationtasksListMineErrorBuilder {
    String? get discriminatorValue {
        if (this is IdentificationtasksListMineAnnotatorIdsErrorComponentBuilder) {
            return r'annotator_ids';
        }
        if (this is IdentificationtasksListMineAssigneeIdsErrorComponentBuilder) {
            return r'assignee_ids';
        }
        if (this is IdentificationtasksListMineCreatedAtErrorComponentBuilder) {
            return r'created_at';
        }
        if (this is IdentificationtasksListMineNumAnnotationsErrorComponentBuilder) {
            return r'num_annotations';
        }
        if (this is IdentificationtasksListMineObservationCountryIdsErrorComponentBuilder) {
            return r'observation_country_ids';
        }
        if (this is IdentificationtasksListMineOrderByErrorComponentBuilder) {
            return r'order_by';
        }
        if (this is IdentificationtasksListMineResultAgreementErrorComponentBuilder) {
            return r'result_agreement';
        }
        if (this is IdentificationtasksListMineResultCharacteristicsSexErrorComponentBuilder) {
            return r'result_characteristics_sex';
        }
        if (this is IdentificationtasksListMineResultConfidenceErrorComponentBuilder) {
            return r'result_confidence';
        }
        if (this is IdentificationtasksListMineResultSourceErrorComponentBuilder) {
            return r'result_source';
        }
        if (this is IdentificationtasksListMineResultTaxonIdsErrorComponentBuilder) {
            return r'result_taxon_ids';
        }
        if (this is IdentificationtasksListMineResultUncertaintyErrorComponentBuilder) {
            return r'result_uncertainty';
        }
        if (this is IdentificationtasksListMineReviewActionErrorComponentBuilder) {
            return r'review_action';
        }
        if (this is IdentificationtasksListMineStatusErrorComponentBuilder) {
            return r'status';
        }
        if (this is IdentificationtasksListMineUpdatedAtErrorComponentBuilder) {
            return r'updated_at';
        }
        return null;
    }
}

class _$IdentificationtasksListMineErrorSerializer implements PrimitiveSerializer<IdentificationtasksListMineError> {
  @override
  final Iterable<Type> types = const [IdentificationtasksListMineError, _$IdentificationtasksListMineError];

  @override
  final String wireName = r'IdentificationtasksListMineError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksListMineError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentificationtasksListMineError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  IdentificationtasksListMineError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksListMineErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(IdentificationtasksListMineError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [IdentificationtasksListMineAnnotatorIdsErrorComponent, IdentificationtasksListMineAssigneeIdsErrorComponent, IdentificationtasksListMineCreatedAtErrorComponent, IdentificationtasksListMineNumAnnotationsErrorComponent, IdentificationtasksListMineObservationCountryIdsErrorComponent, IdentificationtasksListMineOrderByErrorComponent, IdentificationtasksListMineResultAgreementErrorComponent, IdentificationtasksListMineResultCharacteristicsSexErrorComponent, IdentificationtasksListMineResultConfidenceErrorComponent, IdentificationtasksListMineResultSourceErrorComponent, IdentificationtasksListMineResultTaxonIdsErrorComponent, IdentificationtasksListMineResultUncertaintyErrorComponent, IdentificationtasksListMineReviewActionErrorComponent, IdentificationtasksListMineStatusErrorComponent, IdentificationtasksListMineUpdatedAtErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'annotator_ids':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksListMineAnnotatorIdsErrorComponent),
        ) as IdentificationtasksListMineAnnotatorIdsErrorComponent;
        oneOfType = IdentificationtasksListMineAnnotatorIdsErrorComponent;
        break;
      case r'assignee_ids':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksListMineAssigneeIdsErrorComponent),
        ) as IdentificationtasksListMineAssigneeIdsErrorComponent;
        oneOfType = IdentificationtasksListMineAssigneeIdsErrorComponent;
        break;
      case r'created_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksListMineCreatedAtErrorComponent),
        ) as IdentificationtasksListMineCreatedAtErrorComponent;
        oneOfType = IdentificationtasksListMineCreatedAtErrorComponent;
        break;
      case r'num_annotations':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksListMineNumAnnotationsErrorComponent),
        ) as IdentificationtasksListMineNumAnnotationsErrorComponent;
        oneOfType = IdentificationtasksListMineNumAnnotationsErrorComponent;
        break;
      case r'observation_country_ids':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksListMineObservationCountryIdsErrorComponent),
        ) as IdentificationtasksListMineObservationCountryIdsErrorComponent;
        oneOfType = IdentificationtasksListMineObservationCountryIdsErrorComponent;
        break;
      case r'order_by':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksListMineOrderByErrorComponent),
        ) as IdentificationtasksListMineOrderByErrorComponent;
        oneOfType = IdentificationtasksListMineOrderByErrorComponent;
        break;
      case r'result_agreement':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksListMineResultAgreementErrorComponent),
        ) as IdentificationtasksListMineResultAgreementErrorComponent;
        oneOfType = IdentificationtasksListMineResultAgreementErrorComponent;
        break;
      case r'result_characteristics_sex':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksListMineResultCharacteristicsSexErrorComponent),
        ) as IdentificationtasksListMineResultCharacteristicsSexErrorComponent;
        oneOfType = IdentificationtasksListMineResultCharacteristicsSexErrorComponent;
        break;
      case r'result_confidence':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksListMineResultConfidenceErrorComponent),
        ) as IdentificationtasksListMineResultConfidenceErrorComponent;
        oneOfType = IdentificationtasksListMineResultConfidenceErrorComponent;
        break;
      case r'result_source':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksListMineResultSourceErrorComponent),
        ) as IdentificationtasksListMineResultSourceErrorComponent;
        oneOfType = IdentificationtasksListMineResultSourceErrorComponent;
        break;
      case r'result_taxon_ids':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksListMineResultTaxonIdsErrorComponent),
        ) as IdentificationtasksListMineResultTaxonIdsErrorComponent;
        oneOfType = IdentificationtasksListMineResultTaxonIdsErrorComponent;
        break;
      case r'result_uncertainty':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksListMineResultUncertaintyErrorComponent),
        ) as IdentificationtasksListMineResultUncertaintyErrorComponent;
        oneOfType = IdentificationtasksListMineResultUncertaintyErrorComponent;
        break;
      case r'review_action':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksListMineReviewActionErrorComponent),
        ) as IdentificationtasksListMineReviewActionErrorComponent;
        oneOfType = IdentificationtasksListMineReviewActionErrorComponent;
        break;
      case r'status':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksListMineStatusErrorComponent),
        ) as IdentificationtasksListMineStatusErrorComponent;
        oneOfType = IdentificationtasksListMineStatusErrorComponent;
        break;
      case r'updated_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksListMineUpdatedAtErrorComponent),
        ) as IdentificationtasksListMineUpdatedAtErrorComponent;
        oneOfType = IdentificationtasksListMineUpdatedAtErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class IdentificationtasksListMineErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'review_action')
  static const IdentificationtasksListMineErrorAttrEnum reviewAction = _$identificationtasksListMineErrorAttrEnum_reviewAction;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListMineErrorAttrEnum unknownDefaultOpenApi = _$identificationtasksListMineErrorAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListMineErrorAttrEnum> get serializer => _$identificationtasksListMineErrorAttrEnumSerializer;

  const IdentificationtasksListMineErrorAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListMineErrorAttrEnum> get values => _$identificationtasksListMineErrorAttrEnumValues;
  static IdentificationtasksListMineErrorAttrEnum valueOf(String name) => _$identificationtasksListMineErrorAttrEnumValueOf(name);
}

class IdentificationtasksListMineErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksListMineErrorCodeEnum invalidChoice = _$identificationtasksListMineErrorCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListMineErrorCodeEnum unknownDefaultOpenApi = _$identificationtasksListMineErrorCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListMineErrorCodeEnum> get serializer => _$identificationtasksListMineErrorCodeEnumSerializer;

  const IdentificationtasksListMineErrorCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListMineErrorCodeEnum> get values => _$identificationtasksListMineErrorCodeEnumValues;
  static IdentificationtasksListMineErrorCodeEnum valueOf(String name) => _$identificationtasksListMineErrorCodeEnumValueOf(name);
}

