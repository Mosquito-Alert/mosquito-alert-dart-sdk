//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/users_audience_filter_last_login_after_error_component.dart';
import 'package:mosquito_alert/src/model/users_audience_filter_in_area_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/users_audience_filter_last_login_before_error_component.dart';
import 'package:mosquito_alert/src/model/users_audience_filter_locale_error_component.dart';
import 'package:mosquito_alert/src/model/users_audience_filter_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/users_audience_filter_notification_topics_error_component.dart';
import 'package:mosquito_alert/src/model/users_audience_filter_notification_topics_index_error_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'users_audience_filter_error.g.dart';

/// UsersAudienceFilterError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class UsersAudienceFilterError implements Built<UsersAudienceFilterError, UsersAudienceFilterErrorBuilder> {
  /// One Of [UsersAudienceFilterInAreaErrorComponent], [UsersAudienceFilterLastLoginAfterErrorComponent], [UsersAudienceFilterLastLoginBeforeErrorComponent], [UsersAudienceFilterLocaleErrorComponent], [UsersAudienceFilterNonFieldErrorsErrorComponent], [UsersAudienceFilterNotificationTopicsErrorComponent], [UsersAudienceFilterNotificationTopicsINDEXErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'in_area': UsersAudienceFilterInAreaErrorComponent,
    r'last_login_after': UsersAudienceFilterLastLoginAfterErrorComponent,
    r'last_login_before': UsersAudienceFilterLastLoginBeforeErrorComponent,
    r'locale': UsersAudienceFilterLocaleErrorComponent,
    r'non_field_errors': UsersAudienceFilterNonFieldErrorsErrorComponent,
    r'notification_topics': UsersAudienceFilterNotificationTopicsErrorComponent,
    r'notification_topics.INDEX': UsersAudienceFilterNotificationTopicsINDEXErrorComponent,
  };

  UsersAudienceFilterError._();

  factory UsersAudienceFilterError([void updates(UsersAudienceFilterErrorBuilder b)]) = _$UsersAudienceFilterError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsersAudienceFilterErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsersAudienceFilterError> get serializer => _$UsersAudienceFilterErrorSerializer();
}

extension UsersAudienceFilterErrorDiscriminatorExt on UsersAudienceFilterError {
    String? get discriminatorValue {
        if (this is UsersAudienceFilterInAreaErrorComponent) {
            return r'in_area';
        }
        if (this is UsersAudienceFilterLastLoginAfterErrorComponent) {
            return r'last_login_after';
        }
        if (this is UsersAudienceFilterLastLoginBeforeErrorComponent) {
            return r'last_login_before';
        }
        if (this is UsersAudienceFilterLocaleErrorComponent) {
            return r'locale';
        }
        if (this is UsersAudienceFilterNonFieldErrorsErrorComponent) {
            return r'non_field_errors';
        }
        if (this is UsersAudienceFilterNotificationTopicsErrorComponent) {
            return r'notification_topics';
        }
        if (this is UsersAudienceFilterNotificationTopicsINDEXErrorComponent) {
            return r'notification_topics.INDEX';
        }
        return null;
    }
}
extension UsersAudienceFilterErrorBuilderDiscriminatorExt on UsersAudienceFilterErrorBuilder {
    String? get discriminatorValue {
        if (this is UsersAudienceFilterInAreaErrorComponentBuilder) {
            return r'in_area';
        }
        if (this is UsersAudienceFilterLastLoginAfterErrorComponentBuilder) {
            return r'last_login_after';
        }
        if (this is UsersAudienceFilterLastLoginBeforeErrorComponentBuilder) {
            return r'last_login_before';
        }
        if (this is UsersAudienceFilterLocaleErrorComponentBuilder) {
            return r'locale';
        }
        if (this is UsersAudienceFilterNonFieldErrorsErrorComponentBuilder) {
            return r'non_field_errors';
        }
        if (this is UsersAudienceFilterNotificationTopicsErrorComponentBuilder) {
            return r'notification_topics';
        }
        if (this is UsersAudienceFilterNotificationTopicsINDEXErrorComponentBuilder) {
            return r'notification_topics.INDEX';
        }
        return null;
    }
}

class _$UsersAudienceFilterErrorSerializer implements PrimitiveSerializer<UsersAudienceFilterError> {
  @override
  final Iterable<Type> types = const [UsersAudienceFilterError, _$UsersAudienceFilterError];

  @override
  final String wireName = r'UsersAudienceFilterError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsersAudienceFilterError object) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    UsersAudienceFilterError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  UsersAudienceFilterError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsersAudienceFilterErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(UsersAudienceFilterError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [UsersAudienceFilterInAreaErrorComponent, UsersAudienceFilterLastLoginAfterErrorComponent, UsersAudienceFilterLastLoginBeforeErrorComponent, UsersAudienceFilterLocaleErrorComponent, UsersAudienceFilterNonFieldErrorsErrorComponent, UsersAudienceFilterNotificationTopicsErrorComponent, UsersAudienceFilterNotificationTopicsINDEXErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'in_area':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UsersAudienceFilterInAreaErrorComponent),
        ) as UsersAudienceFilterInAreaErrorComponent;
        oneOfType = UsersAudienceFilterInAreaErrorComponent;
        break;
      case r'last_login_after':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UsersAudienceFilterLastLoginAfterErrorComponent),
        ) as UsersAudienceFilterLastLoginAfterErrorComponent;
        oneOfType = UsersAudienceFilterLastLoginAfterErrorComponent;
        break;
      case r'last_login_before':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UsersAudienceFilterLastLoginBeforeErrorComponent),
        ) as UsersAudienceFilterLastLoginBeforeErrorComponent;
        oneOfType = UsersAudienceFilterLastLoginBeforeErrorComponent;
        break;
      case r'locale':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UsersAudienceFilterLocaleErrorComponent),
        ) as UsersAudienceFilterLocaleErrorComponent;
        oneOfType = UsersAudienceFilterLocaleErrorComponent;
        break;
      case r'non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UsersAudienceFilterNonFieldErrorsErrorComponent),
        ) as UsersAudienceFilterNonFieldErrorsErrorComponent;
        oneOfType = UsersAudienceFilterNonFieldErrorsErrorComponent;
        break;
      case r'notification_topics':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UsersAudienceFilterNotificationTopicsErrorComponent),
        ) as UsersAudienceFilterNotificationTopicsErrorComponent;
        oneOfType = UsersAudienceFilterNotificationTopicsErrorComponent;
        break;
      case r'notification_topics.INDEX':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UsersAudienceFilterNotificationTopicsINDEXErrorComponent),
        ) as UsersAudienceFilterNotificationTopicsINDEXErrorComponent;
        oneOfType = UsersAudienceFilterNotificationTopicsINDEXErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class UsersAudienceFilterErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'notification_topics.INDEX')
  static const UsersAudienceFilterErrorAttrEnum notificationTopicsPeriodINDEX = _$usersAudienceFilterErrorAttrEnum_notificationTopicsPeriodINDEX;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UsersAudienceFilterErrorAttrEnum unknownDefaultOpenApi = _$usersAudienceFilterErrorAttrEnum_unknownDefaultOpenApi;

  static Serializer<UsersAudienceFilterErrorAttrEnum> get serializer => _$usersAudienceFilterErrorAttrEnumSerializer;

  const UsersAudienceFilterErrorAttrEnum._(String name): super(name);

  static BuiltSet<UsersAudienceFilterErrorAttrEnum> get values => _$usersAudienceFilterErrorAttrEnumValues;
  static UsersAudienceFilterErrorAttrEnum valueOf(String name) => _$usersAudienceFilterErrorAttrEnumValueOf(name);
}

class UsersAudienceFilterErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const UsersAudienceFilterErrorCodeEnum blank = _$usersAudienceFilterErrorCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const UsersAudienceFilterErrorCodeEnum invalid = _$usersAudienceFilterErrorCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const UsersAudienceFilterErrorCodeEnum null_ = _$usersAudienceFilterErrorCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const UsersAudienceFilterErrorCodeEnum nullCharactersNotAllowed = _$usersAudienceFilterErrorCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const UsersAudienceFilterErrorCodeEnum required_ = _$usersAudienceFilterErrorCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const UsersAudienceFilterErrorCodeEnum surrogateCharactersNotAllowed = _$usersAudienceFilterErrorCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UsersAudienceFilterErrorCodeEnum unknownDefaultOpenApi = _$usersAudienceFilterErrorCodeEnum_unknownDefaultOpenApi;

  static Serializer<UsersAudienceFilterErrorCodeEnum> get serializer => _$usersAudienceFilterErrorCodeEnumSerializer;

  const UsersAudienceFilterErrorCodeEnum._(String name): super(name);

  static BuiltSet<UsersAudienceFilterErrorCodeEnum> get values => _$usersAudienceFilterErrorCodeEnumValues;
  static UsersAudienceFilterErrorCodeEnum valueOf(String name) => _$usersAudienceFilterErrorCodeEnumValueOf(name);
}

