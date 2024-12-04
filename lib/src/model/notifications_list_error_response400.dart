//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/parse_error_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/notifications_list_validation_error.dart';
import 'package:mosquito_alert/src/model/parse_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'notifications_list_error_response400.g.dart';

/// NotificationsListErrorResponse400
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class NotificationsListErrorResponse400 implements Built<NotificationsListErrorResponse400, NotificationsListErrorResponse400Builder> {
  /// One Of [NotificationsListValidationError], [ParseErrorResponse]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'client_error': ParseErrorResponse,
    r'validation_error': NotificationsListValidationError,
  };

  NotificationsListErrorResponse400._();

  factory NotificationsListErrorResponse400([void updates(NotificationsListErrorResponse400Builder b)]) = _$NotificationsListErrorResponse400;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsListErrorResponse400Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsListErrorResponse400> get serializer => _$NotificationsListErrorResponse400Serializer();
}

extension NotificationsListErrorResponse400DiscriminatorExt on NotificationsListErrorResponse400 {
    String? get discriminatorValue {
        if (this is ParseErrorResponse) {
            return r'client_error';
        }
        if (this is NotificationsListValidationError) {
            return r'validation_error';
        }
        return null;
    }
}
extension NotificationsListErrorResponse400BuilderDiscriminatorExt on NotificationsListErrorResponse400Builder {
    String? get discriminatorValue {
        if (this is ParseErrorResponseBuilder) {
            return r'client_error';
        }
        if (this is NotificationsListValidationErrorBuilder) {
            return r'validation_error';
        }
        return null;
    }
}

class _$NotificationsListErrorResponse400Serializer implements PrimitiveSerializer<NotificationsListErrorResponse400> {
  @override
  final Iterable<Type> types = const [NotificationsListErrorResponse400, _$NotificationsListErrorResponse400];

  @override
  final String wireName = r'NotificationsListErrorResponse400';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsListErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationsListErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  NotificationsListErrorResponse400 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsListErrorResponse400Builder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(NotificationsListErrorResponse400.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [ParseErrorResponse, NotificationsListValidationError, ];
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
          specifiedType: FullType(NotificationsListValidationError),
        ) as NotificationsListValidationError;
        oneOfType = NotificationsListValidationError;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class NotificationsListErrorResponse400TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const NotificationsListErrorResponse400TypeEnum validationError = _$notificationsListErrorResponse400TypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'client_error')
  static const NotificationsListErrorResponse400TypeEnum clientError = _$notificationsListErrorResponse400TypeEnum_clientError;

  static Serializer<NotificationsListErrorResponse400TypeEnum> get serializer => _$notificationsListErrorResponse400TypeEnumSerializer;

  const NotificationsListErrorResponse400TypeEnum._(String name): super(name);

  static BuiltSet<NotificationsListErrorResponse400TypeEnum> get values => _$notificationsListErrorResponse400TypeEnumValues;
  static NotificationsListErrorResponse400TypeEnum valueOf(String name) => _$notificationsListErrorResponse400TypeEnumValueOf(name);
}

