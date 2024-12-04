//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/campaigns_list_validation_error.dart';
import 'package:mosquito_alert/src/model/parse_error_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/parse_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'campaigns_list_error_response400.g.dart';

/// CampaignsListErrorResponse400
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class CampaignsListErrorResponse400 implements Built<CampaignsListErrorResponse400, CampaignsListErrorResponse400Builder> {
  /// One Of [CampaignsListValidationError], [ParseErrorResponse]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'client_error': ParseErrorResponse,
    r'validation_error': CampaignsListValidationError,
  };

  CampaignsListErrorResponse400._();

  factory CampaignsListErrorResponse400([void updates(CampaignsListErrorResponse400Builder b)]) = _$CampaignsListErrorResponse400;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CampaignsListErrorResponse400Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CampaignsListErrorResponse400> get serializer => _$CampaignsListErrorResponse400Serializer();
}

extension CampaignsListErrorResponse400DiscriminatorExt on CampaignsListErrorResponse400 {
    String? get discriminatorValue {
        if (this is ParseErrorResponse) {
            return r'client_error';
        }
        if (this is CampaignsListValidationError) {
            return r'validation_error';
        }
        return null;
    }
}
extension CampaignsListErrorResponse400BuilderDiscriminatorExt on CampaignsListErrorResponse400Builder {
    String? get discriminatorValue {
        if (this is ParseErrorResponseBuilder) {
            return r'client_error';
        }
        if (this is CampaignsListValidationErrorBuilder) {
            return r'validation_error';
        }
        return null;
    }
}

class _$CampaignsListErrorResponse400Serializer implements PrimitiveSerializer<CampaignsListErrorResponse400> {
  @override
  final Iterable<Type> types = const [CampaignsListErrorResponse400, _$CampaignsListErrorResponse400];

  @override
  final String wireName = r'CampaignsListErrorResponse400';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CampaignsListErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CampaignsListErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CampaignsListErrorResponse400 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CampaignsListErrorResponse400Builder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(CampaignsListErrorResponse400.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [ParseErrorResponse, CampaignsListValidationError, ];
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
      case r'validation_error':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(CampaignsListValidationError),
        ) as CampaignsListValidationError;
        oneOfType = CampaignsListValidationError;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class CampaignsListErrorResponse400TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const CampaignsListErrorResponse400TypeEnum validationError = _$campaignsListErrorResponse400TypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'client_error')
  static const CampaignsListErrorResponse400TypeEnum clientError = _$campaignsListErrorResponse400TypeEnum_clientError;

  static Serializer<CampaignsListErrorResponse400TypeEnum> get serializer => _$campaignsListErrorResponse400TypeEnumSerializer;

  const CampaignsListErrorResponse400TypeEnum._(String name): super(name);

  static BuiltSet<CampaignsListErrorResponse400TypeEnum> get values => _$campaignsListErrorResponse400TypeEnumValues;
  static CampaignsListErrorResponse400TypeEnum valueOf(String name) => _$campaignsListErrorResponse400TypeEnumValueOf(name);
}

