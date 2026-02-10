//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/breedingsites_geo_list_order_by_error_component.dart';
import 'package:mosquito_alert/src/model/breedingsites_geo_list_received_at_error_component.dart';
import 'package:mosquito_alert/src/model/breedingsites_geo_list_country_id_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/breedingsites_geo_list_created_at_error_component.dart';
import 'package:mosquito_alert/src/model/breedingsites_geo_list_user_uuid_error_component.dart';
import 'package:mosquito_alert/src/model/breedingsites_geo_list_site_type_error_component.dart';
import 'package:mosquito_alert/src/model/breedingsites_geo_list_geo_precision_error_component.dart';
import 'package:mosquito_alert/src/model/breedingsites_geo_list_tags_error_component.dart';
import 'package:mosquito_alert/src/model/breedingsites_geo_list_short_id_error_component.dart';
import 'package:mosquito_alert/src/model/breedingsites_geo_list_boundary_uuid_error_component.dart';
import 'package:mosquito_alert/src/model/breedingsites_geo_list_updated_at_error_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'breedingsites_geo_list_error.g.dart';

/// BreedingsitesGeoListError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesGeoListError implements Built<BreedingsitesGeoListError, BreedingsitesGeoListErrorBuilder> {
  /// One Of [BreedingsitesGeoListBoundaryUuidErrorComponent], [BreedingsitesGeoListCountryIdErrorComponent], [BreedingsitesGeoListCreatedAtErrorComponent], [BreedingsitesGeoListGeoPrecisionErrorComponent], [BreedingsitesGeoListOrderByErrorComponent], [BreedingsitesGeoListReceivedAtErrorComponent], [BreedingsitesGeoListShortIdErrorComponent], [BreedingsitesGeoListSiteTypeErrorComponent], [BreedingsitesGeoListTagsErrorComponent], [BreedingsitesGeoListUpdatedAtErrorComponent], [BreedingsitesGeoListUserUuidErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'boundary_uuid': BreedingsitesGeoListBoundaryUuidErrorComponent,
    r'country_id': BreedingsitesGeoListCountryIdErrorComponent,
    r'created_at': BreedingsitesGeoListCreatedAtErrorComponent,
    r'geo_precision': BreedingsitesGeoListGeoPrecisionErrorComponent,
    r'order_by': BreedingsitesGeoListOrderByErrorComponent,
    r'received_at': BreedingsitesGeoListReceivedAtErrorComponent,
    r'short_id': BreedingsitesGeoListShortIdErrorComponent,
    r'site_type': BreedingsitesGeoListSiteTypeErrorComponent,
    r'tags': BreedingsitesGeoListTagsErrorComponent,
    r'updated_at': BreedingsitesGeoListUpdatedAtErrorComponent,
    r'user_uuid': BreedingsitesGeoListUserUuidErrorComponent,
  };

  BreedingsitesGeoListError._();

  factory BreedingsitesGeoListError([void updates(BreedingsitesGeoListErrorBuilder b)]) = _$BreedingsitesGeoListError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesGeoListErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesGeoListError> get serializer => _$BreedingsitesGeoListErrorSerializer();
}

extension BreedingsitesGeoListErrorDiscriminatorExt on BreedingsitesGeoListError {
    String? get discriminatorValue {
        if (this is BreedingsitesGeoListBoundaryUuidErrorComponent) {
            return r'boundary_uuid';
        }
        if (this is BreedingsitesGeoListCountryIdErrorComponent) {
            return r'country_id';
        }
        if (this is BreedingsitesGeoListCreatedAtErrorComponent) {
            return r'created_at';
        }
        if (this is BreedingsitesGeoListGeoPrecisionErrorComponent) {
            return r'geo_precision';
        }
        if (this is BreedingsitesGeoListOrderByErrorComponent) {
            return r'order_by';
        }
        if (this is BreedingsitesGeoListReceivedAtErrorComponent) {
            return r'received_at';
        }
        if (this is BreedingsitesGeoListShortIdErrorComponent) {
            return r'short_id';
        }
        if (this is BreedingsitesGeoListSiteTypeErrorComponent) {
            return r'site_type';
        }
        if (this is BreedingsitesGeoListTagsErrorComponent) {
            return r'tags';
        }
        if (this is BreedingsitesGeoListUpdatedAtErrorComponent) {
            return r'updated_at';
        }
        if (this is BreedingsitesGeoListUserUuidErrorComponent) {
            return r'user_uuid';
        }
        return null;
    }
}
extension BreedingsitesGeoListErrorBuilderDiscriminatorExt on BreedingsitesGeoListErrorBuilder {
    String? get discriminatorValue {
        if (this is BreedingsitesGeoListBoundaryUuidErrorComponentBuilder) {
            return r'boundary_uuid';
        }
        if (this is BreedingsitesGeoListCountryIdErrorComponentBuilder) {
            return r'country_id';
        }
        if (this is BreedingsitesGeoListCreatedAtErrorComponentBuilder) {
            return r'created_at';
        }
        if (this is BreedingsitesGeoListGeoPrecisionErrorComponentBuilder) {
            return r'geo_precision';
        }
        if (this is BreedingsitesGeoListOrderByErrorComponentBuilder) {
            return r'order_by';
        }
        if (this is BreedingsitesGeoListReceivedAtErrorComponentBuilder) {
            return r'received_at';
        }
        if (this is BreedingsitesGeoListShortIdErrorComponentBuilder) {
            return r'short_id';
        }
        if (this is BreedingsitesGeoListSiteTypeErrorComponentBuilder) {
            return r'site_type';
        }
        if (this is BreedingsitesGeoListTagsErrorComponentBuilder) {
            return r'tags';
        }
        if (this is BreedingsitesGeoListUpdatedAtErrorComponentBuilder) {
            return r'updated_at';
        }
        if (this is BreedingsitesGeoListUserUuidErrorComponentBuilder) {
            return r'user_uuid';
        }
        return null;
    }
}

class _$BreedingsitesGeoListErrorSerializer implements PrimitiveSerializer<BreedingsitesGeoListError> {
  @override
  final Iterable<Type> types = const [BreedingsitesGeoListError, _$BreedingsitesGeoListError];

  @override
  final String wireName = r'BreedingsitesGeoListError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesGeoListError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BreedingsitesGeoListError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  BreedingsitesGeoListError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesGeoListErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(BreedingsitesGeoListError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [BreedingsitesGeoListBoundaryUuidErrorComponent, BreedingsitesGeoListCountryIdErrorComponent, BreedingsitesGeoListCreatedAtErrorComponent, BreedingsitesGeoListGeoPrecisionErrorComponent, BreedingsitesGeoListOrderByErrorComponent, BreedingsitesGeoListReceivedAtErrorComponent, BreedingsitesGeoListShortIdErrorComponent, BreedingsitesGeoListSiteTypeErrorComponent, BreedingsitesGeoListTagsErrorComponent, BreedingsitesGeoListUpdatedAtErrorComponent, BreedingsitesGeoListUserUuidErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'boundary_uuid':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingsitesGeoListBoundaryUuidErrorComponent),
        ) as BreedingsitesGeoListBoundaryUuidErrorComponent;
        oneOfType = BreedingsitesGeoListBoundaryUuidErrorComponent;
        break;
      case r'country_id':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingsitesGeoListCountryIdErrorComponent),
        ) as BreedingsitesGeoListCountryIdErrorComponent;
        oneOfType = BreedingsitesGeoListCountryIdErrorComponent;
        break;
      case r'created_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingsitesGeoListCreatedAtErrorComponent),
        ) as BreedingsitesGeoListCreatedAtErrorComponent;
        oneOfType = BreedingsitesGeoListCreatedAtErrorComponent;
        break;
      case r'geo_precision':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingsitesGeoListGeoPrecisionErrorComponent),
        ) as BreedingsitesGeoListGeoPrecisionErrorComponent;
        oneOfType = BreedingsitesGeoListGeoPrecisionErrorComponent;
        break;
      case r'order_by':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingsitesGeoListOrderByErrorComponent),
        ) as BreedingsitesGeoListOrderByErrorComponent;
        oneOfType = BreedingsitesGeoListOrderByErrorComponent;
        break;
      case r'received_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingsitesGeoListReceivedAtErrorComponent),
        ) as BreedingsitesGeoListReceivedAtErrorComponent;
        oneOfType = BreedingsitesGeoListReceivedAtErrorComponent;
        break;
      case r'short_id':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingsitesGeoListShortIdErrorComponent),
        ) as BreedingsitesGeoListShortIdErrorComponent;
        oneOfType = BreedingsitesGeoListShortIdErrorComponent;
        break;
      case r'site_type':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingsitesGeoListSiteTypeErrorComponent),
        ) as BreedingsitesGeoListSiteTypeErrorComponent;
        oneOfType = BreedingsitesGeoListSiteTypeErrorComponent;
        break;
      case r'tags':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingsitesGeoListTagsErrorComponent),
        ) as BreedingsitesGeoListTagsErrorComponent;
        oneOfType = BreedingsitesGeoListTagsErrorComponent;
        break;
      case r'updated_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingsitesGeoListUpdatedAtErrorComponent),
        ) as BreedingsitesGeoListUpdatedAtErrorComponent;
        oneOfType = BreedingsitesGeoListUpdatedAtErrorComponent;
        break;
      case r'user_uuid':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingsitesGeoListUserUuidErrorComponent),
        ) as BreedingsitesGeoListUserUuidErrorComponent;
        oneOfType = BreedingsitesGeoListUserUuidErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class BreedingsitesGeoListErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'site_type')
  static const BreedingsitesGeoListErrorAttrEnum siteType = _$breedingsitesGeoListErrorAttrEnum_siteType;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesGeoListErrorAttrEnum unknownDefaultOpenApi = _$breedingsitesGeoListErrorAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesGeoListErrorAttrEnum> get serializer => _$breedingsitesGeoListErrorAttrEnumSerializer;

  const BreedingsitesGeoListErrorAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesGeoListErrorAttrEnum> get values => _$breedingsitesGeoListErrorAttrEnumValues;
  static BreedingsitesGeoListErrorAttrEnum valueOf(String name) => _$breedingsitesGeoListErrorAttrEnumValueOf(name);
}

class BreedingsitesGeoListErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const BreedingsitesGeoListErrorCodeEnum invalidChoice = _$breedingsitesGeoListErrorCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'invalid_list')
  static const BreedingsitesGeoListErrorCodeEnum invalidList = _$breedingsitesGeoListErrorCodeEnum_invalidList;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesGeoListErrorCodeEnum unknownDefaultOpenApi = _$breedingsitesGeoListErrorCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesGeoListErrorCodeEnum> get serializer => _$breedingsitesGeoListErrorCodeEnumSerializer;

  const BreedingsitesGeoListErrorCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesGeoListErrorCodeEnum> get values => _$breedingsitesGeoListErrorCodeEnumValues;
  static BreedingsitesGeoListErrorCodeEnum valueOf(String name) => _$breedingsitesGeoListErrorCodeEnumValueOf(name);
}

