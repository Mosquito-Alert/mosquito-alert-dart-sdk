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

part 'notifications_retrieve_error_response400.g.dart';

/// NotificationsRetrieveErrorResponse400
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class NotificationsRetrieveErrorResponse400 implements Built<NotificationsRetrieveErrorResponse400, NotificationsRetrieveErrorResponse400Builder> {
  /// One Of [ParseErrorResponse]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'client_error': ParseErrorResponse,
  };

  NotificationsRetrieveErrorResponse400._();

  factory NotificationsRetrieveErrorResponse400([void updates(NotificationsRetrieveErrorResponse400Builder b)]) = _$NotificationsRetrieveErrorResponse400;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsRetrieveErrorResponse400Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsRetrieveErrorResponse400> get serializer => _$NotificationsRetrieveErrorResponse400Serializer();
}

extension NotificationsRetrieveErrorResponse400DiscriminatorExt on NotificationsRetrieveErrorResponse400 {
    String? get discriminatorValue {
        if (this is ParseErrorResponse) {
            return r'client_error';
        }
        return null;
    }
}
extension NotificationsRetrieveErrorResponse400BuilderDiscriminatorExt on NotificationsRetrieveErrorResponse400Builder {
    String? get discriminatorValue {
        if (this is ParseErrorResponseBuilder) {
            return r'client_error';
        }
        return null;
    }
}

class _$NotificationsRetrieveErrorResponse400Serializer implements PrimitiveSerializer<NotificationsRetrieveErrorResponse400> {
  @override
  final Iterable<Type> types = const [NotificationsRetrieveErrorResponse400, _$NotificationsRetrieveErrorResponse400];

  @override
  final String wireName = r'NotificationsRetrieveErrorResponse400';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsRetrieveErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationsRetrieveErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  NotificationsRetrieveErrorResponse400 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsRetrieveErrorResponse400Builder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(NotificationsRetrieveErrorResponse400.discriminatorFieldName) + 1;
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

class NotificationsRetrieveErrorResponse400TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'client_error')
  static const NotificationsRetrieveErrorResponse400TypeEnum clientError = _$notificationsRetrieveErrorResponse400TypeEnum_clientError;

  static Serializer<NotificationsRetrieveErrorResponse400TypeEnum> get serializer => _$notificationsRetrieveErrorResponse400TypeEnumSerializer;

  const NotificationsRetrieveErrorResponse400TypeEnum._(String name): super(name);

  static BuiltSet<NotificationsRetrieveErrorResponse400TypeEnum> get values => _$notificationsRetrieveErrorResponse400TypeEnumValues;
  static NotificationsRetrieveErrorResponse400TypeEnum valueOf(String name) => _$notificationsRetrieveErrorResponse400TypeEnumValueOf(name);
}

