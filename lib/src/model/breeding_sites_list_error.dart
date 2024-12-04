//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/breeding_sites_list_location_nuts2_error_component.dart';
import 'package:mosquito_alert/src/model/breeding_sites_list_user_uuid_error_component.dart';
import 'package:mosquito_alert/src/model/breeding_sites_list_location_country_id_error_component.dart';
import 'package:mosquito_alert/src/model/breeding_sites_list_short_id_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/breeding_sites_list_created_at_error_component.dart';
import 'package:mosquito_alert/src/model/breeding_sites_list_location_nuts3_error_component.dart';
import 'package:mosquito_alert/src/model/breeding_sites_list_received_at_error_component.dart';
import 'package:mosquito_alert/src/model/breeding_sites_list_updated_at_error_component.dart';
import 'package:mosquito_alert/src/model/breeding_sites_list_order_by_error_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'breeding_sites_list_error.g.dart';

/// BreedingSitesListError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingSitesListError implements Built<BreedingSitesListError, BreedingSitesListErrorBuilder> {
  /// One Of [BreedingSitesListCreatedAtErrorComponent], [BreedingSitesListLocationCountryIdErrorComponent], [BreedingSitesListLocationNuts2ErrorComponent], [BreedingSitesListLocationNuts3ErrorComponent], [BreedingSitesListOrderByErrorComponent], [BreedingSitesListReceivedAtErrorComponent], [BreedingSitesListShortIdErrorComponent], [BreedingSitesListUpdatedAtErrorComponent], [BreedingSitesListUserUuidErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'created_at': BreedingSitesListCreatedAtErrorComponent,
    r'location_country_id': BreedingSitesListLocationCountryIdErrorComponent,
    r'location_nuts_2': BreedingSitesListLocationNuts2ErrorComponent,
    r'location_nuts_3': BreedingSitesListLocationNuts3ErrorComponent,
    r'order_by': BreedingSitesListOrderByErrorComponent,
    r'received_at': BreedingSitesListReceivedAtErrorComponent,
    r'short_id': BreedingSitesListShortIdErrorComponent,
    r'updated_at': BreedingSitesListUpdatedAtErrorComponent,
    r'user_uuid': BreedingSitesListUserUuidErrorComponent,
  };

  BreedingSitesListError._();

  factory BreedingSitesListError([void updates(BreedingSitesListErrorBuilder b)]) = _$BreedingSitesListError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingSitesListErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingSitesListError> get serializer => _$BreedingSitesListErrorSerializer();
}

extension BreedingSitesListErrorDiscriminatorExt on BreedingSitesListError {
    String? get discriminatorValue {
        if (this is BreedingSitesListCreatedAtErrorComponent) {
            return r'created_at';
        }
        if (this is BreedingSitesListLocationCountryIdErrorComponent) {
            return r'location_country_id';
        }
        if (this is BreedingSitesListLocationNuts2ErrorComponent) {
            return r'location_nuts_2';
        }
        if (this is BreedingSitesListLocationNuts3ErrorComponent) {
            return r'location_nuts_3';
        }
        if (this is BreedingSitesListOrderByErrorComponent) {
            return r'order_by';
        }
        if (this is BreedingSitesListReceivedAtErrorComponent) {
            return r'received_at';
        }
        if (this is BreedingSitesListShortIdErrorComponent) {
            return r'short_id';
        }
        if (this is BreedingSitesListUpdatedAtErrorComponent) {
            return r'updated_at';
        }
        if (this is BreedingSitesListUserUuidErrorComponent) {
            return r'user_uuid';
        }
        return null;
    }
}
extension BreedingSitesListErrorBuilderDiscriminatorExt on BreedingSitesListErrorBuilder {
    String? get discriminatorValue {
        if (this is BreedingSitesListCreatedAtErrorComponentBuilder) {
            return r'created_at';
        }
        if (this is BreedingSitesListLocationCountryIdErrorComponentBuilder) {
            return r'location_country_id';
        }
        if (this is BreedingSitesListLocationNuts2ErrorComponentBuilder) {
            return r'location_nuts_2';
        }
        if (this is BreedingSitesListLocationNuts3ErrorComponentBuilder) {
            return r'location_nuts_3';
        }
        if (this is BreedingSitesListOrderByErrorComponentBuilder) {
            return r'order_by';
        }
        if (this is BreedingSitesListReceivedAtErrorComponentBuilder) {
            return r'received_at';
        }
        if (this is BreedingSitesListShortIdErrorComponentBuilder) {
            return r'short_id';
        }
        if (this is BreedingSitesListUpdatedAtErrorComponentBuilder) {
            return r'updated_at';
        }
        if (this is BreedingSitesListUserUuidErrorComponentBuilder) {
            return r'user_uuid';
        }
        return null;
    }
}

class _$BreedingSitesListErrorSerializer implements PrimitiveSerializer<BreedingSitesListError> {
  @override
  final Iterable<Type> types = const [BreedingSitesListError, _$BreedingSitesListError];

  @override
  final String wireName = r'BreedingSitesListError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingSitesListError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BreedingSitesListError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  BreedingSitesListError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingSitesListErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(BreedingSitesListError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [BreedingSitesListCreatedAtErrorComponent, BreedingSitesListLocationCountryIdErrorComponent, BreedingSitesListLocationNuts2ErrorComponent, BreedingSitesListLocationNuts3ErrorComponent, BreedingSitesListOrderByErrorComponent, BreedingSitesListReceivedAtErrorComponent, BreedingSitesListShortIdErrorComponent, BreedingSitesListUpdatedAtErrorComponent, BreedingSitesListUserUuidErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'created_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingSitesListCreatedAtErrorComponent),
        ) as BreedingSitesListCreatedAtErrorComponent;
        oneOfType = BreedingSitesListCreatedAtErrorComponent;
        break;
      case r'location_country_id':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingSitesListLocationCountryIdErrorComponent),
        ) as BreedingSitesListLocationCountryIdErrorComponent;
        oneOfType = BreedingSitesListLocationCountryIdErrorComponent;
        break;
      case r'location_nuts_2':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingSitesListLocationNuts2ErrorComponent),
        ) as BreedingSitesListLocationNuts2ErrorComponent;
        oneOfType = BreedingSitesListLocationNuts2ErrorComponent;
        break;
      case r'location_nuts_3':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingSitesListLocationNuts3ErrorComponent),
        ) as BreedingSitesListLocationNuts3ErrorComponent;
        oneOfType = BreedingSitesListLocationNuts3ErrorComponent;
        break;
      case r'order_by':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingSitesListOrderByErrorComponent),
        ) as BreedingSitesListOrderByErrorComponent;
        oneOfType = BreedingSitesListOrderByErrorComponent;
        break;
      case r'received_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingSitesListReceivedAtErrorComponent),
        ) as BreedingSitesListReceivedAtErrorComponent;
        oneOfType = BreedingSitesListReceivedAtErrorComponent;
        break;
      case r'short_id':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingSitesListShortIdErrorComponent),
        ) as BreedingSitesListShortIdErrorComponent;
        oneOfType = BreedingSitesListShortIdErrorComponent;
        break;
      case r'updated_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingSitesListUpdatedAtErrorComponent),
        ) as BreedingSitesListUpdatedAtErrorComponent;
        oneOfType = BreedingSitesListUpdatedAtErrorComponent;
        break;
      case r'user_uuid':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingSitesListUserUuidErrorComponent),
        ) as BreedingSitesListUserUuidErrorComponent;
        oneOfType = BreedingSitesListUserUuidErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class BreedingSitesListErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'order_by')
  static const BreedingSitesListErrorAttrEnum orderBy = _$breedingSitesListErrorAttrEnum_orderBy;

  static Serializer<BreedingSitesListErrorAttrEnum> get serializer => _$breedingSitesListErrorAttrEnumSerializer;

  const BreedingSitesListErrorAttrEnum._(String name): super(name);

  static BuiltSet<BreedingSitesListErrorAttrEnum> get values => _$breedingSitesListErrorAttrEnumValues;
  static BreedingSitesListErrorAttrEnum valueOf(String name) => _$breedingSitesListErrorAttrEnumValueOf(name);
}

class BreedingSitesListErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const BreedingSitesListErrorCodeEnum invalidChoice = _$breedingSitesListErrorCodeEnum_invalidChoice;

  static Serializer<BreedingSitesListErrorCodeEnum> get serializer => _$breedingSitesListErrorCodeEnumSerializer;

  const BreedingSitesListErrorCodeEnum._(String name): super(name);

  static BuiltSet<BreedingSitesListErrorCodeEnum> get values => _$breedingSitesListErrorCodeEnumValues;
  static BreedingSitesListErrorCodeEnum valueOf(String name) => _$breedingSitesListErrorCodeEnumValueOf(name);
}

