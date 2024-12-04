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

part 'users_retrieve_error_response400.g.dart';

/// UsersRetrieveErrorResponse400
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class UsersRetrieveErrorResponse400 implements Built<UsersRetrieveErrorResponse400, UsersRetrieveErrorResponse400Builder> {
  /// One Of [ParseErrorResponse]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'client_error': ParseErrorResponse,
  };

  UsersRetrieveErrorResponse400._();

  factory UsersRetrieveErrorResponse400([void updates(UsersRetrieveErrorResponse400Builder b)]) = _$UsersRetrieveErrorResponse400;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsersRetrieveErrorResponse400Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsersRetrieveErrorResponse400> get serializer => _$UsersRetrieveErrorResponse400Serializer();
}

extension UsersRetrieveErrorResponse400DiscriminatorExt on UsersRetrieveErrorResponse400 {
    String? get discriminatorValue {
        if (this is ParseErrorResponse) {
            return r'client_error';
        }
        return null;
    }
}
extension UsersRetrieveErrorResponse400BuilderDiscriminatorExt on UsersRetrieveErrorResponse400Builder {
    String? get discriminatorValue {
        if (this is ParseErrorResponseBuilder) {
            return r'client_error';
        }
        return null;
    }
}

class _$UsersRetrieveErrorResponse400Serializer implements PrimitiveSerializer<UsersRetrieveErrorResponse400> {
  @override
  final Iterable<Type> types = const [UsersRetrieveErrorResponse400, _$UsersRetrieveErrorResponse400];

  @override
  final String wireName = r'UsersRetrieveErrorResponse400';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsersRetrieveErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    UsersRetrieveErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  UsersRetrieveErrorResponse400 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsersRetrieveErrorResponse400Builder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(UsersRetrieveErrorResponse400.discriminatorFieldName) + 1;
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

class UsersRetrieveErrorResponse400TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'client_error')
  static const UsersRetrieveErrorResponse400TypeEnum clientError = _$usersRetrieveErrorResponse400TypeEnum_clientError;

  static Serializer<UsersRetrieveErrorResponse400TypeEnum> get serializer => _$usersRetrieveErrorResponse400TypeEnumSerializer;

  const UsersRetrieveErrorResponse400TypeEnum._(String name): super(name);

  static BuiltSet<UsersRetrieveErrorResponse400TypeEnum> get values => _$usersRetrieveErrorResponse400TypeEnumValues;
  static UsersRetrieveErrorResponse400TypeEnum valueOf(String name) => _$usersRetrieveErrorResponse400TypeEnumValueOf(name);
}

