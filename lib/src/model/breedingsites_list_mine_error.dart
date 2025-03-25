//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/breedingsites_list_mine_created_at_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/breedingsites_list_mine_location_adm_nuts3_error_component.dart';
import 'package:mosquito_alert/src/model/breedingsites_list_mine_order_by_error_component.dart';
import 'package:mosquito_alert/src/model/breedingsites_list_mine_received_at_error_component.dart';
import 'package:mosquito_alert/src/model/breedingsites_list_mine_location_adm_nuts2_error_component.dart';
import 'package:mosquito_alert/src/model/breedingsites_list_mine_location_country_id_error_component.dart';
import 'package:mosquito_alert/src/model/breedingsites_list_mine_updated_at_error_component.dart';
import 'package:mosquito_alert/src/model/breedingsites_list_mine_short_id_error_component.dart';
import 'package:mosquito_alert/src/model/breedingsites_list_mine_user_uuid_error_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'breedingsites_list_mine_error.g.dart';

/// BreedingsitesListMineError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesListMineError implements Built<BreedingsitesListMineError, BreedingsitesListMineErrorBuilder> {
  /// One Of [BreedingsitesListMineCreatedAtErrorComponent], [BreedingsitesListMineLocationAdmNuts2ErrorComponent], [BreedingsitesListMineLocationAdmNuts3ErrorComponent], [BreedingsitesListMineLocationCountryIdErrorComponent], [BreedingsitesListMineOrderByErrorComponent], [BreedingsitesListMineReceivedAtErrorComponent], [BreedingsitesListMineShortIdErrorComponent], [BreedingsitesListMineUpdatedAtErrorComponent], [BreedingsitesListMineUserUuidErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'created_at': BreedingsitesListMineCreatedAtErrorComponent,
    r'location_adm_nuts2': BreedingsitesListMineLocationAdmNuts2ErrorComponent,
    r'location_adm_nuts3': BreedingsitesListMineLocationAdmNuts3ErrorComponent,
    r'location_country_id': BreedingsitesListMineLocationCountryIdErrorComponent,
    r'order_by': BreedingsitesListMineOrderByErrorComponent,
    r'received_at': BreedingsitesListMineReceivedAtErrorComponent,
    r'short_id': BreedingsitesListMineShortIdErrorComponent,
    r'updated_at': BreedingsitesListMineUpdatedAtErrorComponent,
    r'user_uuid': BreedingsitesListMineUserUuidErrorComponent,
  };

  BreedingsitesListMineError._();

  factory BreedingsitesListMineError([void updates(BreedingsitesListMineErrorBuilder b)]) = _$BreedingsitesListMineError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesListMineErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesListMineError> get serializer => _$BreedingsitesListMineErrorSerializer();
}

extension BreedingsitesListMineErrorDiscriminatorExt on BreedingsitesListMineError {
    String? get discriminatorValue {
        if (this is BreedingsitesListMineCreatedAtErrorComponent) {
            return r'created_at';
        }
        if (this is BreedingsitesListMineLocationAdmNuts2ErrorComponent) {
            return r'location_adm_nuts2';
        }
        if (this is BreedingsitesListMineLocationAdmNuts3ErrorComponent) {
            return r'location_adm_nuts3';
        }
        if (this is BreedingsitesListMineLocationCountryIdErrorComponent) {
            return r'location_country_id';
        }
        if (this is BreedingsitesListMineOrderByErrorComponent) {
            return r'order_by';
        }
        if (this is BreedingsitesListMineReceivedAtErrorComponent) {
            return r'received_at';
        }
        if (this is BreedingsitesListMineShortIdErrorComponent) {
            return r'short_id';
        }
        if (this is BreedingsitesListMineUpdatedAtErrorComponent) {
            return r'updated_at';
        }
        if (this is BreedingsitesListMineUserUuidErrorComponent) {
            return r'user_uuid';
        }
        return null;
    }
}
extension BreedingsitesListMineErrorBuilderDiscriminatorExt on BreedingsitesListMineErrorBuilder {
    String? get discriminatorValue {
        if (this is BreedingsitesListMineCreatedAtErrorComponentBuilder) {
            return r'created_at';
        }
        if (this is BreedingsitesListMineLocationAdmNuts2ErrorComponentBuilder) {
            return r'location_adm_nuts2';
        }
        if (this is BreedingsitesListMineLocationAdmNuts3ErrorComponentBuilder) {
            return r'location_adm_nuts3';
        }
        if (this is BreedingsitesListMineLocationCountryIdErrorComponentBuilder) {
            return r'location_country_id';
        }
        if (this is BreedingsitesListMineOrderByErrorComponentBuilder) {
            return r'order_by';
        }
        if (this is BreedingsitesListMineReceivedAtErrorComponentBuilder) {
            return r'received_at';
        }
        if (this is BreedingsitesListMineShortIdErrorComponentBuilder) {
            return r'short_id';
        }
        if (this is BreedingsitesListMineUpdatedAtErrorComponentBuilder) {
            return r'updated_at';
        }
        if (this is BreedingsitesListMineUserUuidErrorComponentBuilder) {
            return r'user_uuid';
        }
        return null;
    }
}

class _$BreedingsitesListMineErrorSerializer implements PrimitiveSerializer<BreedingsitesListMineError> {
  @override
  final Iterable<Type> types = const [BreedingsitesListMineError, _$BreedingsitesListMineError];

  @override
  final String wireName = r'BreedingsitesListMineError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesListMineError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BreedingsitesListMineError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  BreedingsitesListMineError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesListMineErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(BreedingsitesListMineError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [BreedingsitesListMineCreatedAtErrorComponent, BreedingsitesListMineLocationAdmNuts2ErrorComponent, BreedingsitesListMineLocationAdmNuts3ErrorComponent, BreedingsitesListMineLocationCountryIdErrorComponent, BreedingsitesListMineOrderByErrorComponent, BreedingsitesListMineReceivedAtErrorComponent, BreedingsitesListMineShortIdErrorComponent, BreedingsitesListMineUpdatedAtErrorComponent, BreedingsitesListMineUserUuidErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'created_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingsitesListMineCreatedAtErrorComponent),
        ) as BreedingsitesListMineCreatedAtErrorComponent;
        oneOfType = BreedingsitesListMineCreatedAtErrorComponent;
        break;
      case r'location_adm_nuts2':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingsitesListMineLocationAdmNuts2ErrorComponent),
        ) as BreedingsitesListMineLocationAdmNuts2ErrorComponent;
        oneOfType = BreedingsitesListMineLocationAdmNuts2ErrorComponent;
        break;
      case r'location_adm_nuts3':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingsitesListMineLocationAdmNuts3ErrorComponent),
        ) as BreedingsitesListMineLocationAdmNuts3ErrorComponent;
        oneOfType = BreedingsitesListMineLocationAdmNuts3ErrorComponent;
        break;
      case r'location_country_id':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingsitesListMineLocationCountryIdErrorComponent),
        ) as BreedingsitesListMineLocationCountryIdErrorComponent;
        oneOfType = BreedingsitesListMineLocationCountryIdErrorComponent;
        break;
      case r'order_by':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingsitesListMineOrderByErrorComponent),
        ) as BreedingsitesListMineOrderByErrorComponent;
        oneOfType = BreedingsitesListMineOrderByErrorComponent;
        break;
      case r'received_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingsitesListMineReceivedAtErrorComponent),
        ) as BreedingsitesListMineReceivedAtErrorComponent;
        oneOfType = BreedingsitesListMineReceivedAtErrorComponent;
        break;
      case r'short_id':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingsitesListMineShortIdErrorComponent),
        ) as BreedingsitesListMineShortIdErrorComponent;
        oneOfType = BreedingsitesListMineShortIdErrorComponent;
        break;
      case r'updated_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingsitesListMineUpdatedAtErrorComponent),
        ) as BreedingsitesListMineUpdatedAtErrorComponent;
        oneOfType = BreedingsitesListMineUpdatedAtErrorComponent;
        break;
      case r'user_uuid':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BreedingsitesListMineUserUuidErrorComponent),
        ) as BreedingsitesListMineUserUuidErrorComponent;
        oneOfType = BreedingsitesListMineUserUuidErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class BreedingsitesListMineErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'order_by')
  static const BreedingsitesListMineErrorAttrEnum orderBy = _$breedingsitesListMineErrorAttrEnum_orderBy;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListMineErrorAttrEnum unknownDefaultOpenApi = _$breedingsitesListMineErrorAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListMineErrorAttrEnum> get serializer => _$breedingsitesListMineErrorAttrEnumSerializer;

  const BreedingsitesListMineErrorAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListMineErrorAttrEnum> get values => _$breedingsitesListMineErrorAttrEnumValues;
  static BreedingsitesListMineErrorAttrEnum valueOf(String name) => _$breedingsitesListMineErrorAttrEnumValueOf(name);
}

class BreedingsitesListMineErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const BreedingsitesListMineErrorCodeEnum invalidChoice = _$breedingsitesListMineErrorCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListMineErrorCodeEnum unknownDefaultOpenApi = _$breedingsitesListMineErrorCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListMineErrorCodeEnum> get serializer => _$breedingsitesListMineErrorCodeEnumSerializer;

  const BreedingsitesListMineErrorCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListMineErrorCodeEnum> get values => _$breedingsitesListMineErrorCodeEnumValues;
  static BreedingsitesListMineErrorCodeEnum valueOf(String name) => _$breedingsitesListMineErrorCodeEnumValueOf(name);
}

