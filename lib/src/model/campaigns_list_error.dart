//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/campaigns_list_order_by_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/campaigns_list_country_id_error_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'campaigns_list_error.g.dart';

/// CampaignsListError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class CampaignsListError implements Built<CampaignsListError, CampaignsListErrorBuilder> {
  /// One Of [CampaignsListCountryIdErrorComponent], [CampaignsListOrderByErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'country_id': CampaignsListCountryIdErrorComponent,
    r'order_by': CampaignsListOrderByErrorComponent,
  };

  CampaignsListError._();

  factory CampaignsListError([void updates(CampaignsListErrorBuilder b)]) = _$CampaignsListError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CampaignsListErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CampaignsListError> get serializer => _$CampaignsListErrorSerializer();
}

extension CampaignsListErrorDiscriminatorExt on CampaignsListError {
    String? get discriminatorValue {
        if (this is CampaignsListCountryIdErrorComponent) {
            return r'country_id';
        }
        if (this is CampaignsListOrderByErrorComponent) {
            return r'order_by';
        }
        return null;
    }
}
extension CampaignsListErrorBuilderDiscriminatorExt on CampaignsListErrorBuilder {
    String? get discriminatorValue {
        if (this is CampaignsListCountryIdErrorComponentBuilder) {
            return r'country_id';
        }
        if (this is CampaignsListOrderByErrorComponentBuilder) {
            return r'order_by';
        }
        return null;
    }
}

class _$CampaignsListErrorSerializer implements PrimitiveSerializer<CampaignsListError> {
  @override
  final Iterable<Type> types = const [CampaignsListError, _$CampaignsListError];

  @override
  final String wireName = r'CampaignsListError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CampaignsListError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CampaignsListError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CampaignsListError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CampaignsListErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(CampaignsListError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [CampaignsListCountryIdErrorComponent, CampaignsListOrderByErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'country_id':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(CampaignsListCountryIdErrorComponent),
        ) as CampaignsListCountryIdErrorComponent;
        oneOfType = CampaignsListCountryIdErrorComponent;
        break;
      case r'order_by':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(CampaignsListOrderByErrorComponent),
        ) as CampaignsListOrderByErrorComponent;
        oneOfType = CampaignsListOrderByErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class CampaignsListErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'order_by')
  static const CampaignsListErrorAttrEnum orderBy = _$campaignsListErrorAttrEnum_orderBy;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CampaignsListErrorAttrEnum unknownDefaultOpenApi = _$campaignsListErrorAttrEnum_unknownDefaultOpenApi;

  static Serializer<CampaignsListErrorAttrEnum> get serializer => _$campaignsListErrorAttrEnumSerializer;

  const CampaignsListErrorAttrEnum._(String name): super(name);

  static BuiltSet<CampaignsListErrorAttrEnum> get values => _$campaignsListErrorAttrEnumValues;
  static CampaignsListErrorAttrEnum valueOf(String name) => _$campaignsListErrorAttrEnumValueOf(name);
}

class CampaignsListErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const CampaignsListErrorCodeEnum invalidChoice = _$campaignsListErrorCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CampaignsListErrorCodeEnum unknownDefaultOpenApi = _$campaignsListErrorCodeEnum_unknownDefaultOpenApi;

  static Serializer<CampaignsListErrorCodeEnum> get serializer => _$campaignsListErrorCodeEnumSerializer;

  const CampaignsListErrorCodeEnum._(String name): super(name);

  static BuiltSet<CampaignsListErrorCodeEnum> get values => _$campaignsListErrorCodeEnumValues;
  static CampaignsListErrorCodeEnum valueOf(String name) => _$campaignsListErrorCodeEnumValueOf(name);
}

