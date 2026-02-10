//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/breedingsites_list_order_by_error_component.dart';
import 'package:mosquito_alert/src/model/breedingsites_list_received_at_error_component.dart';
import 'package:mosquito_alert/src/model/breedingsites_list_short_id_error_component.dart';
import 'package:mosquito_alert/src/model/breedingsites_list_updated_at_error_component.dart';
import 'package:mosquito_alert/src/model/breedingsites_list_user_uuid_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/breedingsites_list_site_type_error_component.dart';
import 'package:mosquito_alert/src/model/breedingsites_list_boundary_uuid_error_component.dart';
import 'package:mosquito_alert/src/model/breedingsites_list_tags_error_component.dart';
import 'package:mosquito_alert/src/model/breedingsites_list_country_id_error_component.dart';
import 'package:mosquito_alert/src/model/breedingsites_list_created_at_error_component.dart';
import 'package:mosquito_alert/src/model/breedingsites_list_geo_precision_error_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'breedingsites_list_error.g.dart';

/// BreedingsitesListError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesListError implements Built<BreedingsitesListError, BreedingsitesListErrorBuilder> {
  /// One Of [BreedingsitesListBoundaryUuidErrorComponent], [BreedingsitesListCountryIdErrorComponent], [BreedingsitesListCreatedAtErrorComponent], [BreedingsitesListGeoPrecisionErrorComponent], [BreedingsitesListOrderByErrorComponent], [BreedingsitesListReceivedAtErrorComponent], [BreedingsitesListShortIdErrorComponent], [BreedingsitesListSiteTypeErrorComponent], [BreedingsitesListTagsErrorComponent], [BreedingsitesListUpdatedAtErrorComponent], [BreedingsitesListUserUuidErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'boundary_uuid': BreedingsitesListBoundaryUuidErrorComponent,
    r'country_id': BreedingsitesListCountryIdErrorComponent,
    r'created_at': BreedingsitesListCreatedAtErrorComponent,
    r'geo_precision': BreedingsitesListGeoPrecisionErrorComponent,
    r'order_by': BreedingsitesListOrderByErrorComponent,
    r'received_at': BreedingsitesListReceivedAtErrorComponent,
    r'short_id': BreedingsitesListShortIdErrorComponent,
    r'site_type': BreedingsitesListSiteTypeErrorComponent,
    r'tags': BreedingsitesListTagsErrorComponent,
    r'updated_at': BreedingsitesListUpdatedAtErrorComponent,
    r'user_uuid': BreedingsitesListUserUuidErrorComponent,
  };

  BreedingsitesListError._();

  factory BreedingsitesListError([void updates(BreedingsitesListErrorBuilder b)]) = _$BreedingsitesListError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesListErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesListError> get serializer => _$BreedingsitesListErrorSerializer();
}

extension BreedingsitesListErrorDiscriminatorExt on BreedingsitesListError {
    String? get discriminatorValue {
        if (this is BreedingsitesListBoundaryUuidErrorComponent) {
            return r'boundary_uuid';
        }
        if (this is BreedingsitesListCountryIdErrorComponent) {
            return r'country_id';
        }
        if (this is BreedingsitesListCreatedAtErrorComponent) {
            return r'created_at';
        }
        if (this is BreedingsitesListGeoPrecisionErrorComponent) {
            return r'geo_precision';
        }
        if (this is BreedingsitesListOrderByErrorComponent) {
            return r'order_by';
        }
        if (this is BreedingsitesListReceivedAtErrorComponent) {
            return r'received_at';
        }
        if (this is BreedingsitesListShortIdErrorComponent) {
            return r'short_id';
        }
        if (this is BreedingsitesListSiteTypeErrorComponent) {
            return r'site_type';
        }
        if (this is BreedingsitesListTagsErrorComponent) {
            return r'tags';
        }
        if (this is BreedingsitesListUpdatedAtErrorComponent) {
            return r'updated_at';
        }
        if (this is BreedingsitesListUserUuidErrorComponent) {
            return r'user_uuid';
        }
        return null;
    }
}
extension BreedingsitesListErrorBuilderDiscriminatorExt on BreedingsitesListErrorBuilder {
    String? get discriminatorValue {
        if (this is BreedingsitesListBoundaryUuidErrorComponentBuilder) {
            return r'boundary_uuid';
        }
        if (this is BreedingsitesListCountryIdErrorComponentBuilder) {
            return r'country_id';
        }
        if (this is BreedingsitesListCreatedAtErrorComponentBuilder) {
            return r'created_at';
        }
        if (this is BreedingsitesListGeoPrecisionErrorComponentBuilder) {
            return r'geo_precision';
        }
        if (this is BreedingsitesListOrderByErrorComponentBuilder) {
            return r'order_by';
        }
        if (this is BreedingsitesListReceivedAtErrorComponentBuilder) {
            return r'received_at';
        }
        if (this is BreedingsitesListShortIdErrorComponentBuilder) {
            return r'short_id';
        }
        if (this is BreedingsitesListSiteTypeErrorComponentBuilder) {
            return r'site_type';
        }
        if (this is BreedingsitesListTagsErrorComponentBuilder) {
            return r'tags';
        }
        if (this is BreedingsitesListUpdatedAtErrorComponentBuilder) {
            return r'updated_at';
        }
        if (this is BreedingsitesListUserUuidErrorComponentBuilder) {
            return r'user_uuid';
        }
        return null;
    }
}

class _$BreedingsitesListErrorSerializer implements PrimitiveSerializer<BreedingsitesListError> {
  @override
  final Iterable<Type> types = const [BreedingsitesListError, _$BreedingsitesListError];

  @override
  final String wireName = r'BreedingsitesListError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesListError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BreedingsitesListError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  BreedingsitesListError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesListErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(BreedingsitesListError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [BreedingsitesListBoundaryUuidErrorComponent, BreedingsitesListCountryIdErrorComponent, BreedingsitesListCreatedAtErrorComponent, BreedingsitesListGeoPrecisionErrorComponent, BreedingsitesListOrderByErrorComponent, BreedingsitesListReceivedAtErrorComponent, BreedingsitesListShortIdErrorComponent, BreedingsitesListSiteTypeErrorComponent, BreedingsitesListTagsErrorComponent, BreedingsitesListUpdatedAtErrorComponent, BreedingsitesListUserUuidErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'boundary_uuid':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingsitesListBoundaryUuidErrorComponent),
        ) as BreedingsitesListBoundaryUuidErrorComponent;
        oneOfType = BreedingsitesListBoundaryUuidErrorComponent;
        break;
      case r'country_id':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingsitesListCountryIdErrorComponent),
        ) as BreedingsitesListCountryIdErrorComponent;
        oneOfType = BreedingsitesListCountryIdErrorComponent;
        break;
      case r'created_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingsitesListCreatedAtErrorComponent),
        ) as BreedingsitesListCreatedAtErrorComponent;
        oneOfType = BreedingsitesListCreatedAtErrorComponent;
        break;
      case r'geo_precision':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingsitesListGeoPrecisionErrorComponent),
        ) as BreedingsitesListGeoPrecisionErrorComponent;
        oneOfType = BreedingsitesListGeoPrecisionErrorComponent;
        break;
      case r'order_by':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingsitesListOrderByErrorComponent),
        ) as BreedingsitesListOrderByErrorComponent;
        oneOfType = BreedingsitesListOrderByErrorComponent;
        break;
      case r'received_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingsitesListReceivedAtErrorComponent),
        ) as BreedingsitesListReceivedAtErrorComponent;
        oneOfType = BreedingsitesListReceivedAtErrorComponent;
        break;
      case r'short_id':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingsitesListShortIdErrorComponent),
        ) as BreedingsitesListShortIdErrorComponent;
        oneOfType = BreedingsitesListShortIdErrorComponent;
        break;
      case r'site_type':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingsitesListSiteTypeErrorComponent),
        ) as BreedingsitesListSiteTypeErrorComponent;
        oneOfType = BreedingsitesListSiteTypeErrorComponent;
        break;
      case r'tags':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingsitesListTagsErrorComponent),
        ) as BreedingsitesListTagsErrorComponent;
        oneOfType = BreedingsitesListTagsErrorComponent;
        break;
      case r'updated_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingsitesListUpdatedAtErrorComponent),
        ) as BreedingsitesListUpdatedAtErrorComponent;
        oneOfType = BreedingsitesListUpdatedAtErrorComponent;
        break;
      case r'user_uuid':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingsitesListUserUuidErrorComponent),
        ) as BreedingsitesListUserUuidErrorComponent;
        oneOfType = BreedingsitesListUserUuidErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class BreedingsitesListErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'site_type')
  static const BreedingsitesListErrorAttrEnum siteType = _$breedingsitesListErrorAttrEnum_siteType;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListErrorAttrEnum unknownDefaultOpenApi = _$breedingsitesListErrorAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListErrorAttrEnum> get serializer => _$breedingsitesListErrorAttrEnumSerializer;

  const BreedingsitesListErrorAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListErrorAttrEnum> get values => _$breedingsitesListErrorAttrEnumValues;
  static BreedingsitesListErrorAttrEnum valueOf(String name) => _$breedingsitesListErrorAttrEnumValueOf(name);
}

class BreedingsitesListErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const BreedingsitesListErrorCodeEnum invalidChoice = _$breedingsitesListErrorCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'invalid_list')
  static const BreedingsitesListErrorCodeEnum invalidList = _$breedingsitesListErrorCodeEnum_invalidList;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListErrorCodeEnum unknownDefaultOpenApi = _$breedingsitesListErrorCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListErrorCodeEnum> get serializer => _$breedingsitesListErrorCodeEnumSerializer;

  const BreedingsitesListErrorCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListErrorCodeEnum> get values => _$breedingsitesListErrorCodeEnumValues;
  static BreedingsitesListErrorCodeEnum valueOf(String name) => _$breedingsitesListErrorCodeEnumValueOf(name);
}

