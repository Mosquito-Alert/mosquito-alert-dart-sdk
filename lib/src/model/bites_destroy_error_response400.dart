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

part 'bites_destroy_error_response400.g.dart';

/// BitesDestroyErrorResponse400
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class BitesDestroyErrorResponse400 implements Built<BitesDestroyErrorResponse400, BitesDestroyErrorResponse400Builder> {
  /// One Of [ParseErrorResponse]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'client_error': ParseErrorResponse,
  };

  BitesDestroyErrorResponse400._();

  factory BitesDestroyErrorResponse400([void updates(BitesDestroyErrorResponse400Builder b)]) = _$BitesDestroyErrorResponse400;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesDestroyErrorResponse400Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesDestroyErrorResponse400> get serializer => _$BitesDestroyErrorResponse400Serializer();
}

extension BitesDestroyErrorResponse400DiscriminatorExt on BitesDestroyErrorResponse400 {
    String? get discriminatorValue {
        if (this is ParseErrorResponse) {
            return r'client_error';
        }
        return null;
    }
}
extension BitesDestroyErrorResponse400BuilderDiscriminatorExt on BitesDestroyErrorResponse400Builder {
    String? get discriminatorValue {
        if (this is ParseErrorResponseBuilder) {
            return r'client_error';
        }
        return null;
    }
}

class _$BitesDestroyErrorResponse400Serializer implements PrimitiveSerializer<BitesDestroyErrorResponse400> {
  @override
  final Iterable<Type> types = const [BitesDestroyErrorResponse400, _$BitesDestroyErrorResponse400];

  @override
  final String wireName = r'BitesDestroyErrorResponse400';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesDestroyErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BitesDestroyErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  BitesDestroyErrorResponse400 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesDestroyErrorResponse400Builder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(BitesDestroyErrorResponse400.discriminatorFieldName) + 1;
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

class BitesDestroyErrorResponse400TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'client_error')
  static const BitesDestroyErrorResponse400TypeEnum clientError = _$bitesDestroyErrorResponse400TypeEnum_clientError;

  static Serializer<BitesDestroyErrorResponse400TypeEnum> get serializer => _$bitesDestroyErrorResponse400TypeEnumSerializer;

  const BitesDestroyErrorResponse400TypeEnum._(String name): super(name);

  static BuiltSet<BitesDestroyErrorResponse400TypeEnum> get values => _$bitesDestroyErrorResponse400TypeEnumValues;
  static BitesDestroyErrorResponse400TypeEnum valueOf(String name) => _$bitesDestroyErrorResponse400TypeEnumValueOf(name);
}

