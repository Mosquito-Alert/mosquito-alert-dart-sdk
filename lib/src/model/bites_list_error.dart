//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/bites_list_geo_precision_error_component.dart';
import 'package:mosquito_alert/src/model/bites_list_user_uuid_error_component.dart';
import 'package:mosquito_alert/src/model/bites_list_boundary_uuid_error_component.dart';
import 'package:mosquito_alert/src/model/bites_list_received_at_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/bites_list_created_at_error_component.dart';
import 'package:mosquito_alert/src/model/bites_list_tags_error_component.dart';
import 'package:mosquito_alert/src/model/bites_list_country_id_error_component.dart';
import 'package:mosquito_alert/src/model/bites_list_order_by_error_component.dart';
import 'package:mosquito_alert/src/model/bites_list_short_id_error_component.dart';
import 'package:mosquito_alert/src/model/bites_list_updated_at_error_component.dart';
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
  /// One Of [BitesListBoundaryUuidErrorComponent], [BitesListCountryIdErrorComponent], [BitesListCreatedAtErrorComponent], [BitesListGeoPrecisionErrorComponent], [BitesListOrderByErrorComponent], [BitesListReceivedAtErrorComponent], [BitesListShortIdErrorComponent], [BitesListTagsErrorComponent], [BitesListUpdatedAtErrorComponent], [BitesListUserUuidErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'boundary_uuid': BitesListBoundaryUuidErrorComponent,
    r'country_id': BitesListCountryIdErrorComponent,
    r'created_at': BitesListCreatedAtErrorComponent,
    r'geo_precision': BitesListGeoPrecisionErrorComponent,
    r'order_by': BitesListOrderByErrorComponent,
    r'received_at': BitesListReceivedAtErrorComponent,
    r'short_id': BitesListShortIdErrorComponent,
    r'tags': BitesListTagsErrorComponent,
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
        if (this is BitesListBoundaryUuidErrorComponent) {
            return r'boundary_uuid';
        }
        if (this is BitesListCountryIdErrorComponent) {
            return r'country_id';
        }
        if (this is BitesListCreatedAtErrorComponent) {
            return r'created_at';
        }
        if (this is BitesListGeoPrecisionErrorComponent) {
            return r'geo_precision';
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
        if (this is BitesListTagsErrorComponent) {
            return r'tags';
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
        if (this is BitesListBoundaryUuidErrorComponentBuilder) {
            return r'boundary_uuid';
        }
        if (this is BitesListCountryIdErrorComponentBuilder) {
            return r'country_id';
        }
        if (this is BitesListCreatedAtErrorComponentBuilder) {
            return r'created_at';
        }
        if (this is BitesListGeoPrecisionErrorComponentBuilder) {
            return r'geo_precision';
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
        if (this is BitesListTagsErrorComponentBuilder) {
            return r'tags';
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
    final oneOfTypes = [BitesListBoundaryUuidErrorComponent, BitesListCountryIdErrorComponent, BitesListCreatedAtErrorComponent, BitesListGeoPrecisionErrorComponent, BitesListOrderByErrorComponent, BitesListReceivedAtErrorComponent, BitesListShortIdErrorComponent, BitesListTagsErrorComponent, BitesListUpdatedAtErrorComponent, BitesListUserUuidErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'boundary_uuid':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesListBoundaryUuidErrorComponent),
        ) as BitesListBoundaryUuidErrorComponent;
        oneOfType = BitesListBoundaryUuidErrorComponent;
        break;
      case r'country_id':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesListCountryIdErrorComponent),
        ) as BitesListCountryIdErrorComponent;
        oneOfType = BitesListCountryIdErrorComponent;
        break;
      case r'created_at':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesListCreatedAtErrorComponent),
        ) as BitesListCreatedAtErrorComponent;
        oneOfType = BitesListCreatedAtErrorComponent;
        break;
      case r'geo_precision':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesListGeoPrecisionErrorComponent),
        ) as BitesListGeoPrecisionErrorComponent;
        oneOfType = BitesListGeoPrecisionErrorComponent;
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
      case r'tags':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BitesListTagsErrorComponent),
        ) as BitesListTagsErrorComponent;
        oneOfType = BitesListTagsErrorComponent;
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

  @BuiltValueEnumConst(wireName: r'boundary_uuid')
  static const BitesListErrorAttrEnum boundaryUuid = _$bitesListErrorAttrEnum_boundaryUuid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListErrorAttrEnum unknownDefaultOpenApi = _$bitesListErrorAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesListErrorAttrEnum> get serializer => _$bitesListErrorAttrEnumSerializer;

  const BitesListErrorAttrEnum._(String name): super(name);

  static BuiltSet<BitesListErrorAttrEnum> get values => _$bitesListErrorAttrEnumValues;
  static BitesListErrorAttrEnum valueOf(String name) => _$bitesListErrorAttrEnumValueOf(name);
}

class BitesListErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BitesListErrorCodeEnum invalid = _$bitesListErrorCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BitesListErrorCodeEnum nullCharactersNotAllowed = _$bitesListErrorCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListErrorCodeEnum unknownDefaultOpenApi = _$bitesListErrorCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesListErrorCodeEnum> get serializer => _$bitesListErrorCodeEnumSerializer;

  const BitesListErrorCodeEnum._(String name): super(name);

  static BuiltSet<BitesListErrorCodeEnum> get values => _$bitesListErrorCodeEnumValues;
  static BitesListErrorCodeEnum valueOf(String name) => _$bitesListErrorCodeEnumValueOf(name);
}

