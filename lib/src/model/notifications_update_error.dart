//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/notifications_update_non_field_errors_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/notifications_update_is_read_error_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'notifications_update_error.g.dart';

/// NotificationsUpdateError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsUpdateError implements Built<NotificationsUpdateError, NotificationsUpdateErrorBuilder> {
  /// One Of [NotificationsUpdateIsReadErrorComponent], [NotificationsUpdateNonFieldErrorsErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'is_read': NotificationsUpdateIsReadErrorComponent,
    r'non_field_errors': NotificationsUpdateNonFieldErrorsErrorComponent,
  };

  NotificationsUpdateError._();

  factory NotificationsUpdateError([void updates(NotificationsUpdateErrorBuilder b)]) = _$NotificationsUpdateError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsUpdateErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsUpdateError> get serializer => _$NotificationsUpdateErrorSerializer();
}

extension NotificationsUpdateErrorDiscriminatorExt on NotificationsUpdateError {
    String? get discriminatorValue {
        if (this is NotificationsUpdateIsReadErrorComponent) {
            return r'is_read';
        }
        if (this is NotificationsUpdateNonFieldErrorsErrorComponent) {
            return r'non_field_errors';
        }
        return null;
    }
}
extension NotificationsUpdateErrorBuilderDiscriminatorExt on NotificationsUpdateErrorBuilder {
    String? get discriminatorValue {
        if (this is NotificationsUpdateIsReadErrorComponentBuilder) {
            return r'is_read';
        }
        if (this is NotificationsUpdateNonFieldErrorsErrorComponentBuilder) {
            return r'non_field_errors';
        }
        return null;
    }
}

class _$NotificationsUpdateErrorSerializer implements PrimitiveSerializer<NotificationsUpdateError> {
  @override
  final Iterable<Type> types = const [NotificationsUpdateError, _$NotificationsUpdateError];

  @override
  final String wireName = r'NotificationsUpdateError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsUpdateError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationsUpdateError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  NotificationsUpdateError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsUpdateErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(NotificationsUpdateError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [NotificationsUpdateIsReadErrorComponent, NotificationsUpdateNonFieldErrorsErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'is_read':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(NotificationsUpdateIsReadErrorComponent),
        ) as NotificationsUpdateIsReadErrorComponent;
        oneOfType = NotificationsUpdateIsReadErrorComponent;
        break;
      case r'non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(NotificationsUpdateNonFieldErrorsErrorComponent),
        ) as NotificationsUpdateNonFieldErrorsErrorComponent;
        oneOfType = NotificationsUpdateNonFieldErrorsErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class NotificationsUpdateErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'is_read')
  static const NotificationsUpdateErrorAttrEnum isRead = _$notificationsUpdateErrorAttrEnum_isRead;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsUpdateErrorAttrEnum unknownDefaultOpenApi = _$notificationsUpdateErrorAttrEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsUpdateErrorAttrEnum> get serializer => _$notificationsUpdateErrorAttrEnumSerializer;

  const NotificationsUpdateErrorAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsUpdateErrorAttrEnum> get values => _$notificationsUpdateErrorAttrEnumValues;
  static NotificationsUpdateErrorAttrEnum valueOf(String name) => _$notificationsUpdateErrorAttrEnumValueOf(name);
}

class NotificationsUpdateErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsUpdateErrorCodeEnum null_ = _$notificationsUpdateErrorCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const NotificationsUpdateErrorCodeEnum required_ = _$notificationsUpdateErrorCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsUpdateErrorCodeEnum unknownDefaultOpenApi = _$notificationsUpdateErrorCodeEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsUpdateErrorCodeEnum> get serializer => _$notificationsUpdateErrorCodeEnumSerializer;

  const NotificationsUpdateErrorCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsUpdateErrorCodeEnum> get values => _$notificationsUpdateErrorCodeEnumValues;
  static NotificationsUpdateErrorCodeEnum valueOf(String name) => _$notificationsUpdateErrorCodeEnumValueOf(name);
}

