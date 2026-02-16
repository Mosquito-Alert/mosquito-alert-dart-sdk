//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/identificationtasks_annotations_list_classification_confidence_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_annotations_list_created_at_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/identificationtasks_annotations_list_order_by_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_annotations_list_characteristics_sex_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_annotations_list_classification_taxon_ids_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_annotations_list_type_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_annotations_list_classification_confidence_label_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_annotations_list_user_ids_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_annotations_list_updated_at_error_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'identificationtasks_annotations_list_error.g.dart';

/// IdentificationtasksAnnotationsListError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksAnnotationsListError implements Built<IdentificationtasksAnnotationsListError, IdentificationtasksAnnotationsListErrorBuilder> {
  /// One Of [IdentificationtasksAnnotationsListCharacteristicsSexErrorComponent], [IdentificationtasksAnnotationsListClassificationConfidenceErrorComponent], [IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponent], [IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponent], [IdentificationtasksAnnotationsListCreatedAtErrorComponent], [IdentificationtasksAnnotationsListOrderByErrorComponent], [IdentificationtasksAnnotationsListTypeErrorComponent], [IdentificationtasksAnnotationsListUpdatedAtErrorComponent], [IdentificationtasksAnnotationsListUserIdsErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'characteristics_sex': IdentificationtasksAnnotationsListCharacteristicsSexErrorComponent,
    r'classification_confidence': IdentificationtasksAnnotationsListClassificationConfidenceErrorComponent,
    r'classification_confidence_label': IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponent,
    r'classification_taxon_ids': IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponent,
    r'created_at': IdentificationtasksAnnotationsListCreatedAtErrorComponent,
    r'order_by': IdentificationtasksAnnotationsListOrderByErrorComponent,
    r'type': IdentificationtasksAnnotationsListTypeErrorComponent,
    r'updated_at': IdentificationtasksAnnotationsListUpdatedAtErrorComponent,
    r'user_ids': IdentificationtasksAnnotationsListUserIdsErrorComponent,
  };

  IdentificationtasksAnnotationsListError._();

  factory IdentificationtasksAnnotationsListError([void updates(IdentificationtasksAnnotationsListErrorBuilder b)]) = _$IdentificationtasksAnnotationsListError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksAnnotationsListErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksAnnotationsListError> get serializer => _$IdentificationtasksAnnotationsListErrorSerializer();
}

extension IdentificationtasksAnnotationsListErrorDiscriminatorExt on IdentificationtasksAnnotationsListError {
    String? get discriminatorValue {
        if (this is IdentificationtasksAnnotationsListCharacteristicsSexErrorComponent) {
            return r'characteristics_sex';
        }
        if (this is IdentificationtasksAnnotationsListClassificationConfidenceErrorComponent) {
            return r'classification_confidence';
        }
        if (this is IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponent) {
            return r'classification_confidence_label';
        }
        if (this is IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponent) {
            return r'classification_taxon_ids';
        }
        if (this is IdentificationtasksAnnotationsListCreatedAtErrorComponent) {
            return r'created_at';
        }
        if (this is IdentificationtasksAnnotationsListOrderByErrorComponent) {
            return r'order_by';
        }
        if (this is IdentificationtasksAnnotationsListTypeErrorComponent) {
            return r'type';
        }
        if (this is IdentificationtasksAnnotationsListUpdatedAtErrorComponent) {
            return r'updated_at';
        }
        if (this is IdentificationtasksAnnotationsListUserIdsErrorComponent) {
            return r'user_ids';
        }
        return null;
    }
}
extension IdentificationtasksAnnotationsListErrorBuilderDiscriminatorExt on IdentificationtasksAnnotationsListErrorBuilder {
    String? get discriminatorValue {
        if (this is IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentBuilder) {
            return r'characteristics_sex';
        }
        if (this is IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentBuilder) {
            return r'classification_confidence';
        }
        if (this is IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentBuilder) {
            return r'classification_confidence_label';
        }
        if (this is IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponentBuilder) {
            return r'classification_taxon_ids';
        }
        if (this is IdentificationtasksAnnotationsListCreatedAtErrorComponentBuilder) {
            return r'created_at';
        }
        if (this is IdentificationtasksAnnotationsListOrderByErrorComponentBuilder) {
            return r'order_by';
        }
        if (this is IdentificationtasksAnnotationsListTypeErrorComponentBuilder) {
            return r'type';
        }
        if (this is IdentificationtasksAnnotationsListUpdatedAtErrorComponentBuilder) {
            return r'updated_at';
        }
        if (this is IdentificationtasksAnnotationsListUserIdsErrorComponentBuilder) {
            return r'user_ids';
        }
        return null;
    }
}

class _$IdentificationtasksAnnotationsListErrorSerializer implements PrimitiveSerializer<IdentificationtasksAnnotationsListError> {
  @override
  final Iterable<Type> types = const [IdentificationtasksAnnotationsListError, _$IdentificationtasksAnnotationsListError];

  @override
  final String wireName = r'IdentificationtasksAnnotationsListError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksAnnotationsListError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentificationtasksAnnotationsListError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  IdentificationtasksAnnotationsListError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksAnnotationsListErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(IdentificationtasksAnnotationsListError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [IdentificationtasksAnnotationsListCharacteristicsSexErrorComponent, IdentificationtasksAnnotationsListClassificationConfidenceErrorComponent, IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponent, IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponent, IdentificationtasksAnnotationsListCreatedAtErrorComponent, IdentificationtasksAnnotationsListOrderByErrorComponent, IdentificationtasksAnnotationsListTypeErrorComponent, IdentificationtasksAnnotationsListUpdatedAtErrorComponent, IdentificationtasksAnnotationsListUserIdsErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'characteristics_sex':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksAnnotationsListCharacteristicsSexErrorComponent),
        ) as IdentificationtasksAnnotationsListCharacteristicsSexErrorComponent;
        oneOfType = IdentificationtasksAnnotationsListCharacteristicsSexErrorComponent;
        break;
      case r'classification_confidence':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksAnnotationsListClassificationConfidenceErrorComponent),
        ) as IdentificationtasksAnnotationsListClassificationConfidenceErrorComponent;
        oneOfType = IdentificationtasksAnnotationsListClassificationConfidenceErrorComponent;
        break;
      case r'classification_confidence_label':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponent),
        ) as IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponent;
        oneOfType = IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponent;
        break;
      case r'classification_taxon_ids':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponent),
        ) as IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponent;
        oneOfType = IdentificationtasksAnnotationsListClassificationTaxonIdsErrorComponent;
        break;
      case r'created_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksAnnotationsListCreatedAtErrorComponent),
        ) as IdentificationtasksAnnotationsListCreatedAtErrorComponent;
        oneOfType = IdentificationtasksAnnotationsListCreatedAtErrorComponent;
        break;
      case r'order_by':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksAnnotationsListOrderByErrorComponent),
        ) as IdentificationtasksAnnotationsListOrderByErrorComponent;
        oneOfType = IdentificationtasksAnnotationsListOrderByErrorComponent;
        break;
      case r'type':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksAnnotationsListTypeErrorComponent),
        ) as IdentificationtasksAnnotationsListTypeErrorComponent;
        oneOfType = IdentificationtasksAnnotationsListTypeErrorComponent;
        break;
      case r'updated_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksAnnotationsListUpdatedAtErrorComponent),
        ) as IdentificationtasksAnnotationsListUpdatedAtErrorComponent;
        oneOfType = IdentificationtasksAnnotationsListUpdatedAtErrorComponent;
        break;
      case r'user_ids':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksAnnotationsListUserIdsErrorComponent),
        ) as IdentificationtasksAnnotationsListUserIdsErrorComponent;
        oneOfType = IdentificationtasksAnnotationsListUserIdsErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class IdentificationtasksAnnotationsListErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'order_by')
  static const IdentificationtasksAnnotationsListErrorAttrEnum orderBy = _$identificationtasksAnnotationsListErrorAttrEnum_orderBy;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsListErrorAttrEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsListErrorAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsListErrorAttrEnum> get serializer => _$identificationtasksAnnotationsListErrorAttrEnumSerializer;

  const IdentificationtasksAnnotationsListErrorAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsListErrorAttrEnum> get values => _$identificationtasksAnnotationsListErrorAttrEnumValues;
  static IdentificationtasksAnnotationsListErrorAttrEnum valueOf(String name) => _$identificationtasksAnnotationsListErrorAttrEnumValueOf(name);
}

class IdentificationtasksAnnotationsListErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksAnnotationsListErrorCodeEnum invalidChoice = _$identificationtasksAnnotationsListErrorCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsListErrorCodeEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsListErrorCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsListErrorCodeEnum> get serializer => _$identificationtasksAnnotationsListErrorCodeEnumSerializer;

  const IdentificationtasksAnnotationsListErrorCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsListErrorCodeEnum> get values => _$identificationtasksAnnotationsListErrorCodeEnumValues;
  static IdentificationtasksAnnotationsListErrorCodeEnum valueOf(String name) => _$identificationtasksAnnotationsListErrorCodeEnumValueOf(name);
}

