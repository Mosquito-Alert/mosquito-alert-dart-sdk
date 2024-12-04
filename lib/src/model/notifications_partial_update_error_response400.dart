//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/notifications_partial_update_validation_error.dart';
import 'package:mosquito_alert/src/model/parse_error_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/parse_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'notifications_partial_update_error_response400.g.dart';

/// NotificationsPartialUpdateErrorResponse400
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class NotificationsPartialUpdateErrorResponse400 implements Built<NotificationsPartialUpdateErrorResponse400, NotificationsPartialUpdateErrorResponse400Builder> {
  /// One Of [NotificationsPartialUpdateValidationError], [ParseErrorResponse]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'client_error': ParseErrorResponse,
    r'validation_error': NotificationsPartialUpdateValidationError,
  };

  NotificationsPartialUpdateErrorResponse400._();

  factory NotificationsPartialUpdateErrorResponse400([void updates(NotificationsPartialUpdateErrorResponse400Builder b)]) = _$NotificationsPartialUpdateErrorResponse400;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsPartialUpdateErrorResponse400Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsPartialUpdateErrorResponse400> get serializer => _$NotificationsPartialUpdateErrorResponse400Serializer();
}

extension NotificationsPartialUpdateErrorResponse400DiscriminatorExt on NotificationsPartialUpdateErrorResponse400 {
    String? get discriminatorValue {
        if (this is ParseErrorResponse) {
            return r'client_error';
        }
        if (this is NotificationsPartialUpdateValidationError) {
            return r'validation_error';
        }
        return null;
    }
}
extension NotificationsPartialUpdateErrorResponse400BuilderDiscriminatorExt on NotificationsPartialUpdateErrorResponse400Builder {
    String? get discriminatorValue {
        if (this is ParseErrorResponseBuilder) {
            return r'client_error';
        }
        if (this is NotificationsPartialUpdateValidationErrorBuilder) {
            return r'validation_error';
        }
        return null;
    }
}

class _$NotificationsPartialUpdateErrorResponse400Serializer implements PrimitiveSerializer<NotificationsPartialUpdateErrorResponse400> {
  @override
  final Iterable<Type> types = const [NotificationsPartialUpdateErrorResponse400, _$NotificationsPartialUpdateErrorResponse400];

  @override
  final String wireName = r'NotificationsPartialUpdateErrorResponse400';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsPartialUpdateErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationsPartialUpdateErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  NotificationsPartialUpdateErrorResponse400 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsPartialUpdateErrorResponse400Builder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(NotificationsPartialUpdateErrorResponse400.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [ParseErrorResponse, NotificationsPartialUpdateValidationError, ];
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
          specifiedType: FullType(NotificationsPartialUpdateValidationError),
        ) as NotificationsPartialUpdateValidationError;
        oneOfType = NotificationsPartialUpdateValidationError;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class NotificationsPartialUpdateErrorResponse400TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const NotificationsPartialUpdateErrorResponse400TypeEnum validationError = _$notificationsPartialUpdateErrorResponse400TypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'client_error')
  static const NotificationsPartialUpdateErrorResponse400TypeEnum clientError = _$notificationsPartialUpdateErrorResponse400TypeEnum_clientError;

  static Serializer<NotificationsPartialUpdateErrorResponse400TypeEnum> get serializer => _$notificationsPartialUpdateErrorResponse400TypeEnumSerializer;

  const NotificationsPartialUpdateErrorResponse400TypeEnum._(String name): super(name);

  static BuiltSet<NotificationsPartialUpdateErrorResponse400TypeEnum> get values => _$notificationsPartialUpdateErrorResponse400TypeEnumValues;
  static NotificationsPartialUpdateErrorResponse400TypeEnum valueOf(String name) => _$notificationsPartialUpdateErrorResponse400TypeEnumValueOf(name);
}

