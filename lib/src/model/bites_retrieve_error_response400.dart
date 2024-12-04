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

part 'bites_retrieve_error_response400.g.dart';

/// BitesRetrieveErrorResponse400
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class BitesRetrieveErrorResponse400 implements Built<BitesRetrieveErrorResponse400, BitesRetrieveErrorResponse400Builder> {
  /// One Of [ParseErrorResponse]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'client_error': ParseErrorResponse,
  };

  BitesRetrieveErrorResponse400._();

  factory BitesRetrieveErrorResponse400([void updates(BitesRetrieveErrorResponse400Builder b)]) = _$BitesRetrieveErrorResponse400;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesRetrieveErrorResponse400Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesRetrieveErrorResponse400> get serializer => _$BitesRetrieveErrorResponse400Serializer();
}

extension BitesRetrieveErrorResponse400DiscriminatorExt on BitesRetrieveErrorResponse400 {
    String? get discriminatorValue {
        if (this is ParseErrorResponse) {
            return r'client_error';
        }
        return null;
    }
}
extension BitesRetrieveErrorResponse400BuilderDiscriminatorExt on BitesRetrieveErrorResponse400Builder {
    String? get discriminatorValue {
        if (this is ParseErrorResponseBuilder) {
            return r'client_error';
        }
        return null;
    }
}

class _$BitesRetrieveErrorResponse400Serializer implements PrimitiveSerializer<BitesRetrieveErrorResponse400> {
  @override
  final Iterable<Type> types = const [BitesRetrieveErrorResponse400, _$BitesRetrieveErrorResponse400];

  @override
  final String wireName = r'BitesRetrieveErrorResponse400';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesRetrieveErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BitesRetrieveErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  BitesRetrieveErrorResponse400 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesRetrieveErrorResponse400Builder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(BitesRetrieveErrorResponse400.discriminatorFieldName) + 1;
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

class BitesRetrieveErrorResponse400TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'client_error')
  static const BitesRetrieveErrorResponse400TypeEnum clientError = _$bitesRetrieveErrorResponse400TypeEnum_clientError;

  static Serializer<BitesRetrieveErrorResponse400TypeEnum> get serializer => _$bitesRetrieveErrorResponse400TypeEnumSerializer;

  const BitesRetrieveErrorResponse400TypeEnum._(String name): super(name);

  static BuiltSet<BitesRetrieveErrorResponse400TypeEnum> get values => _$bitesRetrieveErrorResponse400TypeEnumValues;
  static BitesRetrieveErrorResponse400TypeEnum valueOf(String name) => _$bitesRetrieveErrorResponse400TypeEnumValueOf(name);
}

