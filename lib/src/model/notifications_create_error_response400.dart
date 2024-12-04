//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/parse_error_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/notifications_create_validation_error.dart';
import 'package:mosquito_alert/src/model/parse_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'notifications_create_error_response400.g.dart';

/// NotificationsCreateErrorResponse400
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class NotificationsCreateErrorResponse400 implements Built<NotificationsCreateErrorResponse400, NotificationsCreateErrorResponse400Builder> {
  /// One Of [NotificationsCreateValidationError], [ParseErrorResponse]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'client_error': ParseErrorResponse,
    r'validation_error': NotificationsCreateValidationError,
  };

  NotificationsCreateErrorResponse400._();

  factory NotificationsCreateErrorResponse400([void updates(NotificationsCreateErrorResponse400Builder b)]) = _$NotificationsCreateErrorResponse400;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateErrorResponse400Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateErrorResponse400> get serializer => _$NotificationsCreateErrorResponse400Serializer();
}

extension NotificationsCreateErrorResponse400DiscriminatorExt on NotificationsCreateErrorResponse400 {
    String? get discriminatorValue {
        if (this is ParseErrorResponse) {
            return r'client_error';
        }
        if (this is NotificationsCreateValidationError) {
            return r'validation_error';
        }
        return null;
    }
}
extension NotificationsCreateErrorResponse400BuilderDiscriminatorExt on NotificationsCreateErrorResponse400Builder {
    String? get discriminatorValue {
        if (this is ParseErrorResponseBuilder) {
            return r'client_error';
        }
        if (this is NotificationsCreateValidationErrorBuilder) {
            return r'validation_error';
        }
        return null;
    }
}

class _$NotificationsCreateErrorResponse400Serializer implements PrimitiveSerializer<NotificationsCreateErrorResponse400> {
  @override
  final Iterable<Type> types = const [NotificationsCreateErrorResponse400, _$NotificationsCreateErrorResponse400];

  @override
  final String wireName = r'NotificationsCreateErrorResponse400';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationsCreateErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  NotificationsCreateErrorResponse400 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateErrorResponse400Builder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(NotificationsCreateErrorResponse400.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [ParseErrorResponse, NotificationsCreateValidationError, ];
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
          specifiedType: FullType(NotificationsCreateValidationError),
        ) as NotificationsCreateValidationError;
        oneOfType = NotificationsCreateValidationError;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class NotificationsCreateErrorResponse400TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const NotificationsCreateErrorResponse400TypeEnum validationError = _$notificationsCreateErrorResponse400TypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'client_error')
  static const NotificationsCreateErrorResponse400TypeEnum clientError = _$notificationsCreateErrorResponse400TypeEnum_clientError;

  static Serializer<NotificationsCreateErrorResponse400TypeEnum> get serializer => _$notificationsCreateErrorResponse400TypeEnumSerializer;

  const NotificationsCreateErrorResponse400TypeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateErrorResponse400TypeEnum> get values => _$notificationsCreateErrorResponse400TypeEnumValues;
  static NotificationsCreateErrorResponse400TypeEnum valueOf(String name) => _$notificationsCreateErrorResponse400TypeEnumValueOf(name);
}

