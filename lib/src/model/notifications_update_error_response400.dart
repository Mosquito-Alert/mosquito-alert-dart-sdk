//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/parse_error_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/notifications_update_validation_error.dart';
import 'package:mosquito_alert/src/model/parse_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'notifications_update_error_response400.g.dart';

/// NotificationsUpdateErrorResponse400
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class NotificationsUpdateErrorResponse400 implements Built<NotificationsUpdateErrorResponse400, NotificationsUpdateErrorResponse400Builder> {
  /// One Of [NotificationsUpdateValidationError], [ParseErrorResponse]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'client_error': ParseErrorResponse,
    r'validation_error': NotificationsUpdateValidationError,
  };

  NotificationsUpdateErrorResponse400._();

  factory NotificationsUpdateErrorResponse400([void updates(NotificationsUpdateErrorResponse400Builder b)]) = _$NotificationsUpdateErrorResponse400;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsUpdateErrorResponse400Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsUpdateErrorResponse400> get serializer => _$NotificationsUpdateErrorResponse400Serializer();
}

extension NotificationsUpdateErrorResponse400DiscriminatorExt on NotificationsUpdateErrorResponse400 {
    String? get discriminatorValue {
        if (this is ParseErrorResponse) {
            return r'client_error';
        }
        if (this is NotificationsUpdateValidationError) {
            return r'validation_error';
        }
        return null;
    }
}
extension NotificationsUpdateErrorResponse400BuilderDiscriminatorExt on NotificationsUpdateErrorResponse400Builder {
    String? get discriminatorValue {
        if (this is ParseErrorResponseBuilder) {
            return r'client_error';
        }
        if (this is NotificationsUpdateValidationErrorBuilder) {
            return r'validation_error';
        }
        return null;
    }
}

class _$NotificationsUpdateErrorResponse400Serializer implements PrimitiveSerializer<NotificationsUpdateErrorResponse400> {
  @override
  final Iterable<Type> types = const [NotificationsUpdateErrorResponse400, _$NotificationsUpdateErrorResponse400];

  @override
  final String wireName = r'NotificationsUpdateErrorResponse400';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsUpdateErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationsUpdateErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  NotificationsUpdateErrorResponse400 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsUpdateErrorResponse400Builder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(NotificationsUpdateErrorResponse400.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [ParseErrorResponse, NotificationsUpdateValidationError, ];
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
          specifiedType: FullType(NotificationsUpdateValidationError),
        ) as NotificationsUpdateValidationError;
        oneOfType = NotificationsUpdateValidationError;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class NotificationsUpdateErrorResponse400TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const NotificationsUpdateErrorResponse400TypeEnum validationError = _$notificationsUpdateErrorResponse400TypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'client_error')
  static const NotificationsUpdateErrorResponse400TypeEnum clientError = _$notificationsUpdateErrorResponse400TypeEnum_clientError;

  static Serializer<NotificationsUpdateErrorResponse400TypeEnum> get serializer => _$notificationsUpdateErrorResponse400TypeEnumSerializer;

  const NotificationsUpdateErrorResponse400TypeEnum._(String name): super(name);

  static BuiltSet<NotificationsUpdateErrorResponse400TypeEnum> get values => _$notificationsUpdateErrorResponse400TypeEnumValues;
  static NotificationsUpdateErrorResponse400TypeEnum valueOf(String name) => _$notificationsUpdateErrorResponse400TypeEnumValueOf(name);
}

