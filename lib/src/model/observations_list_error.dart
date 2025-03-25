//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/observations_list_location_adm_nuts3_error_component.dart';
import 'package:mosquito_alert/src/model/observations_list_short_id_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/observations_list_user_uuid_error_component.dart';
import 'package:mosquito_alert/src/model/observations_list_updated_at_error_component.dart';
import 'package:mosquito_alert/src/model/observations_list_location_adm_nuts2_error_component.dart';
import 'package:mosquito_alert/src/model/observations_list_location_country_id_error_component.dart';
import 'package:mosquito_alert/src/model/observations_list_order_by_error_component.dart';
import 'package:mosquito_alert/src/model/observations_list_received_at_error_component.dart';
import 'package:mosquito_alert/src/model/observations_list_created_at_error_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'observations_list_error.g.dart';

/// ObservationsListError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsListError implements Built<ObservationsListError, ObservationsListErrorBuilder> {
  /// One Of [ObservationsListCreatedAtErrorComponent], [ObservationsListLocationAdmNuts2ErrorComponent], [ObservationsListLocationAdmNuts3ErrorComponent], [ObservationsListLocationCountryIdErrorComponent], [ObservationsListOrderByErrorComponent], [ObservationsListReceivedAtErrorComponent], [ObservationsListShortIdErrorComponent], [ObservationsListUpdatedAtErrorComponent], [ObservationsListUserUuidErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'created_at': ObservationsListCreatedAtErrorComponent,
    r'location_adm_nuts2': ObservationsListLocationAdmNuts2ErrorComponent,
    r'location_adm_nuts3': ObservationsListLocationAdmNuts3ErrorComponent,
    r'location_country_id': ObservationsListLocationCountryIdErrorComponent,
    r'order_by': ObservationsListOrderByErrorComponent,
    r'received_at': ObservationsListReceivedAtErrorComponent,
    r'short_id': ObservationsListShortIdErrorComponent,
    r'updated_at': ObservationsListUpdatedAtErrorComponent,
    r'user_uuid': ObservationsListUserUuidErrorComponent,
  };

  ObservationsListError._();

  factory ObservationsListError([void updates(ObservationsListErrorBuilder b)]) = _$ObservationsListError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsListErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsListError> get serializer => _$ObservationsListErrorSerializer();
}

extension ObservationsListErrorDiscriminatorExt on ObservationsListError {
    String? get discriminatorValue {
        if (this is ObservationsListCreatedAtErrorComponent) {
            return r'created_at';
        }
        if (this is ObservationsListLocationAdmNuts2ErrorComponent) {
            return r'location_adm_nuts2';
        }
        if (this is ObservationsListLocationAdmNuts3ErrorComponent) {
            return r'location_adm_nuts3';
        }
        if (this is ObservationsListLocationCountryIdErrorComponent) {
            return r'location_country_id';
        }
        if (this is ObservationsListOrderByErrorComponent) {
            return r'order_by';
        }
        if (this is ObservationsListReceivedAtErrorComponent) {
            return r'received_at';
        }
        if (this is ObservationsListShortIdErrorComponent) {
            return r'short_id';
        }
        if (this is ObservationsListUpdatedAtErrorComponent) {
            return r'updated_at';
        }
        if (this is ObservationsListUserUuidErrorComponent) {
            return r'user_uuid';
        }
        return null;
    }
}
extension ObservationsListErrorBuilderDiscriminatorExt on ObservationsListErrorBuilder {
    String? get discriminatorValue {
        if (this is ObservationsListCreatedAtErrorComponentBuilder) {
            return r'created_at';
        }
        if (this is ObservationsListLocationAdmNuts2ErrorComponentBuilder) {
            return r'location_adm_nuts2';
        }
        if (this is ObservationsListLocationAdmNuts3ErrorComponentBuilder) {
            return r'location_adm_nuts3';
        }
        if (this is ObservationsListLocationCountryIdErrorComponentBuilder) {
            return r'location_country_id';
        }
        if (this is ObservationsListOrderByErrorComponentBuilder) {
            return r'order_by';
        }
        if (this is ObservationsListReceivedAtErrorComponentBuilder) {
            return r'received_at';
        }
        if (this is ObservationsListShortIdErrorComponentBuilder) {
            return r'short_id';
        }
        if (this is ObservationsListUpdatedAtErrorComponentBuilder) {
            return r'updated_at';
        }
        if (this is ObservationsListUserUuidErrorComponentBuilder) {
            return r'user_uuid';
        }
        return null;
    }
}

class _$ObservationsListErrorSerializer implements PrimitiveSerializer<ObservationsListError> {
  @override
  final Iterable<Type> types = const [ObservationsListError, _$ObservationsListError];

  @override
  final String wireName = r'ObservationsListError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsListError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ObservationsListError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ObservationsListError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsListErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(ObservationsListError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [ObservationsListCreatedAtErrorComponent, ObservationsListLocationAdmNuts2ErrorComponent, ObservationsListLocationAdmNuts3ErrorComponent, ObservationsListLocationCountryIdErrorComponent, ObservationsListOrderByErrorComponent, ObservationsListReceivedAtErrorComponent, ObservationsListShortIdErrorComponent, ObservationsListUpdatedAtErrorComponent, ObservationsListUserUuidErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'created_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsListCreatedAtErrorComponent),
        ) as ObservationsListCreatedAtErrorComponent;
        oneOfType = ObservationsListCreatedAtErrorComponent;
        break;
      case r'location_adm_nuts2':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsListLocationAdmNuts2ErrorComponent),
        ) as ObservationsListLocationAdmNuts2ErrorComponent;
        oneOfType = ObservationsListLocationAdmNuts2ErrorComponent;
        break;
      case r'location_adm_nuts3':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsListLocationAdmNuts3ErrorComponent),
        ) as ObservationsListLocationAdmNuts3ErrorComponent;
        oneOfType = ObservationsListLocationAdmNuts3ErrorComponent;
        break;
      case r'location_country_id':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsListLocationCountryIdErrorComponent),
        ) as ObservationsListLocationCountryIdErrorComponent;
        oneOfType = ObservationsListLocationCountryIdErrorComponent;
        break;
      case r'order_by':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsListOrderByErrorComponent),
        ) as ObservationsListOrderByErrorComponent;
        oneOfType = ObservationsListOrderByErrorComponent;
        break;
      case r'received_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsListReceivedAtErrorComponent),
        ) as ObservationsListReceivedAtErrorComponent;
        oneOfType = ObservationsListReceivedAtErrorComponent;
        break;
      case r'short_id':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsListShortIdErrorComponent),
        ) as ObservationsListShortIdErrorComponent;
        oneOfType = ObservationsListShortIdErrorComponent;
        break;
      case r'updated_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsListUpdatedAtErrorComponent),
        ) as ObservationsListUpdatedAtErrorComponent;
        oneOfType = ObservationsListUpdatedAtErrorComponent;
        break;
      case r'user_uuid':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsListUserUuidErrorComponent),
        ) as ObservationsListUserUuidErrorComponent;
        oneOfType = ObservationsListUserUuidErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class ObservationsListErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'order_by')
  static const ObservationsListErrorAttrEnum orderBy = _$observationsListErrorAttrEnum_orderBy;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListErrorAttrEnum unknownDefaultOpenApi = _$observationsListErrorAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListErrorAttrEnum> get serializer => _$observationsListErrorAttrEnumSerializer;

  const ObservationsListErrorAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsListErrorAttrEnum> get values => _$observationsListErrorAttrEnumValues;
  static ObservationsListErrorAttrEnum valueOf(String name) => _$observationsListErrorAttrEnumValueOf(name);
}

class ObservationsListErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const ObservationsListErrorCodeEnum invalidChoice = _$observationsListErrorCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListErrorCodeEnum unknownDefaultOpenApi = _$observationsListErrorCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListErrorCodeEnum> get serializer => _$observationsListErrorCodeEnumSerializer;

  const ObservationsListErrorCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsListErrorCodeEnum> get values => _$observationsListErrorCodeEnumValues;
  static ObservationsListErrorCodeEnum valueOf(String name) => _$observationsListErrorCodeEnumValueOf(name);
}

