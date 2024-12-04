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

part 'partners_list_error_response400.g.dart';

/// PartnersListErrorResponse400
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class PartnersListErrorResponse400 implements Built<PartnersListErrorResponse400, PartnersListErrorResponse400Builder> {
  /// One Of [ParseErrorResponse]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'client_error': ParseErrorResponse,
  };

  PartnersListErrorResponse400._();

  factory PartnersListErrorResponse400([void updates(PartnersListErrorResponse400Builder b)]) = _$PartnersListErrorResponse400;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartnersListErrorResponse400Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartnersListErrorResponse400> get serializer => _$PartnersListErrorResponse400Serializer();
}

extension PartnersListErrorResponse400DiscriminatorExt on PartnersListErrorResponse400 {
    String? get discriminatorValue {
        if (this is ParseErrorResponse) {
            return r'client_error';
        }
        return null;
    }
}
extension PartnersListErrorResponse400BuilderDiscriminatorExt on PartnersListErrorResponse400Builder {
    String? get discriminatorValue {
        if (this is ParseErrorResponseBuilder) {
            return r'client_error';
        }
        return null;
    }
}

class _$PartnersListErrorResponse400Serializer implements PrimitiveSerializer<PartnersListErrorResponse400> {
  @override
  final Iterable<Type> types = const [PartnersListErrorResponse400, _$PartnersListErrorResponse400];

  @override
  final String wireName = r'PartnersListErrorResponse400';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartnersListErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PartnersListErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  PartnersListErrorResponse400 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartnersListErrorResponse400Builder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(PartnersListErrorResponse400.discriminatorFieldName) + 1;
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

class PartnersListErrorResponse400TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'client_error')
  static const PartnersListErrorResponse400TypeEnum clientError = _$partnersListErrorResponse400TypeEnum_clientError;

  static Serializer<PartnersListErrorResponse400TypeEnum> get serializer => _$partnersListErrorResponse400TypeEnumSerializer;

  const PartnersListErrorResponse400TypeEnum._(String name): super(name);

  static BuiltSet<PartnersListErrorResponse400TypeEnum> get values => _$partnersListErrorResponse400TypeEnumValues;
  static PartnersListErrorResponse400TypeEnum valueOf(String name) => _$partnersListErrorResponse400TypeEnumValueOf(name);
}

