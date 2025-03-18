//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/notifications_list_order_by_error_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'notifications_list_error.g.dart';

/// NotificationsListError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsListError implements Built<NotificationsListError, NotificationsListErrorBuilder> {
  /// One Of [NotificationsListOrderByErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'order_by': NotificationsListOrderByErrorComponent,
  };

  NotificationsListError._();

  factory NotificationsListError([void updates(NotificationsListErrorBuilder b)]) = _$NotificationsListError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsListErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsListError> get serializer => _$NotificationsListErrorSerializer();
}

extension NotificationsListErrorDiscriminatorExt on NotificationsListError {
    String? get discriminatorValue {
        if (this is NotificationsListOrderByErrorComponent) {
            return r'order_by';
        }
        return null;
    }
}
extension NotificationsListErrorBuilderDiscriminatorExt on NotificationsListErrorBuilder {
    String? get discriminatorValue {
        if (this is NotificationsListOrderByErrorComponentBuilder) {
            return r'order_by';
        }
        return null;
    }
}

class _$NotificationsListErrorSerializer implements PrimitiveSerializer<NotificationsListError> {
  @override
  final Iterable<Type> types = const [NotificationsListError, _$NotificationsListError];

  @override
  final String wireName = r'NotificationsListError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsListError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationsListError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  NotificationsListError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsListErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(NotificationsListError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [NotificationsListOrderByErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'order_by':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(NotificationsListOrderByErrorComponent),
        ) as NotificationsListOrderByErrorComponent;
        oneOfType = NotificationsListOrderByErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class NotificationsListErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'order_by')
  static const NotificationsListErrorAttrEnum orderBy = _$notificationsListErrorAttrEnum_orderBy;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsListErrorAttrEnum unknownDefaultOpenApi = _$notificationsListErrorAttrEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsListErrorAttrEnum> get serializer => _$notificationsListErrorAttrEnumSerializer;

  const NotificationsListErrorAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsListErrorAttrEnum> get values => _$notificationsListErrorAttrEnumValues;
  static NotificationsListErrorAttrEnum valueOf(String name) => _$notificationsListErrorAttrEnumValueOf(name);
}

class NotificationsListErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const NotificationsListErrorCodeEnum invalidChoice = _$notificationsListErrorCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsListErrorCodeEnum unknownDefaultOpenApi = _$notificationsListErrorCodeEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsListErrorCodeEnum> get serializer => _$notificationsListErrorCodeEnumSerializer;

  const NotificationsListErrorCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsListErrorCodeEnum> get values => _$notificationsListErrorCodeEnumValues;
  static NotificationsListErrorCodeEnum valueOf(String name) => _$notificationsListErrorCodeEnumValueOf(name);
}

