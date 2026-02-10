//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/bites_geo_list_received_at_error_component.dart';
import 'package:mosquito_alert/src/model/bites_geo_list_user_uuid_error_component.dart';
import 'package:mosquito_alert/src/model/bites_geo_list_boundary_uuid_error_component.dart';
import 'package:mosquito_alert/src/model/bites_geo_list_tags_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/bites_geo_list_order_by_error_component.dart';
import 'package:mosquito_alert/src/model/bites_geo_list_updated_at_error_component.dart';
import 'package:mosquito_alert/src/model/bites_geo_list_country_id_error_component.dart';
import 'package:mosquito_alert/src/model/bites_geo_list_created_at_error_component.dart';
import 'package:mosquito_alert/src/model/bites_geo_list_geo_precision_error_component.dart';
import 'package:mosquito_alert/src/model/bites_geo_list_short_id_error_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'bites_geo_list_error.g.dart';

/// BitesGeoListError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesGeoListError implements Built<BitesGeoListError, BitesGeoListErrorBuilder> {
  /// One Of [BitesGeoListBoundaryUuidErrorComponent], [BitesGeoListCountryIdErrorComponent], [BitesGeoListCreatedAtErrorComponent], [BitesGeoListGeoPrecisionErrorComponent], [BitesGeoListOrderByErrorComponent], [BitesGeoListReceivedAtErrorComponent], [BitesGeoListShortIdErrorComponent], [BitesGeoListTagsErrorComponent], [BitesGeoListUpdatedAtErrorComponent], [BitesGeoListUserUuidErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'boundary_uuid': BitesGeoListBoundaryUuidErrorComponent,
    r'country_id': BitesGeoListCountryIdErrorComponent,
    r'created_at': BitesGeoListCreatedAtErrorComponent,
    r'geo_precision': BitesGeoListGeoPrecisionErrorComponent,
    r'order_by': BitesGeoListOrderByErrorComponent,
    r'received_at': BitesGeoListReceivedAtErrorComponent,
    r'short_id': BitesGeoListShortIdErrorComponent,
    r'tags': BitesGeoListTagsErrorComponent,
    r'updated_at': BitesGeoListUpdatedAtErrorComponent,
    r'user_uuid': BitesGeoListUserUuidErrorComponent,
  };

  BitesGeoListError._();

  factory BitesGeoListError([void updates(BitesGeoListErrorBuilder b)]) = _$BitesGeoListError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesGeoListErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesGeoListError> get serializer => _$BitesGeoListErrorSerializer();
}

extension BitesGeoListErrorDiscriminatorExt on BitesGeoListError {
    String? get discriminatorValue {
        if (this is BitesGeoListBoundaryUuidErrorComponent) {
            return r'boundary_uuid';
        }
        if (this is BitesGeoListCountryIdErrorComponent) {
            return r'country_id';
        }
        if (this is BitesGeoListCreatedAtErrorComponent) {
            return r'created_at';
        }
        if (this is BitesGeoListGeoPrecisionErrorComponent) {
            return r'geo_precision';
        }
        if (this is BitesGeoListOrderByErrorComponent) {
            return r'order_by';
        }
        if (this is BitesGeoListReceivedAtErrorComponent) {
            return r'received_at';
        }
        if (this is BitesGeoListShortIdErrorComponent) {
            return r'short_id';
        }
        if (this is BitesGeoListTagsErrorComponent) {
            return r'tags';
        }
        if (this is BitesGeoListUpdatedAtErrorComponent) {
            return r'updated_at';
        }
        if (this is BitesGeoListUserUuidErrorComponent) {
            return r'user_uuid';
        }
        return null;
    }
}
extension BitesGeoListErrorBuilderDiscriminatorExt on BitesGeoListErrorBuilder {
    String? get discriminatorValue {
        if (this is BitesGeoListBoundaryUuidErrorComponentBuilder) {
            return r'boundary_uuid';
        }
        if (this is BitesGeoListCountryIdErrorComponentBuilder) {
            return r'country_id';
        }
        if (this is BitesGeoListCreatedAtErrorComponentBuilder) {
            return r'created_at';
        }
        if (this is BitesGeoListGeoPrecisionErrorComponentBuilder) {
            return r'geo_precision';
        }
        if (this is BitesGeoListOrderByErrorComponentBuilder) {
            return r'order_by';
        }
        if (this is BitesGeoListReceivedAtErrorComponentBuilder) {
            return r'received_at';
        }
        if (this is BitesGeoListShortIdErrorComponentBuilder) {
            return r'short_id';
        }
        if (this is BitesGeoListTagsErrorComponentBuilder) {
            return r'tags';
        }
        if (this is BitesGeoListUpdatedAtErrorComponentBuilder) {
            return r'updated_at';
        }
        if (this is BitesGeoListUserUuidErrorComponentBuilder) {
            return r'user_uuid';
        }
        return null;
    }
}

class _$BitesGeoListErrorSerializer implements PrimitiveSerializer<BitesGeoListError> {
  @override
  final Iterable<Type> types = const [BitesGeoListError, _$BitesGeoListError];

  @override
  final String wireName = r'BitesGeoListError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesGeoListError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BitesGeoListError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  BitesGeoListError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesGeoListErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(BitesGeoListError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [BitesGeoListBoundaryUuidErrorComponent, BitesGeoListCountryIdErrorComponent, BitesGeoListCreatedAtErrorComponent, BitesGeoListGeoPrecisionErrorComponent, BitesGeoListOrderByErrorComponent, BitesGeoListReceivedAtErrorComponent, BitesGeoListShortIdErrorComponent, BitesGeoListTagsErrorComponent, BitesGeoListUpdatedAtErrorComponent, BitesGeoListUserUuidErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'boundary_uuid':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesGeoListBoundaryUuidErrorComponent),
        ) as BitesGeoListBoundaryUuidErrorComponent;
        oneOfType = BitesGeoListBoundaryUuidErrorComponent;
        break;
      case r'country_id':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesGeoListCountryIdErrorComponent),
        ) as BitesGeoListCountryIdErrorComponent;
        oneOfType = BitesGeoListCountryIdErrorComponent;
        break;
      case r'created_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesGeoListCreatedAtErrorComponent),
        ) as BitesGeoListCreatedAtErrorComponent;
        oneOfType = BitesGeoListCreatedAtErrorComponent;
        break;
      case r'geo_precision':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesGeoListGeoPrecisionErrorComponent),
        ) as BitesGeoListGeoPrecisionErrorComponent;
        oneOfType = BitesGeoListGeoPrecisionErrorComponent;
        break;
      case r'order_by':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesGeoListOrderByErrorComponent),
        ) as BitesGeoListOrderByErrorComponent;
        oneOfType = BitesGeoListOrderByErrorComponent;
        break;
      case r'received_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesGeoListReceivedAtErrorComponent),
        ) as BitesGeoListReceivedAtErrorComponent;
        oneOfType = BitesGeoListReceivedAtErrorComponent;
        break;
      case r'short_id':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesGeoListShortIdErrorComponent),
        ) as BitesGeoListShortIdErrorComponent;
        oneOfType = BitesGeoListShortIdErrorComponent;
        break;
      case r'tags':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesGeoListTagsErrorComponent),
        ) as BitesGeoListTagsErrorComponent;
        oneOfType = BitesGeoListTagsErrorComponent;
        break;
      case r'updated_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesGeoListUpdatedAtErrorComponent),
        ) as BitesGeoListUpdatedAtErrorComponent;
        oneOfType = BitesGeoListUpdatedAtErrorComponent;
        break;
      case r'user_uuid':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesGeoListUserUuidErrorComponent),
        ) as BitesGeoListUserUuidErrorComponent;
        oneOfType = BitesGeoListUserUuidErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class BitesGeoListErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'boundary_uuid')
  static const BitesGeoListErrorAttrEnum boundaryUuid = _$bitesGeoListErrorAttrEnum_boundaryUuid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesGeoListErrorAttrEnum unknownDefaultOpenApi = _$bitesGeoListErrorAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesGeoListErrorAttrEnum> get serializer => _$bitesGeoListErrorAttrEnumSerializer;

  const BitesGeoListErrorAttrEnum._(String name): super(name);

  static BuiltSet<BitesGeoListErrorAttrEnum> get values => _$bitesGeoListErrorAttrEnumValues;
  static BitesGeoListErrorAttrEnum valueOf(String name) => _$bitesGeoListErrorAttrEnumValueOf(name);
}

class BitesGeoListErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BitesGeoListErrorCodeEnum invalid = _$bitesGeoListErrorCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BitesGeoListErrorCodeEnum nullCharactersNotAllowed = _$bitesGeoListErrorCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesGeoListErrorCodeEnum unknownDefaultOpenApi = _$bitesGeoListErrorCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesGeoListErrorCodeEnum> get serializer => _$bitesGeoListErrorCodeEnumSerializer;

  const BitesGeoListErrorCodeEnum._(String name): super(name);

  static BuiltSet<BitesGeoListErrorCodeEnum> get values => _$bitesGeoListErrorCodeEnumValues;
  static BitesGeoListErrorCodeEnum valueOf(String name) => _$bitesGeoListErrorCodeEnumValueOf(name);
}

