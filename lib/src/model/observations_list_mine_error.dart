//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/observations_list_mine_user_uuid_error_component.dart';
import 'package:mosquito_alert/src/model/observations_list_mine_location_adm_nuts2_error_component.dart';
import 'package:mosquito_alert/src/model/observations_list_mine_created_at_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/observations_list_mine_received_at_error_component.dart';
import 'package:mosquito_alert/src/model/observations_list_mine_order_by_error_component.dart';
import 'package:mosquito_alert/src/model/observations_list_mine_short_id_error_component.dart';
import 'package:mosquito_alert/src/model/observations_list_mine_updated_at_error_component.dart';
import 'package:mosquito_alert/src/model/observations_list_mine_location_country_id_error_component.dart';
import 'package:mosquito_alert/src/model/observations_list_mine_location_adm_nuts3_error_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'observations_list_mine_error.g.dart';

/// ObservationsListMineError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsListMineError implements Built<ObservationsListMineError, ObservationsListMineErrorBuilder> {
  /// One Of [ObservationsListMineCreatedAtErrorComponent], [ObservationsListMineLocationAdmNuts2ErrorComponent], [ObservationsListMineLocationAdmNuts3ErrorComponent], [ObservationsListMineLocationCountryIdErrorComponent], [ObservationsListMineOrderByErrorComponent], [ObservationsListMineReceivedAtErrorComponent], [ObservationsListMineShortIdErrorComponent], [ObservationsListMineUpdatedAtErrorComponent], [ObservationsListMineUserUuidErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'created_at': ObservationsListMineCreatedAtErrorComponent,
    r'location_adm_nuts2': ObservationsListMineLocationAdmNuts2ErrorComponent,
    r'location_adm_nuts3': ObservationsListMineLocationAdmNuts3ErrorComponent,
    r'location_country_id': ObservationsListMineLocationCountryIdErrorComponent,
    r'order_by': ObservationsListMineOrderByErrorComponent,
    r'received_at': ObservationsListMineReceivedAtErrorComponent,
    r'short_id': ObservationsListMineShortIdErrorComponent,
    r'updated_at': ObservationsListMineUpdatedAtErrorComponent,
    r'user_uuid': ObservationsListMineUserUuidErrorComponent,
  };

  ObservationsListMineError._();

  factory ObservationsListMineError([void updates(ObservationsListMineErrorBuilder b)]) = _$ObservationsListMineError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsListMineErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsListMineError> get serializer => _$ObservationsListMineErrorSerializer();
}

extension ObservationsListMineErrorDiscriminatorExt on ObservationsListMineError {
    String? get discriminatorValue {
        if (this is ObservationsListMineCreatedAtErrorComponent) {
            return r'created_at';
        }
        if (this is ObservationsListMineLocationAdmNuts2ErrorComponent) {
            return r'location_adm_nuts2';
        }
        if (this is ObservationsListMineLocationAdmNuts3ErrorComponent) {
            return r'location_adm_nuts3';
        }
        if (this is ObservationsListMineLocationCountryIdErrorComponent) {
            return r'location_country_id';
        }
        if (this is ObservationsListMineOrderByErrorComponent) {
            return r'order_by';
        }
        if (this is ObservationsListMineReceivedAtErrorComponent) {
            return r'received_at';
        }
        if (this is ObservationsListMineShortIdErrorComponent) {
            return r'short_id';
        }
        if (this is ObservationsListMineUpdatedAtErrorComponent) {
            return r'updated_at';
        }
        if (this is ObservationsListMineUserUuidErrorComponent) {
            return r'user_uuid';
        }
        return null;
    }
}
extension ObservationsListMineErrorBuilderDiscriminatorExt on ObservationsListMineErrorBuilder {
    String? get discriminatorValue {
        if (this is ObservationsListMineCreatedAtErrorComponentBuilder) {
            return r'created_at';
        }
        if (this is ObservationsListMineLocationAdmNuts2ErrorComponentBuilder) {
            return r'location_adm_nuts2';
        }
        if (this is ObservationsListMineLocationAdmNuts3ErrorComponentBuilder) {
            return r'location_adm_nuts3';
        }
        if (this is ObservationsListMineLocationCountryIdErrorComponentBuilder) {
            return r'location_country_id';
        }
        if (this is ObservationsListMineOrderByErrorComponentBuilder) {
            return r'order_by';
        }
        if (this is ObservationsListMineReceivedAtErrorComponentBuilder) {
            return r'received_at';
        }
        if (this is ObservationsListMineShortIdErrorComponentBuilder) {
            return r'short_id';
        }
        if (this is ObservationsListMineUpdatedAtErrorComponentBuilder) {
            return r'updated_at';
        }
        if (this is ObservationsListMineUserUuidErrorComponentBuilder) {
            return r'user_uuid';
        }
        return null;
    }
}

class _$ObservationsListMineErrorSerializer implements PrimitiveSerializer<ObservationsListMineError> {
  @override
  final Iterable<Type> types = const [ObservationsListMineError, _$ObservationsListMineError];

  @override
  final String wireName = r'ObservationsListMineError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsListMineError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ObservationsListMineError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ObservationsListMineError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsListMineErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(ObservationsListMineError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [ObservationsListMineCreatedAtErrorComponent, ObservationsListMineLocationAdmNuts2ErrorComponent, ObservationsListMineLocationAdmNuts3ErrorComponent, ObservationsListMineLocationCountryIdErrorComponent, ObservationsListMineOrderByErrorComponent, ObservationsListMineReceivedAtErrorComponent, ObservationsListMineShortIdErrorComponent, ObservationsListMineUpdatedAtErrorComponent, ObservationsListMineUserUuidErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'created_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsListMineCreatedAtErrorComponent),
        ) as ObservationsListMineCreatedAtErrorComponent;
        oneOfType = ObservationsListMineCreatedAtErrorComponent;
        break;
      case r'location_adm_nuts2':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsListMineLocationAdmNuts2ErrorComponent),
        ) as ObservationsListMineLocationAdmNuts2ErrorComponent;
        oneOfType = ObservationsListMineLocationAdmNuts2ErrorComponent;
        break;
      case r'location_adm_nuts3':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsListMineLocationAdmNuts3ErrorComponent),
        ) as ObservationsListMineLocationAdmNuts3ErrorComponent;
        oneOfType = ObservationsListMineLocationAdmNuts3ErrorComponent;
        break;
      case r'location_country_id':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsListMineLocationCountryIdErrorComponent),
        ) as ObservationsListMineLocationCountryIdErrorComponent;
        oneOfType = ObservationsListMineLocationCountryIdErrorComponent;
        break;
      case r'order_by':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsListMineOrderByErrorComponent),
        ) as ObservationsListMineOrderByErrorComponent;
        oneOfType = ObservationsListMineOrderByErrorComponent;
        break;
      case r'received_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsListMineReceivedAtErrorComponent),
        ) as ObservationsListMineReceivedAtErrorComponent;
        oneOfType = ObservationsListMineReceivedAtErrorComponent;
        break;
      case r'short_id':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsListMineShortIdErrorComponent),
        ) as ObservationsListMineShortIdErrorComponent;
        oneOfType = ObservationsListMineShortIdErrorComponent;
        break;
      case r'updated_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsListMineUpdatedAtErrorComponent),
        ) as ObservationsListMineUpdatedAtErrorComponent;
        oneOfType = ObservationsListMineUpdatedAtErrorComponent;
        break;
      case r'user_uuid':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsListMineUserUuidErrorComponent),
        ) as ObservationsListMineUserUuidErrorComponent;
        oneOfType = ObservationsListMineUserUuidErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class ObservationsListMineErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'order_by')
  static const ObservationsListMineErrorAttrEnum orderBy = _$observationsListMineErrorAttrEnum_orderBy;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListMineErrorAttrEnum unknownDefaultOpenApi = _$observationsListMineErrorAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListMineErrorAttrEnum> get serializer => _$observationsListMineErrorAttrEnumSerializer;

  const ObservationsListMineErrorAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsListMineErrorAttrEnum> get values => _$observationsListMineErrorAttrEnumValues;
  static ObservationsListMineErrorAttrEnum valueOf(String name) => _$observationsListMineErrorAttrEnumValueOf(name);
}

class ObservationsListMineErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const ObservationsListMineErrorCodeEnum invalidChoice = _$observationsListMineErrorCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListMineErrorCodeEnum unknownDefaultOpenApi = _$observationsListMineErrorCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListMineErrorCodeEnum> get serializer => _$observationsListMineErrorCodeEnumSerializer;

  const ObservationsListMineErrorCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsListMineErrorCodeEnum> get values => _$observationsListMineErrorCodeEnumValues;
  static ObservationsListMineErrorCodeEnum valueOf(String name) => _$observationsListMineErrorCodeEnumValueOf(name);
}

