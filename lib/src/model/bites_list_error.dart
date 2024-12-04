//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/bites_list_location_country_id_error_component.dart';
import 'package:mosquito_alert/src/model/bites_list_user_uuid_error_component.dart';
import 'package:mosquito_alert/src/model/bites_list_location_nuts2_error_component.dart';
import 'package:mosquito_alert/src/model/bites_list_received_at_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/bites_list_created_at_error_component.dart';
import 'package:mosquito_alert/src/model/bites_list_order_by_error_component.dart';
import 'package:mosquito_alert/src/model/bites_list_short_id_error_component.dart';
import 'package:mosquito_alert/src/model/bites_list_updated_at_error_component.dart';
import 'package:mosquito_alert/src/model/bites_list_location_nuts3_error_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'bites_list_error.g.dart';

/// BitesListError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesListError implements Built<BitesListError, BitesListErrorBuilder> {
  /// One Of [BitesListCreatedAtErrorComponent], [BitesListLocationCountryIdErrorComponent], [BitesListLocationNuts2ErrorComponent], [BitesListLocationNuts3ErrorComponent], [BitesListOrderByErrorComponent], [BitesListReceivedAtErrorComponent], [BitesListShortIdErrorComponent], [BitesListUpdatedAtErrorComponent], [BitesListUserUuidErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'created_at': BitesListCreatedAtErrorComponent,
    r'location_country_id': BitesListLocationCountryIdErrorComponent,
    r'location_nuts_2': BitesListLocationNuts2ErrorComponent,
    r'location_nuts_3': BitesListLocationNuts3ErrorComponent,
    r'order_by': BitesListOrderByErrorComponent,
    r'received_at': BitesListReceivedAtErrorComponent,
    r'short_id': BitesListShortIdErrorComponent,
    r'updated_at': BitesListUpdatedAtErrorComponent,
    r'user_uuid': BitesListUserUuidErrorComponent,
  };

  BitesListError._();

  factory BitesListError([void updates(BitesListErrorBuilder b)]) = _$BitesListError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesListErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesListError> get serializer => _$BitesListErrorSerializer();
}

extension BitesListErrorDiscriminatorExt on BitesListError {
    String? get discriminatorValue {
        if (this is BitesListCreatedAtErrorComponent) {
            return r'created_at';
        }
        if (this is BitesListLocationCountryIdErrorComponent) {
            return r'location_country_id';
        }
        if (this is BitesListLocationNuts2ErrorComponent) {
            return r'location_nuts_2';
        }
        if (this is BitesListLocationNuts3ErrorComponent) {
            return r'location_nuts_3';
        }
        if (this is BitesListOrderByErrorComponent) {
            return r'order_by';
        }
        if (this is BitesListReceivedAtErrorComponent) {
            return r'received_at';
        }
        if (this is BitesListShortIdErrorComponent) {
            return r'short_id';
        }
        if (this is BitesListUpdatedAtErrorComponent) {
            return r'updated_at';
        }
        if (this is BitesListUserUuidErrorComponent) {
            return r'user_uuid';
        }
        return null;
    }
}
extension BitesListErrorBuilderDiscriminatorExt on BitesListErrorBuilder {
    String? get discriminatorValue {
        if (this is BitesListCreatedAtErrorComponentBuilder) {
            return r'created_at';
        }
        if (this is BitesListLocationCountryIdErrorComponentBuilder) {
            return r'location_country_id';
        }
        if (this is BitesListLocationNuts2ErrorComponentBuilder) {
            return r'location_nuts_2';
        }
        if (this is BitesListLocationNuts3ErrorComponentBuilder) {
            return r'location_nuts_3';
        }
        if (this is BitesListOrderByErrorComponentBuilder) {
            return r'order_by';
        }
        if (this is BitesListReceivedAtErrorComponentBuilder) {
            return r'received_at';
        }
        if (this is BitesListShortIdErrorComponentBuilder) {
            return r'short_id';
        }
        if (this is BitesListUpdatedAtErrorComponentBuilder) {
            return r'updated_at';
        }
        if (this is BitesListUserUuidErrorComponentBuilder) {
            return r'user_uuid';
        }
        return null;
    }
}

class _$BitesListErrorSerializer implements PrimitiveSerializer<BitesListError> {
  @override
  final Iterable<Type> types = const [BitesListError, _$BitesListError];

  @override
  final String wireName = r'BitesListError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesListError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BitesListError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  BitesListError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesListErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(BitesListError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [BitesListCreatedAtErrorComponent, BitesListLocationCountryIdErrorComponent, BitesListLocationNuts2ErrorComponent, BitesListLocationNuts3ErrorComponent, BitesListOrderByErrorComponent, BitesListReceivedAtErrorComponent, BitesListShortIdErrorComponent, BitesListUpdatedAtErrorComponent, BitesListUserUuidErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'created_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesListCreatedAtErrorComponent),
        ) as BitesListCreatedAtErrorComponent;
        oneOfType = BitesListCreatedAtErrorComponent;
        break;
      case r'location_country_id':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesListLocationCountryIdErrorComponent),
        ) as BitesListLocationCountryIdErrorComponent;
        oneOfType = BitesListLocationCountryIdErrorComponent;
        break;
      case r'location_nuts_2':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesListLocationNuts2ErrorComponent),
        ) as BitesListLocationNuts2ErrorComponent;
        oneOfType = BitesListLocationNuts2ErrorComponent;
        break;
      case r'location_nuts_3':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesListLocationNuts3ErrorComponent),
        ) as BitesListLocationNuts3ErrorComponent;
        oneOfType = BitesListLocationNuts3ErrorComponent;
        break;
      case r'order_by':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesListOrderByErrorComponent),
        ) as BitesListOrderByErrorComponent;
        oneOfType = BitesListOrderByErrorComponent;
        break;
      case r'received_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesListReceivedAtErrorComponent),
        ) as BitesListReceivedAtErrorComponent;
        oneOfType = BitesListReceivedAtErrorComponent;
        break;
      case r'short_id':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesListShortIdErrorComponent),
        ) as BitesListShortIdErrorComponent;
        oneOfType = BitesListShortIdErrorComponent;
        break;
      case r'updated_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesListUpdatedAtErrorComponent),
        ) as BitesListUpdatedAtErrorComponent;
        oneOfType = BitesListUpdatedAtErrorComponent;
        break;
      case r'user_uuid':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesListUserUuidErrorComponent),
        ) as BitesListUserUuidErrorComponent;
        oneOfType = BitesListUserUuidErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class BitesListErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'order_by')
  static const BitesListErrorAttrEnum orderBy = _$bitesListErrorAttrEnum_orderBy;

  static Serializer<BitesListErrorAttrEnum> get serializer => _$bitesListErrorAttrEnumSerializer;

  const BitesListErrorAttrEnum._(String name): super(name);

  static BuiltSet<BitesListErrorAttrEnum> get values => _$bitesListErrorAttrEnumValues;
  static BitesListErrorAttrEnum valueOf(String name) => _$bitesListErrorAttrEnumValueOf(name);
}

class BitesListErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const BitesListErrorCodeEnum invalidChoice = _$bitesListErrorCodeEnum_invalidChoice;

  static Serializer<BitesListErrorCodeEnum> get serializer => _$bitesListErrorCodeEnumSerializer;

  const BitesListErrorCodeEnum._(String name): super(name);

  static BuiltSet<BitesListErrorCodeEnum> get values => _$bitesListErrorCodeEnumValues;
  static BitesListErrorCodeEnum valueOf(String name) => _$bitesListErrorCodeEnumValueOf(name);
}

