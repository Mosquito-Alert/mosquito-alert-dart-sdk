//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/identificationtasks_annotations_create_characteristics_is_gravid_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_annotations_create_classification_taxon_id_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_annotations_create_is_flagged_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_annotations_create_observation_flags_is_favourite_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_annotations_create_characteristics_sex_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_annotations_create_classification_confidence_label_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_annotations_create_observation_flags_is_visible_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_annotations_create_feedback_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_annotations_create_tags_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_annotations_create_best_photo_uuid_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_annotations_create_classification_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_annotations_create_feedback_user_note_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_annotations_create_tags_index_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_annotations_create_characteristics_is_blood_fed_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/identificationtasks_annotations_create_characteristics_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_annotations_create_is_decisive_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_annotations_create_observation_flags_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_annotations_create_feedback_public_note_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_annotations_create_feedback_internal_note_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_annotations_create_non_field_errors_error_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'identificationtasks_annotations_create_error.g.dart';

/// IdentificationtasksAnnotationsCreateError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksAnnotationsCreateError implements Built<IdentificationtasksAnnotationsCreateError, IdentificationtasksAnnotationsCreateErrorBuilder> {
  /// One Of [IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponent], [IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponent], [IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponent], [IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponent], [IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponent], [IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponent], [IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponent], [IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponent], [IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponent], [IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponent], [IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponent], [IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponent], [IdentificationtasksAnnotationsCreateIsDecisiveErrorComponent], [IdentificationtasksAnnotationsCreateIsFlaggedErrorComponent], [IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponent], [IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponent], [IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponent], [IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponent], [IdentificationtasksAnnotationsCreateTagsErrorComponent], [IdentificationtasksAnnotationsCreateTagsINDEXErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'best_photo_uuid': IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponent,
    r'characteristics.is_blood_fed': IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponent,
    r'characteristics.is_gravid': IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponent,
    r'characteristics.non_field_errors': IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponent,
    r'characteristics.sex': IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponent,
    r'classification.confidence_label': IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponent,
    r'classification.non_field_errors': IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponent,
    r'classification.taxon_id': IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponent,
    r'feedback.internal_note': IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponent,
    r'feedback.non_field_errors': IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponent,
    r'feedback.public_note': IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponent,
    r'feedback.user_note': IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponent,
    r'is_decisive': IdentificationtasksAnnotationsCreateIsDecisiveErrorComponent,
    r'is_flagged': IdentificationtasksAnnotationsCreateIsFlaggedErrorComponent,
    r'non_field_errors': IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponent,
    r'observation_flags.is_favourite': IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponent,
    r'observation_flags.is_visible': IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponent,
    r'observation_flags.non_field_errors': IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponent,
    r'tags': IdentificationtasksAnnotationsCreateTagsErrorComponent,
    r'tags.INDEX': IdentificationtasksAnnotationsCreateTagsINDEXErrorComponent,
  };

  IdentificationtasksAnnotationsCreateError._();

  factory IdentificationtasksAnnotationsCreateError([void updates(IdentificationtasksAnnotationsCreateErrorBuilder b)]) = _$IdentificationtasksAnnotationsCreateError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksAnnotationsCreateErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksAnnotationsCreateError> get serializer => _$IdentificationtasksAnnotationsCreateErrorSerializer();
}

extension IdentificationtasksAnnotationsCreateErrorDiscriminatorExt on IdentificationtasksAnnotationsCreateError {
    String? get discriminatorValue {
        if (this is IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponent) {
            return r'best_photo_uuid';
        }
        if (this is IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponent) {
            return r'characteristics.is_blood_fed';
        }
        if (this is IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponent) {
            return r'characteristics.is_gravid';
        }
        if (this is IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponent) {
            return r'characteristics.non_field_errors';
        }
        if (this is IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponent) {
            return r'characteristics.sex';
        }
        if (this is IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponent) {
            return r'classification.confidence_label';
        }
        if (this is IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponent) {
            return r'classification.non_field_errors';
        }
        if (this is IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponent) {
            return r'classification.taxon_id';
        }
        if (this is IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponent) {
            return r'feedback.internal_note';
        }
        if (this is IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponent) {
            return r'feedback.non_field_errors';
        }
        if (this is IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponent) {
            return r'feedback.public_note';
        }
        if (this is IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponent) {
            return r'feedback.user_note';
        }
        if (this is IdentificationtasksAnnotationsCreateIsDecisiveErrorComponent) {
            return r'is_decisive';
        }
        if (this is IdentificationtasksAnnotationsCreateIsFlaggedErrorComponent) {
            return r'is_flagged';
        }
        if (this is IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponent) {
            return r'non_field_errors';
        }
        if (this is IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponent) {
            return r'observation_flags.is_favourite';
        }
        if (this is IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponent) {
            return r'observation_flags.is_visible';
        }
        if (this is IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponent) {
            return r'observation_flags.non_field_errors';
        }
        if (this is IdentificationtasksAnnotationsCreateTagsErrorComponent) {
            return r'tags';
        }
        if (this is IdentificationtasksAnnotationsCreateTagsINDEXErrorComponent) {
            return r'tags.INDEX';
        }
        return null;
    }
}
extension IdentificationtasksAnnotationsCreateErrorBuilderDiscriminatorExt on IdentificationtasksAnnotationsCreateErrorBuilder {
    String? get discriminatorValue {
        if (this is IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentBuilder) {
            return r'best_photo_uuid';
        }
        if (this is IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponentBuilder) {
            return r'characteristics.is_blood_fed';
        }
        if (this is IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentBuilder) {
            return r'characteristics.is_gravid';
        }
        if (this is IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentBuilder) {
            return r'characteristics.non_field_errors';
        }
        if (this is IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentBuilder) {
            return r'characteristics.sex';
        }
        if (this is IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponentBuilder) {
            return r'classification.confidence_label';
        }
        if (this is IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponentBuilder) {
            return r'classification.non_field_errors';
        }
        if (this is IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponentBuilder) {
            return r'classification.taxon_id';
        }
        if (this is IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentBuilder) {
            return r'feedback.internal_note';
        }
        if (this is IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponentBuilder) {
            return r'feedback.non_field_errors';
        }
        if (this is IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentBuilder) {
            return r'feedback.public_note';
        }
        if (this is IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentBuilder) {
            return r'feedback.user_note';
        }
        if (this is IdentificationtasksAnnotationsCreateIsDecisiveErrorComponentBuilder) {
            return r'is_decisive';
        }
        if (this is IdentificationtasksAnnotationsCreateIsFlaggedErrorComponentBuilder) {
            return r'is_flagged';
        }
        if (this is IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponentBuilder) {
            return r'non_field_errors';
        }
        if (this is IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponentBuilder) {
            return r'observation_flags.is_favourite';
        }
        if (this is IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponentBuilder) {
            return r'observation_flags.is_visible';
        }
        if (this is IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponentBuilder) {
            return r'observation_flags.non_field_errors';
        }
        if (this is IdentificationtasksAnnotationsCreateTagsErrorComponentBuilder) {
            return r'tags';
        }
        if (this is IdentificationtasksAnnotationsCreateTagsINDEXErrorComponentBuilder) {
            return r'tags.INDEX';
        }
        return null;
    }
}

class _$IdentificationtasksAnnotationsCreateErrorSerializer implements PrimitiveSerializer<IdentificationtasksAnnotationsCreateError> {
  @override
  final Iterable<Type> types = const [IdentificationtasksAnnotationsCreateError, _$IdentificationtasksAnnotationsCreateError];

  @override
  final String wireName = r'IdentificationtasksAnnotationsCreateError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksAnnotationsCreateError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentificationtasksAnnotationsCreateError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  IdentificationtasksAnnotationsCreateError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksAnnotationsCreateErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(IdentificationtasksAnnotationsCreateError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponent, IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponent, IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponent, IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponent, IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponent, IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponent, IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponent, IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponent, IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponent, IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponent, IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponent, IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponent, IdentificationtasksAnnotationsCreateIsDecisiveErrorComponent, IdentificationtasksAnnotationsCreateIsFlaggedErrorComponent, IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponent, IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponent, IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponent, IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponent, IdentificationtasksAnnotationsCreateTagsErrorComponent, IdentificationtasksAnnotationsCreateTagsINDEXErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'best_photo_uuid':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponent),
        ) as IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponent;
        oneOfType = IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponent;
        break;
      case r'characteristics.is_blood_fed':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponent),
        ) as IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponent;
        oneOfType = IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponent;
        break;
      case r'characteristics.is_gravid':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponent),
        ) as IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponent;
        oneOfType = IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponent;
        break;
      case r'characteristics.non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponent),
        ) as IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponent;
        oneOfType = IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponent;
        break;
      case r'characteristics.sex':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponent),
        ) as IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponent;
        oneOfType = IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponent;
        break;
      case r'classification.confidence_label':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponent),
        ) as IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponent;
        oneOfType = IdentificationtasksAnnotationsCreateClassificationConfidenceLabelErrorComponent;
        break;
      case r'classification.non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponent),
        ) as IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponent;
        oneOfType = IdentificationtasksAnnotationsCreateClassificationNonFieldErrorsErrorComponent;
        break;
      case r'classification.taxon_id':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponent),
        ) as IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponent;
        oneOfType = IdentificationtasksAnnotationsCreateClassificationTaxonIdErrorComponent;
        break;
      case r'feedback.internal_note':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponent),
        ) as IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponent;
        oneOfType = IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponent;
        break;
      case r'feedback.non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponent),
        ) as IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponent;
        oneOfType = IdentificationtasksAnnotationsCreateFeedbackNonFieldErrorsErrorComponent;
        break;
      case r'feedback.public_note':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponent),
        ) as IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponent;
        oneOfType = IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponent;
        break;
      case r'feedback.user_note':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponent),
        ) as IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponent;
        oneOfType = IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponent;
        break;
      case r'is_decisive':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksAnnotationsCreateIsDecisiveErrorComponent),
        ) as IdentificationtasksAnnotationsCreateIsDecisiveErrorComponent;
        oneOfType = IdentificationtasksAnnotationsCreateIsDecisiveErrorComponent;
        break;
      case r'is_flagged':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksAnnotationsCreateIsFlaggedErrorComponent),
        ) as IdentificationtasksAnnotationsCreateIsFlaggedErrorComponent;
        oneOfType = IdentificationtasksAnnotationsCreateIsFlaggedErrorComponent;
        break;
      case r'non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponent),
        ) as IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponent;
        oneOfType = IdentificationtasksAnnotationsCreateNonFieldErrorsErrorComponent;
        break;
      case r'observation_flags.is_favourite':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponent),
        ) as IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponent;
        oneOfType = IdentificationtasksAnnotationsCreateObservationFlagsIsFavouriteErrorComponent;
        break;
      case r'observation_flags.is_visible':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponent),
        ) as IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponent;
        oneOfType = IdentificationtasksAnnotationsCreateObservationFlagsIsVisibleErrorComponent;
        break;
      case r'observation_flags.non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponent),
        ) as IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponent;
        oneOfType = IdentificationtasksAnnotationsCreateObservationFlagsNonFieldErrorsErrorComponent;
        break;
      case r'tags':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksAnnotationsCreateTagsErrorComponent),
        ) as IdentificationtasksAnnotationsCreateTagsErrorComponent;
        oneOfType = IdentificationtasksAnnotationsCreateTagsErrorComponent;
        break;
      case r'tags.INDEX':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksAnnotationsCreateTagsINDEXErrorComponent),
        ) as IdentificationtasksAnnotationsCreateTagsINDEXErrorComponent;
        oneOfType = IdentificationtasksAnnotationsCreateTagsINDEXErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class IdentificationtasksAnnotationsCreateErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'tags.INDEX')
  static const IdentificationtasksAnnotationsCreateErrorAttrEnum tagsPeriodINDEX = _$identificationtasksAnnotationsCreateErrorAttrEnum_tagsPeriodINDEX;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsCreateErrorAttrEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsCreateErrorAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsCreateErrorAttrEnum> get serializer => _$identificationtasksAnnotationsCreateErrorAttrEnumSerializer;

  const IdentificationtasksAnnotationsCreateErrorAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsCreateErrorAttrEnum> get values => _$identificationtasksAnnotationsCreateErrorAttrEnumValues;
  static IdentificationtasksAnnotationsCreateErrorAttrEnum valueOf(String name) => _$identificationtasksAnnotationsCreateErrorAttrEnumValueOf(name);
}

class IdentificationtasksAnnotationsCreateErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const IdentificationtasksAnnotationsCreateErrorCodeEnum blank = _$identificationtasksAnnotationsCreateErrorCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksAnnotationsCreateErrorCodeEnum invalid = _$identificationtasksAnnotationsCreateErrorCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksAnnotationsCreateErrorCodeEnum null_ = _$identificationtasksAnnotationsCreateErrorCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const IdentificationtasksAnnotationsCreateErrorCodeEnum nullCharactersNotAllowed = _$identificationtasksAnnotationsCreateErrorCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksAnnotationsCreateErrorCodeEnum required_ = _$identificationtasksAnnotationsCreateErrorCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const IdentificationtasksAnnotationsCreateErrorCodeEnum surrogateCharactersNotAllowed = _$identificationtasksAnnotationsCreateErrorCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsCreateErrorCodeEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsCreateErrorCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsCreateErrorCodeEnum> get serializer => _$identificationtasksAnnotationsCreateErrorCodeEnumSerializer;

  const IdentificationtasksAnnotationsCreateErrorCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsCreateErrorCodeEnum> get values => _$identificationtasksAnnotationsCreateErrorCodeEnumValues;
  static IdentificationtasksAnnotationsCreateErrorCodeEnum valueOf(String name) => _$identificationtasksAnnotationsCreateErrorCodeEnumValueOf(name);
}

