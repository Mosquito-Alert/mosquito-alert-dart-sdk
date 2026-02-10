//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/observations_geo_list_identification_taxon_ids_lookup_error_component.dart';
import 'package:mosquito_alert/src/model/observations_geo_list_boundary_uuid_error_component.dart';
import 'package:mosquito_alert/src/model/observations_geo_list_short_id_error_component.dart';
import 'package:mosquito_alert/src/model/observations_geo_list_identification_taxon_ids_error_component.dart';
import 'package:mosquito_alert/src/model/observations_geo_list_created_at_error_component.dart';
import 'package:mosquito_alert/src/model/observations_geo_list_geo_precision_error_component.dart';
import 'package:mosquito_alert/src/model/observations_geo_list_order_by_error_component.dart';
import 'package:mosquito_alert/src/model/observations_geo_list_tags_error_component.dart';
import 'package:mosquito_alert/src/model/observations_geo_list_country_id_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/observations_geo_list_updated_at_error_component.dart';
import 'package:mosquito_alert/src/model/observations_geo_list_user_uuid_error_component.dart';
import 'package:mosquito_alert/src/model/observations_geo_list_received_at_error_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'observations_geo_list_error.g.dart';

/// ObservationsGeoListError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsGeoListError implements Built<ObservationsGeoListError, ObservationsGeoListErrorBuilder> {
  /// One Of [ObservationsGeoListBoundaryUuidErrorComponent], [ObservationsGeoListCountryIdErrorComponent], [ObservationsGeoListCreatedAtErrorComponent], [ObservationsGeoListGeoPrecisionErrorComponent], [ObservationsGeoListIdentificationTaxonIdsErrorComponent], [ObservationsGeoListIdentificationTaxonIdsLookupErrorComponent], [ObservationsGeoListOrderByErrorComponent], [ObservationsGeoListReceivedAtErrorComponent], [ObservationsGeoListShortIdErrorComponent], [ObservationsGeoListTagsErrorComponent], [ObservationsGeoListUpdatedAtErrorComponent], [ObservationsGeoListUserUuidErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'boundary_uuid': ObservationsGeoListBoundaryUuidErrorComponent,
    r'country_id': ObservationsGeoListCountryIdErrorComponent,
    r'created_at': ObservationsGeoListCreatedAtErrorComponent,
    r'geo_precision': ObservationsGeoListGeoPrecisionErrorComponent,
    r'identification_taxon_ids': ObservationsGeoListIdentificationTaxonIdsErrorComponent,
    r'identification_taxon_ids_lookup': ObservationsGeoListIdentificationTaxonIdsLookupErrorComponent,
    r'order_by': ObservationsGeoListOrderByErrorComponent,
    r'received_at': ObservationsGeoListReceivedAtErrorComponent,
    r'short_id': ObservationsGeoListShortIdErrorComponent,
    r'tags': ObservationsGeoListTagsErrorComponent,
    r'updated_at': ObservationsGeoListUpdatedAtErrorComponent,
    r'user_uuid': ObservationsGeoListUserUuidErrorComponent,
  };

  ObservationsGeoListError._();

  factory ObservationsGeoListError([void updates(ObservationsGeoListErrorBuilder b)]) = _$ObservationsGeoListError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsGeoListErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsGeoListError> get serializer => _$ObservationsGeoListErrorSerializer();
}

extension ObservationsGeoListErrorDiscriminatorExt on ObservationsGeoListError {
    String? get discriminatorValue {
        if (this is ObservationsGeoListBoundaryUuidErrorComponent) {
            return r'boundary_uuid';
        }
        if (this is ObservationsGeoListCountryIdErrorComponent) {
            return r'country_id';
        }
        if (this is ObservationsGeoListCreatedAtErrorComponent) {
            return r'created_at';
        }
        if (this is ObservationsGeoListGeoPrecisionErrorComponent) {
            return r'geo_precision';
        }
        if (this is ObservationsGeoListIdentificationTaxonIdsErrorComponent) {
            return r'identification_taxon_ids';
        }
        if (this is ObservationsGeoListIdentificationTaxonIdsLookupErrorComponent) {
            return r'identification_taxon_ids_lookup';
        }
        if (this is ObservationsGeoListOrderByErrorComponent) {
            return r'order_by';
        }
        if (this is ObservationsGeoListReceivedAtErrorComponent) {
            return r'received_at';
        }
        if (this is ObservationsGeoListShortIdErrorComponent) {
            return r'short_id';
        }
        if (this is ObservationsGeoListTagsErrorComponent) {
            return r'tags';
        }
        if (this is ObservationsGeoListUpdatedAtErrorComponent) {
            return r'updated_at';
        }
        if (this is ObservationsGeoListUserUuidErrorComponent) {
            return r'user_uuid';
        }
        return null;
    }
}
extension ObservationsGeoListErrorBuilderDiscriminatorExt on ObservationsGeoListErrorBuilder {
    String? get discriminatorValue {
        if (this is ObservationsGeoListBoundaryUuidErrorComponentBuilder) {
            return r'boundary_uuid';
        }
        if (this is ObservationsGeoListCountryIdErrorComponentBuilder) {
            return r'country_id';
        }
        if (this is ObservationsGeoListCreatedAtErrorComponentBuilder) {
            return r'created_at';
        }
        if (this is ObservationsGeoListGeoPrecisionErrorComponentBuilder) {
            return r'geo_precision';
        }
        if (this is ObservationsGeoListIdentificationTaxonIdsErrorComponentBuilder) {
            return r'identification_taxon_ids';
        }
        if (this is ObservationsGeoListIdentificationTaxonIdsLookupErrorComponentBuilder) {
            return r'identification_taxon_ids_lookup';
        }
        if (this is ObservationsGeoListOrderByErrorComponentBuilder) {
            return r'order_by';
        }
        if (this is ObservationsGeoListReceivedAtErrorComponentBuilder) {
            return r'received_at';
        }
        if (this is ObservationsGeoListShortIdErrorComponentBuilder) {
            return r'short_id';
        }
        if (this is ObservationsGeoListTagsErrorComponentBuilder) {
            return r'tags';
        }
        if (this is ObservationsGeoListUpdatedAtErrorComponentBuilder) {
            return r'updated_at';
        }
        if (this is ObservationsGeoListUserUuidErrorComponentBuilder) {
            return r'user_uuid';
        }
        return null;
    }
}

class _$ObservationsGeoListErrorSerializer implements PrimitiveSerializer<ObservationsGeoListError> {
  @override
  final Iterable<Type> types = const [ObservationsGeoListError, _$ObservationsGeoListError];

  @override
  final String wireName = r'ObservationsGeoListError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsGeoListError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ObservationsGeoListError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ObservationsGeoListError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsGeoListErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(ObservationsGeoListError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [ObservationsGeoListBoundaryUuidErrorComponent, ObservationsGeoListCountryIdErrorComponent, ObservationsGeoListCreatedAtErrorComponent, ObservationsGeoListGeoPrecisionErrorComponent, ObservationsGeoListIdentificationTaxonIdsErrorComponent, ObservationsGeoListIdentificationTaxonIdsLookupErrorComponent, ObservationsGeoListOrderByErrorComponent, ObservationsGeoListReceivedAtErrorComponent, ObservationsGeoListShortIdErrorComponent, ObservationsGeoListTagsErrorComponent, ObservationsGeoListUpdatedAtErrorComponent, ObservationsGeoListUserUuidErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'boundary_uuid':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsGeoListBoundaryUuidErrorComponent),
        ) as ObservationsGeoListBoundaryUuidErrorComponent;
        oneOfType = ObservationsGeoListBoundaryUuidErrorComponent;
        break;
      case r'country_id':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsGeoListCountryIdErrorComponent),
        ) as ObservationsGeoListCountryIdErrorComponent;
        oneOfType = ObservationsGeoListCountryIdErrorComponent;
        break;
      case r'created_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsGeoListCreatedAtErrorComponent),
        ) as ObservationsGeoListCreatedAtErrorComponent;
        oneOfType = ObservationsGeoListCreatedAtErrorComponent;
        break;
      case r'geo_precision':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsGeoListGeoPrecisionErrorComponent),
        ) as ObservationsGeoListGeoPrecisionErrorComponent;
        oneOfType = ObservationsGeoListGeoPrecisionErrorComponent;
        break;
      case r'identification_taxon_ids':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsGeoListIdentificationTaxonIdsErrorComponent),
        ) as ObservationsGeoListIdentificationTaxonIdsErrorComponent;
        oneOfType = ObservationsGeoListIdentificationTaxonIdsErrorComponent;
        break;
      case r'identification_taxon_ids_lookup':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsGeoListIdentificationTaxonIdsLookupErrorComponent),
        ) as ObservationsGeoListIdentificationTaxonIdsLookupErrorComponent;
        oneOfType = ObservationsGeoListIdentificationTaxonIdsLookupErrorComponent;
        break;
      case r'order_by':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsGeoListOrderByErrorComponent),
        ) as ObservationsGeoListOrderByErrorComponent;
        oneOfType = ObservationsGeoListOrderByErrorComponent;
        break;
      case r'received_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsGeoListReceivedAtErrorComponent),
        ) as ObservationsGeoListReceivedAtErrorComponent;
        oneOfType = ObservationsGeoListReceivedAtErrorComponent;
        break;
      case r'short_id':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsGeoListShortIdErrorComponent),
        ) as ObservationsGeoListShortIdErrorComponent;
        oneOfType = ObservationsGeoListShortIdErrorComponent;
        break;
      case r'tags':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsGeoListTagsErrorComponent),
        ) as ObservationsGeoListTagsErrorComponent;
        oneOfType = ObservationsGeoListTagsErrorComponent;
        break;
      case r'updated_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsGeoListUpdatedAtErrorComponent),
        ) as ObservationsGeoListUpdatedAtErrorComponent;
        oneOfType = ObservationsGeoListUpdatedAtErrorComponent;
        break;
      case r'user_uuid':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsGeoListUserUuidErrorComponent),
        ) as ObservationsGeoListUserUuidErrorComponent;
        oneOfType = ObservationsGeoListUserUuidErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class ObservationsGeoListErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'identification_taxon_ids_lookup')
  static const ObservationsGeoListErrorAttrEnum identificationTaxonIdsLookup = _$observationsGeoListErrorAttrEnum_identificationTaxonIdsLookup;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsGeoListErrorAttrEnum unknownDefaultOpenApi = _$observationsGeoListErrorAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsGeoListErrorAttrEnum> get serializer => _$observationsGeoListErrorAttrEnumSerializer;

  const ObservationsGeoListErrorAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsGeoListErrorAttrEnum> get values => _$observationsGeoListErrorAttrEnumValues;
  static ObservationsGeoListErrorAttrEnum valueOf(String name) => _$observationsGeoListErrorAttrEnumValueOf(name);
}

class ObservationsGeoListErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const ObservationsGeoListErrorCodeEnum invalidChoice = _$observationsGeoListErrorCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsGeoListErrorCodeEnum unknownDefaultOpenApi = _$observationsGeoListErrorCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsGeoListErrorCodeEnum> get serializer => _$observationsGeoListErrorCodeEnumSerializer;

  const ObservationsGeoListErrorCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsGeoListErrorCodeEnum> get values => _$observationsGeoListErrorCodeEnumValues;
  static ObservationsGeoListErrorCodeEnum valueOf(String name) => _$observationsGeoListErrorCodeEnumValueOf(name);
}

