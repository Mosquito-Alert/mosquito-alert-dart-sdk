//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/identificationtasks_review_create_result_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_review_create_public_note_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_review_create_result_taxon_id_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/identificationtasks_review_create_result_confidence_label_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_review_create_public_photo_uuid_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_review_create_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_review_create_is_safe_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_review_create_action_error_component.dart';
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
  /// One Of [IdentificationtasksReviewCreateActionErrorComponent], [IdentificationtasksReviewCreateIsSafeErrorComponent], [IdentificationtasksReviewCreateNonFieldErrorsErrorComponent], [IdentificationtasksReviewCreatePublicNoteErrorComponent], [IdentificationtasksReviewCreatePublicPhotoUuidErrorComponent], [IdentificationtasksReviewCreateResultConfidenceLabelErrorComponent], [IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponent], [IdentificationtasksReviewCreateResultTaxonIdErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'action': IdentificationtasksReviewCreateActionErrorComponent,
    r'is_safe': IdentificationtasksReviewCreateIsSafeErrorComponent,
    r'non_field_errors': IdentificationtasksReviewCreateNonFieldErrorsErrorComponent,
    r'public_note': IdentificationtasksReviewCreatePublicNoteErrorComponent,
    r'public_photo_uuid': IdentificationtasksReviewCreatePublicPhotoUuidErrorComponent,
    r'result.confidence_label': IdentificationtasksReviewCreateResultConfidenceLabelErrorComponent,
    r'result.non_field_errors': IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponent,
    r'result.taxon_id': IdentificationtasksReviewCreateResultTaxonIdErrorComponent,
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
        if (this is IdentificationtasksReviewCreateResultConfidenceLabelErrorComponent) {
            return r'result.confidence_label';
        }
        if (this is IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponent) {
            return r'result.non_field_errors';
        }
        if (this is IdentificationtasksReviewCreateResultTaxonIdErrorComponent) {
            return r'result.taxon_id';
        }
        return null;
    }
}
extension IdentificationtasksReviewCreateErrorBuilderDiscriminatorExt on IdentificationtasksReviewCreateErrorBuilder {
    String? get discriminatorValue {
        if (this is IdentificationtasksReviewCreateActionErrorComponentBuilder) {
            return r'action';
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
        if (this is IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentBuilder) {
            return r'result.confidence_label';
        }
        if (this is IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponentBuilder) {
            return r'result.non_field_errors';
        }
        if (this is IdentificationtasksReviewCreateResultTaxonIdErrorComponentBuilder) {
            return r'result.taxon_id';
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
    final oneOfTypes = [IdentificationtasksReviewCreateActionErrorComponent, IdentificationtasksReviewCreateIsSafeErrorComponent, IdentificationtasksReviewCreateNonFieldErrorsErrorComponent, IdentificationtasksReviewCreatePublicNoteErrorComponent, IdentificationtasksReviewCreatePublicPhotoUuidErrorComponent, IdentificationtasksReviewCreateResultConfidenceLabelErrorComponent, IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponent, IdentificationtasksReviewCreateResultTaxonIdErrorComponent, ];
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
      case r'result.confidence_label':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksReviewCreateResultConfidenceLabelErrorComponent),
        ) as IdentificationtasksReviewCreateResultConfidenceLabelErrorComponent;
        oneOfType = IdentificationtasksReviewCreateResultConfidenceLabelErrorComponent;
        break;
      case r'result.non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponent),
        ) as IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponent;
        oneOfType = IdentificationtasksReviewCreateResultNonFieldErrorsErrorComponent;
        break;
      case r'result.taxon_id':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksReviewCreateResultTaxonIdErrorComponent),
        ) as IdentificationtasksReviewCreateResultTaxonIdErrorComponent;
        oneOfType = IdentificationtasksReviewCreateResultTaxonIdErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class IdentificationtasksReviewCreateErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'result.confidence_label')
  static const IdentificationtasksReviewCreateErrorAttrEnum resultPeriodConfidenceLabel = _$identificationtasksReviewCreateErrorAttrEnum_resultPeriodConfidenceLabel;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksReviewCreateErrorAttrEnum unknownDefaultOpenApi = _$identificationtasksReviewCreateErrorAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksReviewCreateErrorAttrEnum> get serializer => _$identificationtasksReviewCreateErrorAttrEnumSerializer;

  const IdentificationtasksReviewCreateErrorAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksReviewCreateErrorAttrEnum> get values => _$identificationtasksReviewCreateErrorAttrEnumValues;
  static IdentificationtasksReviewCreateErrorAttrEnum valueOf(String name) => _$identificationtasksReviewCreateErrorAttrEnumValueOf(name);
}

class IdentificationtasksReviewCreateErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksReviewCreateErrorCodeEnum invalidChoice = _$identificationtasksReviewCreateErrorCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksReviewCreateErrorCodeEnum null_ = _$identificationtasksReviewCreateErrorCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksReviewCreateErrorCodeEnum required_ = _$identificationtasksReviewCreateErrorCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksReviewCreateErrorCodeEnum unknownDefaultOpenApi = _$identificationtasksReviewCreateErrorCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksReviewCreateErrorCodeEnum> get serializer => _$identificationtasksReviewCreateErrorCodeEnumSerializer;

  const IdentificationtasksReviewCreateErrorCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksReviewCreateErrorCodeEnum> get values => _$identificationtasksReviewCreateErrorCodeEnumValues;
  static IdentificationtasksReviewCreateErrorCodeEnum valueOf(String name) => _$identificationtasksReviewCreateErrorCodeEnumValueOf(name);
}

