//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/parse_error_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/parse_error.dart';
import 'package:mosquito_alert/src/model/bites_create_validation_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'bites_create_error_response400.g.dart';

/// BitesCreateErrorResponse400
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class BitesCreateErrorResponse400 implements Built<BitesCreateErrorResponse400, BitesCreateErrorResponse400Builder> {
  /// One Of [BitesCreateValidationError], [ParseErrorResponse]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'client_error': ParseErrorResponse,
    r'validation_error': BitesCreateValidationError,
  };

  BitesCreateErrorResponse400._();

  factory BitesCreateErrorResponse400([void updates(BitesCreateErrorResponse400Builder b)]) = _$BitesCreateErrorResponse400;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesCreateErrorResponse400Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesCreateErrorResponse400> get serializer => _$BitesCreateErrorResponse400Serializer();
}

extension BitesCreateErrorResponse400DiscriminatorExt on BitesCreateErrorResponse400 {
    String? get discriminatorValue {
        if (this is ParseErrorResponse) {
            return r'client_error';
        }
        if (this is BitesCreateValidationError) {
            return r'validation_error';
        }
        return null;
    }
}
extension BitesCreateErrorResponse400BuilderDiscriminatorExt on BitesCreateErrorResponse400Builder {
    String? get discriminatorValue {
        if (this is ParseErrorResponseBuilder) {
            return r'client_error';
        }
        if (this is BitesCreateValidationErrorBuilder) {
            return r'validation_error';
        }
        return null;
    }
}

class _$BitesCreateErrorResponse400Serializer implements PrimitiveSerializer<BitesCreateErrorResponse400> {
  @override
  final Iterable<Type> types = const [BitesCreateErrorResponse400, _$BitesCreateErrorResponse400];

  @override
  final String wireName = r'BitesCreateErrorResponse400';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesCreateErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BitesCreateErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  BitesCreateErrorResponse400 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesCreateErrorResponse400Builder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(BitesCreateErrorResponse400.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [ParseErrorResponse, BitesCreateValidationError, ];
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
          specifiedType: FullType(BitesCreateValidationError),
        ) as BitesCreateValidationError;
        oneOfType = BitesCreateValidationError;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class BitesCreateErrorResponse400TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const BitesCreateErrorResponse400TypeEnum validationError = _$bitesCreateErrorResponse400TypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'client_error')
  static const BitesCreateErrorResponse400TypeEnum clientError = _$bitesCreateErrorResponse400TypeEnum_clientError;

  static Serializer<BitesCreateErrorResponse400TypeEnum> get serializer => _$bitesCreateErrorResponse400TypeEnumSerializer;

  const BitesCreateErrorResponse400TypeEnum._(String name): super(name);

  static BuiltSet<BitesCreateErrorResponse400TypeEnum> get values => _$bitesCreateErrorResponse400TypeEnumValues;
  static BitesCreateErrorResponse400TypeEnum valueOf(String name) => _$bitesCreateErrorResponse400TypeEnumValueOf(name);
}

