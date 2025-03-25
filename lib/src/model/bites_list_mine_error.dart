//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/bites_list_mine_received_at_error_component.dart';
import 'package:mosquito_alert/src/model/bites_list_mine_user_uuid_error_component.dart';
import 'package:mosquito_alert/src/model/bites_list_mine_location_adm_nuts2_error_component.dart';
import 'package:mosquito_alert/src/model/bites_list_mine_location_country_id_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/bites_list_mine_short_id_error_component.dart';
import 'package:mosquito_alert/src/model/bites_list_mine_created_at_error_component.dart';
import 'package:mosquito_alert/src/model/bites_list_mine_updated_at_error_component.dart';
import 'package:mosquito_alert/src/model/bites_list_mine_location_adm_nuts3_error_component.dart';
import 'package:mosquito_alert/src/model/bites_list_mine_order_by_error_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'bites_list_mine_error.g.dart';

/// BitesListMineError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesListMineError implements Built<BitesListMineError, BitesListMineErrorBuilder> {
  /// One Of [BitesListMineCreatedAtErrorComponent], [BitesListMineLocationAdmNuts2ErrorComponent], [BitesListMineLocationAdmNuts3ErrorComponent], [BitesListMineLocationCountryIdErrorComponent], [BitesListMineOrderByErrorComponent], [BitesListMineReceivedAtErrorComponent], [BitesListMineShortIdErrorComponent], [BitesListMineUpdatedAtErrorComponent], [BitesListMineUserUuidErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'created_at': BitesListMineCreatedAtErrorComponent,
    r'location_adm_nuts2': BitesListMineLocationAdmNuts2ErrorComponent,
    r'location_adm_nuts3': BitesListMineLocationAdmNuts3ErrorComponent,
    r'location_country_id': BitesListMineLocationCountryIdErrorComponent,
    r'order_by': BitesListMineOrderByErrorComponent,
    r'received_at': BitesListMineReceivedAtErrorComponent,
    r'short_id': BitesListMineShortIdErrorComponent,
    r'updated_at': BitesListMineUpdatedAtErrorComponent,
    r'user_uuid': BitesListMineUserUuidErrorComponent,
  };

  BitesListMineError._();

  factory BitesListMineError([void updates(BitesListMineErrorBuilder b)]) = _$BitesListMineError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesListMineErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesListMineError> get serializer => _$BitesListMineErrorSerializer();
}

extension BitesListMineErrorDiscriminatorExt on BitesListMineError {
    String? get discriminatorValue {
        if (this is BitesListMineCreatedAtErrorComponent) {
            return r'created_at';
        }
        if (this is BitesListMineLocationAdmNuts2ErrorComponent) {
            return r'location_adm_nuts2';
        }
        if (this is BitesListMineLocationAdmNuts3ErrorComponent) {
            return r'location_adm_nuts3';
        }
        if (this is BitesListMineLocationCountryIdErrorComponent) {
            return r'location_country_id';
        }
        if (this is BitesListMineOrderByErrorComponent) {
            return r'order_by';
        }
        if (this is BitesListMineReceivedAtErrorComponent) {
            return r'received_at';
        }
        if (this is BitesListMineShortIdErrorComponent) {
            return r'short_id';
        }
        if (this is BitesListMineUpdatedAtErrorComponent) {
            return r'updated_at';
        }
        if (this is BitesListMineUserUuidErrorComponent) {
            return r'user_uuid';
        }
        return null;
    }
}
extension BitesListMineErrorBuilderDiscriminatorExt on BitesListMineErrorBuilder {
    String? get discriminatorValue {
        if (this is BitesListMineCreatedAtErrorComponentBuilder) {
            return r'created_at';
        }
        if (this is BitesListMineLocationAdmNuts2ErrorComponentBuilder) {
            return r'location_adm_nuts2';
        }
        if (this is BitesListMineLocationAdmNuts3ErrorComponentBuilder) {
            return r'location_adm_nuts3';
        }
        if (this is BitesListMineLocationCountryIdErrorComponentBuilder) {
            return r'location_country_id';
        }
        if (this is BitesListMineOrderByErrorComponentBuilder) {
            return r'order_by';
        }
        if (this is BitesListMineReceivedAtErrorComponentBuilder) {
            return r'received_at';
        }
        if (this is BitesListMineShortIdErrorComponentBuilder) {
            return r'short_id';
        }
        if (this is BitesListMineUpdatedAtErrorComponentBuilder) {
            return r'updated_at';
        }
        if (this is BitesListMineUserUuidErrorComponentBuilder) {
            return r'user_uuid';
        }
        return null;
    }
}

class _$BitesListMineErrorSerializer implements PrimitiveSerializer<BitesListMineError> {
  @override
  final Iterable<Type> types = const [BitesListMineError, _$BitesListMineError];

  @override
  final String wireName = r'BitesListMineError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesListMineError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BitesListMineError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  BitesListMineError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesListMineErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(BitesListMineError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [BitesListMineCreatedAtErrorComponent, BitesListMineLocationAdmNuts2ErrorComponent, BitesListMineLocationAdmNuts3ErrorComponent, BitesListMineLocationCountryIdErrorComponent, BitesListMineOrderByErrorComponent, BitesListMineReceivedAtErrorComponent, BitesListMineShortIdErrorComponent, BitesListMineUpdatedAtErrorComponent, BitesListMineUserUuidErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'created_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesListMineCreatedAtErrorComponent),
        ) as BitesListMineCreatedAtErrorComponent;
        oneOfType = BitesListMineCreatedAtErrorComponent;
        break;
      case r'location_adm_nuts2':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesListMineLocationAdmNuts2ErrorComponent),
        ) as BitesListMineLocationAdmNuts2ErrorComponent;
        oneOfType = BitesListMineLocationAdmNuts2ErrorComponent;
        break;
      case r'location_adm_nuts3':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesListMineLocationAdmNuts3ErrorComponent),
        ) as BitesListMineLocationAdmNuts3ErrorComponent;
        oneOfType = BitesListMineLocationAdmNuts3ErrorComponent;
        break;
      case r'location_country_id':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesListMineLocationCountryIdErrorComponent),
        ) as BitesListMineLocationCountryIdErrorComponent;
        oneOfType = BitesListMineLocationCountryIdErrorComponent;
        break;
      case r'order_by':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesListMineOrderByErrorComponent),
        ) as BitesListMineOrderByErrorComponent;
        oneOfType = BitesListMineOrderByErrorComponent;
        break;
      case r'received_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesListMineReceivedAtErrorComponent),
        ) as BitesListMineReceivedAtErrorComponent;
        oneOfType = BitesListMineReceivedAtErrorComponent;
        break;
      case r'short_id':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesListMineShortIdErrorComponent),
        ) as BitesListMineShortIdErrorComponent;
        oneOfType = BitesListMineShortIdErrorComponent;
        break;
      case r'updated_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesListMineUpdatedAtErrorComponent),
        ) as BitesListMineUpdatedAtErrorComponent;
        oneOfType = BitesListMineUpdatedAtErrorComponent;
        break;
      case r'user_uuid':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesListMineUserUuidErrorComponent),
        ) as BitesListMineUserUuidErrorComponent;
        oneOfType = BitesListMineUserUuidErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class BitesListMineErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'order_by')
  static const BitesListMineErrorAttrEnum orderBy = _$bitesListMineErrorAttrEnum_orderBy;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListMineErrorAttrEnum unknownDefaultOpenApi = _$bitesListMineErrorAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesListMineErrorAttrEnum> get serializer => _$bitesListMineErrorAttrEnumSerializer;

  const BitesListMineErrorAttrEnum._(String name): super(name);

  static BuiltSet<BitesListMineErrorAttrEnum> get values => _$bitesListMineErrorAttrEnumValues;
  static BitesListMineErrorAttrEnum valueOf(String name) => _$bitesListMineErrorAttrEnumValueOf(name);
}

class BitesListMineErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const BitesListMineErrorCodeEnum invalidChoice = _$bitesListMineErrorCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListMineErrorCodeEnum unknownDefaultOpenApi = _$bitesListMineErrorCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesListMineErrorCodeEnum> get serializer => _$bitesListMineErrorCodeEnumSerializer;

  const BitesListMineErrorCodeEnum._(String name): super(name);

  static BuiltSet<BitesListMineErrorCodeEnum> get values => _$bitesListMineErrorCodeEnumValues;
  static BitesListMineErrorCodeEnum valueOf(String name) => _$bitesListMineErrorCodeEnumValueOf(name);
}

