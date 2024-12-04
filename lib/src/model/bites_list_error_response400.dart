//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/parse_error_response.dart';
import 'package:mosquito_alert/src/model/bites_list_validation_error.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/parse_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'bites_list_error_response400.g.dart';

/// BitesListErrorResponse400
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class BitesListErrorResponse400 implements Built<BitesListErrorResponse400, BitesListErrorResponse400Builder> {
  /// One Of [BitesListValidationError], [ParseErrorResponse]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'client_error': ParseErrorResponse,
    r'validation_error': BitesListValidationError,
  };

  BitesListErrorResponse400._();

  factory BitesListErrorResponse400([void updates(BitesListErrorResponse400Builder b)]) = _$BitesListErrorResponse400;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesListErrorResponse400Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesListErrorResponse400> get serializer => _$BitesListErrorResponse400Serializer();
}

extension BitesListErrorResponse400DiscriminatorExt on BitesListErrorResponse400 {
    String? get discriminatorValue {
        if (this is ParseErrorResponse) {
            return r'client_error';
        }
        if (this is BitesListValidationError) {
            return r'validation_error';
        }
        return null;
    }
}
extension BitesListErrorResponse400BuilderDiscriminatorExt on BitesListErrorResponse400Builder {
    String? get discriminatorValue {
        if (this is ParseErrorResponseBuilder) {
            return r'client_error';
        }
        if (this is BitesListValidationErrorBuilder) {
            return r'validation_error';
        }
        return null;
    }
}

class _$BitesListErrorResponse400Serializer implements PrimitiveSerializer<BitesListErrorResponse400> {
  @override
  final Iterable<Type> types = const [BitesListErrorResponse400, _$BitesListErrorResponse400];

  @override
  final String wireName = r'BitesListErrorResponse400';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesListErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BitesListErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  BitesListErrorResponse400 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesListErrorResponse400Builder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(BitesListErrorResponse400.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [ParseErrorResponse, BitesListValidationError, ];
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
          specifiedType: FullType(BitesListValidationError),
        ) as BitesListValidationError;
        oneOfType = BitesListValidationError;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class BitesListErrorResponse400TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const BitesListErrorResponse400TypeEnum validationError = _$bitesListErrorResponse400TypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'client_error')
  static const BitesListErrorResponse400TypeEnum clientError = _$bitesListErrorResponse400TypeEnum_clientError;

  static Serializer<BitesListErrorResponse400TypeEnum> get serializer => _$bitesListErrorResponse400TypeEnumSerializer;

  const BitesListErrorResponse400TypeEnum._(String name): super(name);

  static BuiltSet<BitesListErrorResponse400TypeEnum> get values => _$bitesListErrorResponse400TypeEnumValues;
  static BitesListErrorResponse400TypeEnum valueOf(String name) => _$bitesListErrorResponse400TypeEnumValueOf(name);
}

