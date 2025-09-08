//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/identificationtasks_list_annotator_ids_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_list_result_agreement_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_list_order_by_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_list_observation_country_ids_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_list_result_source_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_list_status_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_list_result_taxon_ids_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_list_result_confidence_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_list_created_at_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_list_updated_at_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/identificationtasks_list_assignee_ids_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_list_num_annotations_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_list_result_uncertainty_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_list_review_action_error_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'identificationtasks_list_error.g.dart';

/// IdentificationtasksListError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksListError implements Built<IdentificationtasksListError, IdentificationtasksListErrorBuilder> {
  /// One Of [IdentificationtasksListAnnotatorIdsErrorComponent], [IdentificationtasksListAssigneeIdsErrorComponent], [IdentificationtasksListCreatedAtErrorComponent], [IdentificationtasksListNumAnnotationsErrorComponent], [IdentificationtasksListObservationCountryIdsErrorComponent], [IdentificationtasksListOrderByErrorComponent], [IdentificationtasksListResultAgreementErrorComponent], [IdentificationtasksListResultConfidenceErrorComponent], [IdentificationtasksListResultSourceErrorComponent], [IdentificationtasksListResultTaxonIdsErrorComponent], [IdentificationtasksListResultUncertaintyErrorComponent], [IdentificationtasksListReviewActionErrorComponent], [IdentificationtasksListStatusErrorComponent], [IdentificationtasksListUpdatedAtErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'annotator_ids': IdentificationtasksListAnnotatorIdsErrorComponent,
    r'assignee_ids': IdentificationtasksListAssigneeIdsErrorComponent,
    r'created_at': IdentificationtasksListCreatedAtErrorComponent,
    r'num_annotations': IdentificationtasksListNumAnnotationsErrorComponent,
    r'observation_country_ids': IdentificationtasksListObservationCountryIdsErrorComponent,
    r'order_by': IdentificationtasksListOrderByErrorComponent,
    r'result_agreement': IdentificationtasksListResultAgreementErrorComponent,
    r'result_confidence': IdentificationtasksListResultConfidenceErrorComponent,
    r'result_source': IdentificationtasksListResultSourceErrorComponent,
    r'result_taxon_ids': IdentificationtasksListResultTaxonIdsErrorComponent,
    r'result_uncertainty': IdentificationtasksListResultUncertaintyErrorComponent,
    r'review_action': IdentificationtasksListReviewActionErrorComponent,
    r'status': IdentificationtasksListStatusErrorComponent,
    r'updated_at': IdentificationtasksListUpdatedAtErrorComponent,
  };

  IdentificationtasksListError._();

  factory IdentificationtasksListError([void updates(IdentificationtasksListErrorBuilder b)]) = _$IdentificationtasksListError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksListErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksListError> get serializer => _$IdentificationtasksListErrorSerializer();
}

extension IdentificationtasksListErrorDiscriminatorExt on IdentificationtasksListError {
    String? get discriminatorValue {
        if (this is IdentificationtasksListAnnotatorIdsErrorComponent) {
            return r'annotator_ids';
        }
        if (this is IdentificationtasksListAssigneeIdsErrorComponent) {
            return r'assignee_ids';
        }
        if (this is IdentificationtasksListCreatedAtErrorComponent) {
            return r'created_at';
        }
        if (this is IdentificationtasksListNumAnnotationsErrorComponent) {
            return r'num_annotations';
        }
        if (this is IdentificationtasksListObservationCountryIdsErrorComponent) {
            return r'observation_country_ids';
        }
        if (this is IdentificationtasksListOrderByErrorComponent) {
            return r'order_by';
        }
        if (this is IdentificationtasksListResultAgreementErrorComponent) {
            return r'result_agreement';
        }
        if (this is IdentificationtasksListResultConfidenceErrorComponent) {
            return r'result_confidence';
        }
        if (this is IdentificationtasksListResultSourceErrorComponent) {
            return r'result_source';
        }
        if (this is IdentificationtasksListResultTaxonIdsErrorComponent) {
            return r'result_taxon_ids';
        }
        if (this is IdentificationtasksListResultUncertaintyErrorComponent) {
            return r'result_uncertainty';
        }
        if (this is IdentificationtasksListReviewActionErrorComponent) {
            return r'review_action';
        }
        if (this is IdentificationtasksListStatusErrorComponent) {
            return r'status';
        }
        if (this is IdentificationtasksListUpdatedAtErrorComponent) {
            return r'updated_at';
        }
        return null;
    }
}
extension IdentificationtasksListErrorBuilderDiscriminatorExt on IdentificationtasksListErrorBuilder {
    String? get discriminatorValue {
        if (this is IdentificationtasksListAnnotatorIdsErrorComponentBuilder) {
            return r'annotator_ids';
        }
        if (this is IdentificationtasksListAssigneeIdsErrorComponentBuilder) {
            return r'assignee_ids';
        }
        if (this is IdentificationtasksListCreatedAtErrorComponentBuilder) {
            return r'created_at';
        }
        if (this is IdentificationtasksListNumAnnotationsErrorComponentBuilder) {
            return r'num_annotations';
        }
        if (this is IdentificationtasksListObservationCountryIdsErrorComponentBuilder) {
            return r'observation_country_ids';
        }
        if (this is IdentificationtasksListOrderByErrorComponentBuilder) {
            return r'order_by';
        }
        if (this is IdentificationtasksListResultAgreementErrorComponentBuilder) {
            return r'result_agreement';
        }
        if (this is IdentificationtasksListResultConfidenceErrorComponentBuilder) {
            return r'result_confidence';
        }
        if (this is IdentificationtasksListResultSourceErrorComponentBuilder) {
            return r'result_source';
        }
        if (this is IdentificationtasksListResultTaxonIdsErrorComponentBuilder) {
            return r'result_taxon_ids';
        }
        if (this is IdentificationtasksListResultUncertaintyErrorComponentBuilder) {
            return r'result_uncertainty';
        }
        if (this is IdentificationtasksListReviewActionErrorComponentBuilder) {
            return r'review_action';
        }
        if (this is IdentificationtasksListStatusErrorComponentBuilder) {
            return r'status';
        }
        if (this is IdentificationtasksListUpdatedAtErrorComponentBuilder) {
            return r'updated_at';
        }
        return null;
    }
}

class _$IdentificationtasksListErrorSerializer implements PrimitiveSerializer<IdentificationtasksListError> {
  @override
  final Iterable<Type> types = const [IdentificationtasksListError, _$IdentificationtasksListError];

  @override
  final String wireName = r'IdentificationtasksListError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksListError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentificationtasksListError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  IdentificationtasksListError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksListErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(IdentificationtasksListError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [IdentificationtasksListAnnotatorIdsErrorComponent, IdentificationtasksListAssigneeIdsErrorComponent, IdentificationtasksListCreatedAtErrorComponent, IdentificationtasksListNumAnnotationsErrorComponent, IdentificationtasksListObservationCountryIdsErrorComponent, IdentificationtasksListOrderByErrorComponent, IdentificationtasksListResultAgreementErrorComponent, IdentificationtasksListResultConfidenceErrorComponent, IdentificationtasksListResultSourceErrorComponent, IdentificationtasksListResultTaxonIdsErrorComponent, IdentificationtasksListResultUncertaintyErrorComponent, IdentificationtasksListReviewActionErrorComponent, IdentificationtasksListStatusErrorComponent, IdentificationtasksListUpdatedAtErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'annotator_ids':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksListAnnotatorIdsErrorComponent),
        ) as IdentificationtasksListAnnotatorIdsErrorComponent;
        oneOfType = IdentificationtasksListAnnotatorIdsErrorComponent;
        break;
      case r'assignee_ids':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksListAssigneeIdsErrorComponent),
        ) as IdentificationtasksListAssigneeIdsErrorComponent;
        oneOfType = IdentificationtasksListAssigneeIdsErrorComponent;
        break;
      case r'created_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksListCreatedAtErrorComponent),
        ) as IdentificationtasksListCreatedAtErrorComponent;
        oneOfType = IdentificationtasksListCreatedAtErrorComponent;
        break;
      case r'num_annotations':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksListNumAnnotationsErrorComponent),
        ) as IdentificationtasksListNumAnnotationsErrorComponent;
        oneOfType = IdentificationtasksListNumAnnotationsErrorComponent;
        break;
      case r'observation_country_ids':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksListObservationCountryIdsErrorComponent),
        ) as IdentificationtasksListObservationCountryIdsErrorComponent;
        oneOfType = IdentificationtasksListObservationCountryIdsErrorComponent;
        break;
      case r'order_by':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksListOrderByErrorComponent),
        ) as IdentificationtasksListOrderByErrorComponent;
        oneOfType = IdentificationtasksListOrderByErrorComponent;
        break;
      case r'result_agreement':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksListResultAgreementErrorComponent),
        ) as IdentificationtasksListResultAgreementErrorComponent;
        oneOfType = IdentificationtasksListResultAgreementErrorComponent;
        break;
      case r'result_confidence':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksListResultConfidenceErrorComponent),
        ) as IdentificationtasksListResultConfidenceErrorComponent;
        oneOfType = IdentificationtasksListResultConfidenceErrorComponent;
        break;
      case r'result_source':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksListResultSourceErrorComponent),
        ) as IdentificationtasksListResultSourceErrorComponent;
        oneOfType = IdentificationtasksListResultSourceErrorComponent;
        break;
      case r'result_taxon_ids':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksListResultTaxonIdsErrorComponent),
        ) as IdentificationtasksListResultTaxonIdsErrorComponent;
        oneOfType = IdentificationtasksListResultTaxonIdsErrorComponent;
        break;
      case r'result_uncertainty':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksListResultUncertaintyErrorComponent),
        ) as IdentificationtasksListResultUncertaintyErrorComponent;
        oneOfType = IdentificationtasksListResultUncertaintyErrorComponent;
        break;
      case r'review_action':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksListReviewActionErrorComponent),
        ) as IdentificationtasksListReviewActionErrorComponent;
        oneOfType = IdentificationtasksListReviewActionErrorComponent;
        break;
      case r'status':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksListStatusErrorComponent),
        ) as IdentificationtasksListStatusErrorComponent;
        oneOfType = IdentificationtasksListStatusErrorComponent;
        break;
      case r'updated_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksListUpdatedAtErrorComponent),
        ) as IdentificationtasksListUpdatedAtErrorComponent;
        oneOfType = IdentificationtasksListUpdatedAtErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class IdentificationtasksListErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'review_action')
  static const IdentificationtasksListErrorAttrEnum reviewAction = _$identificationtasksListErrorAttrEnum_reviewAction;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListErrorAttrEnum unknownDefaultOpenApi = _$identificationtasksListErrorAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListErrorAttrEnum> get serializer => _$identificationtasksListErrorAttrEnumSerializer;

  const IdentificationtasksListErrorAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListErrorAttrEnum> get values => _$identificationtasksListErrorAttrEnumValues;
  static IdentificationtasksListErrorAttrEnum valueOf(String name) => _$identificationtasksListErrorAttrEnumValueOf(name);
}

class IdentificationtasksListErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksListErrorCodeEnum invalidChoice = _$identificationtasksListErrorCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListErrorCodeEnum unknownDefaultOpenApi = _$identificationtasksListErrorCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListErrorCodeEnum> get serializer => _$identificationtasksListErrorCodeEnumSerializer;

  const IdentificationtasksListErrorCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListErrorCodeEnum> get values => _$identificationtasksListErrorCodeEnumValues;
  static IdentificationtasksListErrorCodeEnum valueOf(String name) => _$identificationtasksListErrorCodeEnumValueOf(name);
}

