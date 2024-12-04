//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/notifications_partial_update_is_read_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/notifications_partial_update_non_field_errors_error_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'notifications_partial_update_error.g.dart';

/// NotificationsPartialUpdateError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsPartialUpdateError implements Built<NotificationsPartialUpdateError, NotificationsPartialUpdateErrorBuilder> {
  /// One Of [NotificationsPartialUpdateIsReadErrorComponent], [NotificationsPartialUpdateNonFieldErrorsErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'is_read': NotificationsPartialUpdateIsReadErrorComponent,
    r'non_field_errors': NotificationsPartialUpdateNonFieldErrorsErrorComponent,
  };

  NotificationsPartialUpdateError._();

  factory NotificationsPartialUpdateError([void updates(NotificationsPartialUpdateErrorBuilder b)]) = _$NotificationsPartialUpdateError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsPartialUpdateErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsPartialUpdateError> get serializer => _$NotificationsPartialUpdateErrorSerializer();
}

extension NotificationsPartialUpdateErrorDiscriminatorExt on NotificationsPartialUpdateError {
    String? get discriminatorValue {
        if (this is NotificationsPartialUpdateIsReadErrorComponent) {
            return r'is_read';
        }
        if (this is NotificationsPartialUpdateNonFieldErrorsErrorComponent) {
            return r'non_field_errors';
        }
        return null;
    }
}
extension NotificationsPartialUpdateErrorBuilderDiscriminatorExt on NotificationsPartialUpdateErrorBuilder {
    String? get discriminatorValue {
        if (this is NotificationsPartialUpdateIsReadErrorComponentBuilder) {
            return r'is_read';
        }
        if (this is NotificationsPartialUpdateNonFieldErrorsErrorComponentBuilder) {
            return r'non_field_errors';
        }
        return null;
    }
}

class _$NotificationsPartialUpdateErrorSerializer implements PrimitiveSerializer<NotificationsPartialUpdateError> {
  @override
  final Iterable<Type> types = const [NotificationsPartialUpdateError, _$NotificationsPartialUpdateError];

  @override
  final String wireName = r'NotificationsPartialUpdateError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsPartialUpdateError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationsPartialUpdateError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  NotificationsPartialUpdateError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsPartialUpdateErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(NotificationsPartialUpdateError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [NotificationsPartialUpdateIsReadErrorComponent, NotificationsPartialUpdateNonFieldErrorsErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'is_read':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(NotificationsPartialUpdateIsReadErrorComponent),
        ) as NotificationsPartialUpdateIsReadErrorComponent;
        oneOfType = NotificationsPartialUpdateIsReadErrorComponent;
        break;
      case r'non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(NotificationsPartialUpdateNonFieldErrorsErrorComponent),
        ) as NotificationsPartialUpdateNonFieldErrorsErrorComponent;
        oneOfType = NotificationsPartialUpdateNonFieldErrorsErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class NotificationsPartialUpdateErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'is_read')
  static const NotificationsPartialUpdateErrorAttrEnum isRead = _$notificationsPartialUpdateErrorAttrEnum_isRead;

  static Serializer<NotificationsPartialUpdateErrorAttrEnum> get serializer => _$notificationsPartialUpdateErrorAttrEnumSerializer;

  const NotificationsPartialUpdateErrorAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsPartialUpdateErrorAttrEnum> get values => _$notificationsPartialUpdateErrorAttrEnumValues;
  static NotificationsPartialUpdateErrorAttrEnum valueOf(String name) => _$notificationsPartialUpdateErrorAttrEnumValueOf(name);
}

class NotificationsPartialUpdateErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsPartialUpdateErrorCodeEnum null_ = _$notificationsPartialUpdateErrorCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const NotificationsPartialUpdateErrorCodeEnum required_ = _$notificationsPartialUpdateErrorCodeEnum_required_;

  static Serializer<NotificationsPartialUpdateErrorCodeEnum> get serializer => _$notificationsPartialUpdateErrorCodeEnumSerializer;

  const NotificationsPartialUpdateErrorCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsPartialUpdateErrorCodeEnum> get values => _$notificationsPartialUpdateErrorCodeEnumValues;
  static NotificationsPartialUpdateErrorCodeEnum valueOf(String name) => _$notificationsPartialUpdateErrorCodeEnumValueOf(name);
}

