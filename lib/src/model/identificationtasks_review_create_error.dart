//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/identificationtasks_review_create_public_note_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_review_create_classification_confidence_label_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_review_create_characteristics_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_review_create_characteristics_sex_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_review_create_characteristics_is_gravid_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_review_create_characteristics_is_blood_fed_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_review_create_action_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/identificationtasks_review_create_classification_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_review_create_public_photo_uuid_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_review_create_classification_taxon_id_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_review_create_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_review_create_is_safe_error_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'identificationtasks_review_create_error.g.dart';

/// IdentificationtasksReviewCreateError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksReviewCreateError implements Built<IdentificationtasksReviewCreateError, IdentificationtasksReviewCreateErrorBuilder> {
  /// One Of [IdentificationtasksReviewCreateActionErrorComponent], [IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponent], [IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponent], [IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponent], [IdentificationtasksReviewCreateCharacteristicsSexErrorComponent], [IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponent], [IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponent], [IdentificationtasksReviewCreateClassificationTaxonIdErrorComponent], [IdentificationtasksReviewCreateIsSafeErrorComponent], [IdentificationtasksReviewCreateNonFieldErrorsErrorComponent], [IdentificationtasksReviewCreatePublicNoteErrorComponent], [IdentificationtasksReviewCreatePublicPhotoUuidErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'action': IdentificationtasksReviewCreateActionErrorComponent,
    r'characteristics.is_blood_fed': IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponent,
    r'characteristics.is_gravid': IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponent,
    r'characteristics.non_field_errors': IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponent,
    r'characteristics.sex': IdentificationtasksReviewCreateCharacteristicsSexErrorComponent,
    r'classification.confidence_label': IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponent,
    r'classification.non_field_errors': IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponent,
    r'classification.taxon_id': IdentificationtasksReviewCreateClassificationTaxonIdErrorComponent,
    r'is_safe': IdentificationtasksReviewCreateIsSafeErrorComponent,
    r'non_field_errors': IdentificationtasksReviewCreateNonFieldErrorsErrorComponent,
    r'public_note': IdentificationtasksReviewCreatePublicNoteErrorComponent,
    r'public_photo_uuid': IdentificationtasksReviewCreatePublicPhotoUuidErrorComponent,
  };

  IdentificationtasksReviewCreateError._();

  factory IdentificationtasksReviewCreateError([void updates(IdentificationtasksReviewCreateErrorBuilder b)]) = _$IdentificationtasksReviewCreateError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksReviewCreateErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksReviewCreateError> get serializer => _$IdentificationtasksReviewCreateErrorSerializer();
}

extension IdentificationtasksReviewCreateErrorDiscriminatorExt on IdentificationtasksReviewCreateError {
    String? get discriminatorValue {
        if (this is IdentificationtasksReviewCreateActionErrorComponent) {
            return r'action';
        }
        if (this is IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponent) {
            return r'characteristics.is_blood_fed';
        }
        if (this is IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponent) {
            return r'characteristics.is_gravid';
        }
        if (this is IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponent) {
            return r'characteristics.non_field_errors';
        }
        if (this is IdentificationtasksReviewCreateCharacteristicsSexErrorComponent) {
            return r'characteristics.sex';
        }
        if (this is IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponent) {
            return r'classification.confidence_label';
        }
        if (this is IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponent) {
            return r'classification.non_field_errors';
        }
        if (this is IdentificationtasksReviewCreateClassificationTaxonIdErrorComponent) {
            return r'classification.taxon_id';
        }
        if (this is IdentificationtasksReviewCreateIsSafeErrorComponent) {
            return r'is_safe';
        }
        if (this is IdentificationtasksReviewCreateNonFieldErrorsErrorComponent) {
            return r'non_field_errors';
        }
        if (this is IdentificationtasksReviewCreatePublicNoteErrorComponent) {
            return r'public_note';
        }
        if (this is IdentificationtasksReviewCreatePublicPhotoUuidErrorComponent) {
            return r'public_photo_uuid';
        }
        return null;
    }
}
extension IdentificationtasksReviewCreateErrorBuilderDiscriminatorExt on IdentificationtasksReviewCreateErrorBuilder {
    String? get discriminatorValue {
        if (this is IdentificationtasksReviewCreateActionErrorComponentBuilder) {
            return r'action';
        }
        if (this is IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentBuilder) {
            return r'characteristics.is_blood_fed';
        }
        if (this is IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentBuilder) {
            return r'characteristics.is_gravid';
        }
        if (this is IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentBuilder) {
            return r'characteristics.non_field_errors';
        }
        if (this is IdentificationtasksReviewCreateCharacteristicsSexErrorComponentBuilder) {
            return r'characteristics.sex';
        }
        if (this is IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponentBuilder) {
            return r'classification.confidence_label';
        }
        if (this is IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponentBuilder) {
            return r'classification.non_field_errors';
        }
        if (this is IdentificationtasksReviewCreateClassificationTaxonIdErrorComponentBuilder) {
            return r'classification.taxon_id';
        }
        if (this is IdentificationtasksReviewCreateIsSafeErrorComponentBuilder) {
            return r'is_safe';
        }
        if (this is IdentificationtasksReviewCreateNonFieldErrorsErrorComponentBuilder) {
            return r'non_field_errors';
        }
        if (this is IdentificationtasksReviewCreatePublicNoteErrorComponentBuilder) {
            return r'public_note';
        }
        if (this is IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentBuilder) {
            return r'public_photo_uuid';
        }
        return null;
    }
}

class _$IdentificationtasksReviewCreateErrorSerializer implements PrimitiveSerializer<IdentificationtasksReviewCreateError> {
  @override
  final Iterable<Type> types = const [IdentificationtasksReviewCreateError, _$IdentificationtasksReviewCreateError];

  @override
  final String wireName = r'IdentificationtasksReviewCreateError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksReviewCreateError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentificationtasksReviewCreateError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  IdentificationtasksReviewCreateError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksReviewCreateErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(IdentificationtasksReviewCreateError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [IdentificationtasksReviewCreateActionErrorComponent, IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponent, IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponent, IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponent, IdentificationtasksReviewCreateCharacteristicsSexErrorComponent, IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponent, IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponent, IdentificationtasksReviewCreateClassificationTaxonIdErrorComponent, IdentificationtasksReviewCreateIsSafeErrorComponent, IdentificationtasksReviewCreateNonFieldErrorsErrorComponent, IdentificationtasksReviewCreatePublicNoteErrorComponent, IdentificationtasksReviewCreatePublicPhotoUuidErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'action':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksReviewCreateActionErrorComponent),
        ) as IdentificationtasksReviewCreateActionErrorComponent;
        oneOfType = IdentificationtasksReviewCreateActionErrorComponent;
        break;
      case r'characteristics.is_blood_fed':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponent),
        ) as IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponent;
        oneOfType = IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponent;
        break;
      case r'characteristics.is_gravid':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponent),
        ) as IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponent;
        oneOfType = IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponent;
        break;
      case r'characteristics.non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponent),
        ) as IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponent;
        oneOfType = IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponent;
        break;
      case r'characteristics.sex':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksReviewCreateCharacteristicsSexErrorComponent),
        ) as IdentificationtasksReviewCreateCharacteristicsSexErrorComponent;
        oneOfType = IdentificationtasksReviewCreateCharacteristicsSexErrorComponent;
        break;
      case r'classification.confidence_label':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponent),
        ) as IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponent;
        oneOfType = IdentificationtasksReviewCreateClassificationConfidenceLabelErrorComponent;
        break;
      case r'classification.non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponent),
        ) as IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponent;
        oneOfType = IdentificationtasksReviewCreateClassificationNonFieldErrorsErrorComponent;
        break;
      case r'classification.taxon_id':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksReviewCreateClassificationTaxonIdErrorComponent),
        ) as IdentificationtasksReviewCreateClassificationTaxonIdErrorComponent;
        oneOfType = IdentificationtasksReviewCreateClassificationTaxonIdErrorComponent;
        break;
      case r'is_safe':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksReviewCreateIsSafeErrorComponent),
        ) as IdentificationtasksReviewCreateIsSafeErrorComponent;
        oneOfType = IdentificationtasksReviewCreateIsSafeErrorComponent;
        break;
      case r'non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksReviewCreateNonFieldErrorsErrorComponent),
        ) as IdentificationtasksReviewCreateNonFieldErrorsErrorComponent;
        oneOfType = IdentificationtasksReviewCreateNonFieldErrorsErrorComponent;
        break;
      case r'public_note':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksReviewCreatePublicNoteErrorComponent),
        ) as IdentificationtasksReviewCreatePublicNoteErrorComponent;
        oneOfType = IdentificationtasksReviewCreatePublicNoteErrorComponent;
        break;
      case r'public_photo_uuid':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksReviewCreatePublicPhotoUuidErrorComponent),
        ) as IdentificationtasksReviewCreatePublicPhotoUuidErrorComponent;
        oneOfType = IdentificationtasksReviewCreatePublicPhotoUuidErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class IdentificationtasksReviewCreateErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'characteristics.is_gravid')
  static const IdentificationtasksReviewCreateErrorAttrEnum characteristicsPeriodIsGravid = _$identificationtasksReviewCreateErrorAttrEnum_characteristicsPeriodIsGravid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksReviewCreateErrorAttrEnum unknownDefaultOpenApi = _$identificationtasksReviewCreateErrorAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksReviewCreateErrorAttrEnum> get serializer => _$identificationtasksReviewCreateErrorAttrEnumSerializer;

  const IdentificationtasksReviewCreateErrorAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksReviewCreateErrorAttrEnum> get values => _$identificationtasksReviewCreateErrorAttrEnumValues;
  static IdentificationtasksReviewCreateErrorAttrEnum valueOf(String name) => _$identificationtasksReviewCreateErrorAttrEnumValueOf(name);
}

class IdentificationtasksReviewCreateErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksReviewCreateErrorCodeEnum invalid = _$identificationtasksReviewCreateErrorCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksReviewCreateErrorCodeEnum unknownDefaultOpenApi = _$identificationtasksReviewCreateErrorCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksReviewCreateErrorCodeEnum> get serializer => _$identificationtasksReviewCreateErrorCodeEnumSerializer;

  const IdentificationtasksReviewCreateErrorCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksReviewCreateErrorCodeEnum> get values => _$identificationtasksReviewCreateErrorCodeEnumValues;
  static IdentificationtasksReviewCreateErrorCodeEnum valueOf(String name) => _$identificationtasksReviewCreateErrorCodeEnumValueOf(name);
}

