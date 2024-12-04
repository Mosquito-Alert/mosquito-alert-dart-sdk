//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/parse_error_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/parse_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'campaigns_retrieve_error_response400.g.dart';

/// CampaignsRetrieveErrorResponse400
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class CampaignsRetrieveErrorResponse400 implements Built<CampaignsRetrieveErrorResponse400, CampaignsRetrieveErrorResponse400Builder> {
  /// One Of [ParseErrorResponse]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'client_error': ParseErrorResponse,
  };

  CampaignsRetrieveErrorResponse400._();

  factory CampaignsRetrieveErrorResponse400([void updates(CampaignsRetrieveErrorResponse400Builder b)]) = _$CampaignsRetrieveErrorResponse400;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CampaignsRetrieveErrorResponse400Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CampaignsRetrieveErrorResponse400> get serializer => _$CampaignsRetrieveErrorResponse400Serializer();
}

extension CampaignsRetrieveErrorResponse400DiscriminatorExt on CampaignsRetrieveErrorResponse400 {
    String? get discriminatorValue {
        if (this is ParseErrorResponse) {
            return r'client_error';
        }
        return null;
    }
}
extension CampaignsRetrieveErrorResponse400BuilderDiscriminatorExt on CampaignsRetrieveErrorResponse400Builder {
    String? get discriminatorValue {
        if (this is ParseErrorResponseBuilder) {
            return r'client_error';
        }
        return null;
    }
}

class _$CampaignsRetrieveErrorResponse400Serializer implements PrimitiveSerializer<CampaignsRetrieveErrorResponse400> {
  @override
  final Iterable<Type> types = const [CampaignsRetrieveErrorResponse400, _$CampaignsRetrieveErrorResponse400];

  @override
  final String wireName = r'CampaignsRetrieveErrorResponse400';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CampaignsRetrieveErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CampaignsRetrieveErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CampaignsRetrieveErrorResponse400 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CampaignsRetrieveErrorResponse400Builder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(CampaignsRetrieveErrorResponse400.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [ParseErrorResponse, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'client_error':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ParseErrorResponse),
        ) as ParseErrorResponse;
        oneOfType = ParseErrorResponse;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class CampaignsRetrieveErrorResponse400TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'client_error')
  static const CampaignsRetrieveErrorResponse400TypeEnum clientError = _$campaignsRetrieveErrorResponse400TypeEnum_clientError;

  static Serializer<CampaignsRetrieveErrorResponse400TypeEnum> get serializer => _$campaignsRetrieveErrorResponse400TypeEnumSerializer;

  const CampaignsRetrieveErrorResponse400TypeEnum._(String name): super(name);

  static BuiltSet<CampaignsRetrieveErrorResponse400TypeEnum> get values => _$campaignsRetrieveErrorResponse400TypeEnumValues;
  static CampaignsRetrieveErrorResponse400TypeEnum valueOf(String name) => _$campaignsRetrieveErrorResponse400TypeEnumValueOf(name);
}

