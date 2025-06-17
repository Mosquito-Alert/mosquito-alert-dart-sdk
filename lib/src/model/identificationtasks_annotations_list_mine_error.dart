//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/identificationtasks_annotations_list_mine_order_by_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/identificationtasks_annotations_list_mine_classification_confidence_label_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_annotations_list_mine_type_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_annotations_list_mine_classification_confidence_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_annotations_list_mine_created_at_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_annotations_list_mine_updated_at_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_annotations_list_mine_user_ids_error_component.dart';
import 'package:mosquito_alert/src/model/identificationtasks_annotations_list_mine_classification_taxon_ids_error_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'identificationtasks_annotations_list_mine_error.g.dart';

/// IdentificationtasksAnnotationsListMineError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksAnnotationsListMineError implements Built<IdentificationtasksAnnotationsListMineError, IdentificationtasksAnnotationsListMineErrorBuilder> {
  /// One Of [IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponent], [IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponent], [IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponent], [IdentificationtasksAnnotationsListMineCreatedAtErrorComponent], [IdentificationtasksAnnotationsListMineOrderByErrorComponent], [IdentificationtasksAnnotationsListMineTypeErrorComponent], [IdentificationtasksAnnotationsListMineUpdatedAtErrorComponent], [IdentificationtasksAnnotationsListMineUserIdsErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'classification_confidence': IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponent,
    r'classification_confidence_label': IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponent,
    r'classification_taxon_ids': IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponent,
    r'created_at': IdentificationtasksAnnotationsListMineCreatedAtErrorComponent,
    r'order_by': IdentificationtasksAnnotationsListMineOrderByErrorComponent,
    r'type': IdentificationtasksAnnotationsListMineTypeErrorComponent,
    r'updated_at': IdentificationtasksAnnotationsListMineUpdatedAtErrorComponent,
    r'user_ids': IdentificationtasksAnnotationsListMineUserIdsErrorComponent,
  };

  IdentificationtasksAnnotationsListMineError._();

  factory IdentificationtasksAnnotationsListMineError([void updates(IdentificationtasksAnnotationsListMineErrorBuilder b)]) = _$IdentificationtasksAnnotationsListMineError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksAnnotationsListMineErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksAnnotationsListMineError> get serializer => _$IdentificationtasksAnnotationsListMineErrorSerializer();
}

extension IdentificationtasksAnnotationsListMineErrorDiscriminatorExt on IdentificationtasksAnnotationsListMineError {
    String? get discriminatorValue {
        if (this is IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponent) {
            return r'classification_confidence';
        }
        if (this is IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponent) {
            return r'classification_confidence_label';
        }
        if (this is IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponent) {
            return r'classification_taxon_ids';
        }
        if (this is IdentificationtasksAnnotationsListMineCreatedAtErrorComponent) {
            return r'created_at';
        }
        if (this is IdentificationtasksAnnotationsListMineOrderByErrorComponent) {
            return r'order_by';
        }
        if (this is IdentificationtasksAnnotationsListMineTypeErrorComponent) {
            return r'type';
        }
        if (this is IdentificationtasksAnnotationsListMineUpdatedAtErrorComponent) {
            return r'updated_at';
        }
        if (this is IdentificationtasksAnnotationsListMineUserIdsErrorComponent) {
            return r'user_ids';
        }
        return null;
    }
}
extension IdentificationtasksAnnotationsListMineErrorBuilderDiscriminatorExt on IdentificationtasksAnnotationsListMineErrorBuilder {
    String? get discriminatorValue {
        if (this is IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentBuilder) {
            return r'classification_confidence';
        }
        if (this is IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentBuilder) {
            return r'classification_confidence_label';
        }
        if (this is IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponentBuilder) {
            return r'classification_taxon_ids';
        }
        if (this is IdentificationtasksAnnotationsListMineCreatedAtErrorComponentBuilder) {
            return r'created_at';
        }
        if (this is IdentificationtasksAnnotationsListMineOrderByErrorComponentBuilder) {
            return r'order_by';
        }
        if (this is IdentificationtasksAnnotationsListMineTypeErrorComponentBuilder) {
            return r'type';
        }
        if (this is IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentBuilder) {
            return r'updated_at';
        }
        if (this is IdentificationtasksAnnotationsListMineUserIdsErrorComponentBuilder) {
            return r'user_ids';
        }
        return null;
    }
}

class _$IdentificationtasksAnnotationsListMineErrorSerializer implements PrimitiveSerializer<IdentificationtasksAnnotationsListMineError> {
  @override
  final Iterable<Type> types = const [IdentificationtasksAnnotationsListMineError, _$IdentificationtasksAnnotationsListMineError];

  @override
  final String wireName = r'IdentificationtasksAnnotationsListMineError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksAnnotationsListMineError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentificationtasksAnnotationsListMineError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  IdentificationtasksAnnotationsListMineError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksAnnotationsListMineErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(IdentificationtasksAnnotationsListMineError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponent, IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponent, IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponent, IdentificationtasksAnnotationsListMineCreatedAtErrorComponent, IdentificationtasksAnnotationsListMineOrderByErrorComponent, IdentificationtasksAnnotationsListMineTypeErrorComponent, IdentificationtasksAnnotationsListMineUpdatedAtErrorComponent, IdentificationtasksAnnotationsListMineUserIdsErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'classification_confidence':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponent),
        ) as IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponent;
        oneOfType = IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponent;
        break;
      case r'classification_confidence_label':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponent),
        ) as IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponent;
        oneOfType = IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponent;
        break;
      case r'classification_taxon_ids':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponent),
        ) as IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponent;
        oneOfType = IdentificationtasksAnnotationsListMineClassificationTaxonIdsErrorComponent;
        break;
      case r'created_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksAnnotationsListMineCreatedAtErrorComponent),
        ) as IdentificationtasksAnnotationsListMineCreatedAtErrorComponent;
        oneOfType = IdentificationtasksAnnotationsListMineCreatedAtErrorComponent;
        break;
      case r'order_by':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksAnnotationsListMineOrderByErrorComponent),
        ) as IdentificationtasksAnnotationsListMineOrderByErrorComponent;
        oneOfType = IdentificationtasksAnnotationsListMineOrderByErrorComponent;
        break;
      case r'type':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksAnnotationsListMineTypeErrorComponent),
        ) as IdentificationtasksAnnotationsListMineTypeErrorComponent;
        oneOfType = IdentificationtasksAnnotationsListMineTypeErrorComponent;
        break;
      case r'updated_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksAnnotationsListMineUpdatedAtErrorComponent),
        ) as IdentificationtasksAnnotationsListMineUpdatedAtErrorComponent;
        oneOfType = IdentificationtasksAnnotationsListMineUpdatedAtErrorComponent;
        break;
      case r'user_ids':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdentificationtasksAnnotationsListMineUserIdsErrorComponent),
        ) as IdentificationtasksAnnotationsListMineUserIdsErrorComponent;
        oneOfType = IdentificationtasksAnnotationsListMineUserIdsErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class IdentificationtasksAnnotationsListMineErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'order_by')
  static const IdentificationtasksAnnotationsListMineErrorAttrEnum orderBy = _$identificationtasksAnnotationsListMineErrorAttrEnum_orderBy;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsListMineErrorAttrEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsListMineErrorAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsListMineErrorAttrEnum> get serializer => _$identificationtasksAnnotationsListMineErrorAttrEnumSerializer;

  const IdentificationtasksAnnotationsListMineErrorAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsListMineErrorAttrEnum> get values => _$identificationtasksAnnotationsListMineErrorAttrEnumValues;
  static IdentificationtasksAnnotationsListMineErrorAttrEnum valueOf(String name) => _$identificationtasksAnnotationsListMineErrorAttrEnumValueOf(name);
}

class IdentificationtasksAnnotationsListMineErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksAnnotationsListMineErrorCodeEnum invalidChoice = _$identificationtasksAnnotationsListMineErrorCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsListMineErrorCodeEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsListMineErrorCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsListMineErrorCodeEnum> get serializer => _$identificationtasksAnnotationsListMineErrorCodeEnumSerializer;

  const IdentificationtasksAnnotationsListMineErrorCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsListMineErrorCodeEnum> get values => _$identificationtasksAnnotationsListMineErrorCodeEnumValues;
  static IdentificationtasksAnnotationsListMineErrorCodeEnum valueOf(String name) => _$identificationtasksAnnotationsListMineErrorCodeEnumValueOf(name);
}

