//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/devices_partial_update_os_locale_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/devices_partial_update_os_version_error_component.dart';
import 'package:mosquito_alert/src/model/devices_partial_update_mobile_app_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/devices_partial_update_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/devices_partial_update_mobile_app_package_version_error_component.dart';
import 'package:mosquito_alert/src/model/devices_partial_update_name_error_component.dart';
import 'package:mosquito_alert/src/model/devices_partial_update_os_name_error_component.dart';
import 'package:mosquito_alert/src/model/devices_partial_update_os_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/devices_partial_update_mobile_app_package_name_error_component.dart';
import 'package:mosquito_alert/src/model/devices_partial_update_fcm_token_error_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'devices_partial_update_error.g.dart';

/// DevicesPartialUpdateError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class DevicesPartialUpdateError implements Built<DevicesPartialUpdateError, DevicesPartialUpdateErrorBuilder> {
  /// One Of [DevicesPartialUpdateFcmTokenErrorComponent], [DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponent], [DevicesPartialUpdateMobileAppPackageNameErrorComponent], [DevicesPartialUpdateMobileAppPackageVersionErrorComponent], [DevicesPartialUpdateNameErrorComponent], [DevicesPartialUpdateNonFieldErrorsErrorComponent], [DevicesPartialUpdateOsLocaleErrorComponent], [DevicesPartialUpdateOsNameErrorComponent], [DevicesPartialUpdateOsNonFieldErrorsErrorComponent], [DevicesPartialUpdateOsVersionErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'fcm_token': DevicesPartialUpdateFcmTokenErrorComponent,
    r'mobile_app.non_field_errors': DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponent,
    r'mobile_app.package_name': DevicesPartialUpdateMobileAppPackageNameErrorComponent,
    r'mobile_app.package_version': DevicesPartialUpdateMobileAppPackageVersionErrorComponent,
    r'name': DevicesPartialUpdateNameErrorComponent,
    r'non_field_errors': DevicesPartialUpdateNonFieldErrorsErrorComponent,
    r'os.locale': DevicesPartialUpdateOsLocaleErrorComponent,
    r'os.name': DevicesPartialUpdateOsNameErrorComponent,
    r'os.non_field_errors': DevicesPartialUpdateOsNonFieldErrorsErrorComponent,
    r'os.version': DevicesPartialUpdateOsVersionErrorComponent,
  };

  DevicesPartialUpdateError._();

  factory DevicesPartialUpdateError([void updates(DevicesPartialUpdateErrorBuilder b)]) = _$DevicesPartialUpdateError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesPartialUpdateErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesPartialUpdateError> get serializer => _$DevicesPartialUpdateErrorSerializer();
}

extension DevicesPartialUpdateErrorDiscriminatorExt on DevicesPartialUpdateError {
    String? get discriminatorValue {
        if (this is DevicesPartialUpdateFcmTokenErrorComponent) {
            return r'fcm_token';
        }
        if (this is DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponent) {
            return r'mobile_app.non_field_errors';
        }
        if (this is DevicesPartialUpdateMobileAppPackageNameErrorComponent) {
            return r'mobile_app.package_name';
        }
        if (this is DevicesPartialUpdateMobileAppPackageVersionErrorComponent) {
            return r'mobile_app.package_version';
        }
        if (this is DevicesPartialUpdateNameErrorComponent) {
            return r'name';
        }
        if (this is DevicesPartialUpdateNonFieldErrorsErrorComponent) {
            return r'non_field_errors';
        }
        if (this is DevicesPartialUpdateOsLocaleErrorComponent) {
            return r'os.locale';
        }
        if (this is DevicesPartialUpdateOsNameErrorComponent) {
            return r'os.name';
        }
        if (this is DevicesPartialUpdateOsNonFieldErrorsErrorComponent) {
            return r'os.non_field_errors';
        }
        if (this is DevicesPartialUpdateOsVersionErrorComponent) {
            return r'os.version';
        }
        return null;
    }
}
extension DevicesPartialUpdateErrorBuilderDiscriminatorExt on DevicesPartialUpdateErrorBuilder {
    String? get discriminatorValue {
        if (this is DevicesPartialUpdateFcmTokenErrorComponentBuilder) {
            return r'fcm_token';
        }
        if (this is DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentBuilder) {
            return r'mobile_app.non_field_errors';
        }
        if (this is DevicesPartialUpdateMobileAppPackageNameErrorComponentBuilder) {
            return r'mobile_app.package_name';
        }
        if (this is DevicesPartialUpdateMobileAppPackageVersionErrorComponentBuilder) {
            return r'mobile_app.package_version';
        }
        if (this is DevicesPartialUpdateNameErrorComponentBuilder) {
            return r'name';
        }
        if (this is DevicesPartialUpdateNonFieldErrorsErrorComponentBuilder) {
            return r'non_field_errors';
        }
        if (this is DevicesPartialUpdateOsLocaleErrorComponentBuilder) {
            return r'os.locale';
        }
        if (this is DevicesPartialUpdateOsNameErrorComponentBuilder) {
            return r'os.name';
        }
        if (this is DevicesPartialUpdateOsNonFieldErrorsErrorComponentBuilder) {
            return r'os.non_field_errors';
        }
        if (this is DevicesPartialUpdateOsVersionErrorComponentBuilder) {
            return r'os.version';
        }
        return null;
    }
}

class _$DevicesPartialUpdateErrorSerializer implements PrimitiveSerializer<DevicesPartialUpdateError> {
  @override
  final Iterable<Type> types = const [DevicesPartialUpdateError, _$DevicesPartialUpdateError];

  @override
  final String wireName = r'DevicesPartialUpdateError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesPartialUpdateError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DevicesPartialUpdateError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  DevicesPartialUpdateError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesPartialUpdateErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(DevicesPartialUpdateError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [DevicesPartialUpdateFcmTokenErrorComponent, DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponent, DevicesPartialUpdateMobileAppPackageNameErrorComponent, DevicesPartialUpdateMobileAppPackageVersionErrorComponent, DevicesPartialUpdateNameErrorComponent, DevicesPartialUpdateNonFieldErrorsErrorComponent, DevicesPartialUpdateOsLocaleErrorComponent, DevicesPartialUpdateOsNameErrorComponent, DevicesPartialUpdateOsNonFieldErrorsErrorComponent, DevicesPartialUpdateOsVersionErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'fcm_token':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DevicesPartialUpdateFcmTokenErrorComponent),
        ) as DevicesPartialUpdateFcmTokenErrorComponent;
        oneOfType = DevicesPartialUpdateFcmTokenErrorComponent;
        break;
      case r'mobile_app.non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponent),
        ) as DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponent;
        oneOfType = DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponent;
        break;
      case r'mobile_app.package_name':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DevicesPartialUpdateMobileAppPackageNameErrorComponent),
        ) as DevicesPartialUpdateMobileAppPackageNameErrorComponent;
        oneOfType = DevicesPartialUpdateMobileAppPackageNameErrorComponent;
        break;
      case r'mobile_app.package_version':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DevicesPartialUpdateMobileAppPackageVersionErrorComponent),
        ) as DevicesPartialUpdateMobileAppPackageVersionErrorComponent;
        oneOfType = DevicesPartialUpdateMobileAppPackageVersionErrorComponent;
        break;
      case r'name':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DevicesPartialUpdateNameErrorComponent),
        ) as DevicesPartialUpdateNameErrorComponent;
        oneOfType = DevicesPartialUpdateNameErrorComponent;
        break;
      case r'non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DevicesPartialUpdateNonFieldErrorsErrorComponent),
        ) as DevicesPartialUpdateNonFieldErrorsErrorComponent;
        oneOfType = DevicesPartialUpdateNonFieldErrorsErrorComponent;
        break;
      case r'os.locale':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DevicesPartialUpdateOsLocaleErrorComponent),
        ) as DevicesPartialUpdateOsLocaleErrorComponent;
        oneOfType = DevicesPartialUpdateOsLocaleErrorComponent;
        break;
      case r'os.name':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DevicesPartialUpdateOsNameErrorComponent),
        ) as DevicesPartialUpdateOsNameErrorComponent;
        oneOfType = DevicesPartialUpdateOsNameErrorComponent;
        break;
      case r'os.non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DevicesPartialUpdateOsNonFieldErrorsErrorComponent),
        ) as DevicesPartialUpdateOsNonFieldErrorsErrorComponent;
        oneOfType = DevicesPartialUpdateOsNonFieldErrorsErrorComponent;
        break;
      case r'os.version':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DevicesPartialUpdateOsVersionErrorComponent),
        ) as DevicesPartialUpdateOsVersionErrorComponent;
        oneOfType = DevicesPartialUpdateOsVersionErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class DevicesPartialUpdateErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'mobile_app.package_version')
  static const DevicesPartialUpdateErrorAttrEnum mobileAppPeriodPackageVersion = _$devicesPartialUpdateErrorAttrEnum_mobileAppPeriodPackageVersion;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DevicesPartialUpdateErrorAttrEnum unknownDefaultOpenApi = _$devicesPartialUpdateErrorAttrEnum_unknownDefaultOpenApi;

  static Serializer<DevicesPartialUpdateErrorAttrEnum> get serializer => _$devicesPartialUpdateErrorAttrEnumSerializer;

  const DevicesPartialUpdateErrorAttrEnum._(String name): super(name);

  static BuiltSet<DevicesPartialUpdateErrorAttrEnum> get values => _$devicesPartialUpdateErrorAttrEnumValues;
  static DevicesPartialUpdateErrorAttrEnum valueOf(String name) => _$devicesPartialUpdateErrorAttrEnumValueOf(name);
}

class DevicesPartialUpdateErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const DevicesPartialUpdateErrorCodeEnum blank = _$devicesPartialUpdateErrorCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const DevicesPartialUpdateErrorCodeEnum invalid = _$devicesPartialUpdateErrorCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const DevicesPartialUpdateErrorCodeEnum maxLength = _$devicesPartialUpdateErrorCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const DevicesPartialUpdateErrorCodeEnum null_ = _$devicesPartialUpdateErrorCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const DevicesPartialUpdateErrorCodeEnum nullCharactersNotAllowed = _$devicesPartialUpdateErrorCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const DevicesPartialUpdateErrorCodeEnum required_ = _$devicesPartialUpdateErrorCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const DevicesPartialUpdateErrorCodeEnum surrogateCharactersNotAllowed = _$devicesPartialUpdateErrorCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DevicesPartialUpdateErrorCodeEnum unknownDefaultOpenApi = _$devicesPartialUpdateErrorCodeEnum_unknownDefaultOpenApi;

  static Serializer<DevicesPartialUpdateErrorCodeEnum> get serializer => _$devicesPartialUpdateErrorCodeEnumSerializer;

  const DevicesPartialUpdateErrorCodeEnum._(String name): super(name);

  static BuiltSet<DevicesPartialUpdateErrorCodeEnum> get values => _$devicesPartialUpdateErrorCodeEnumValues;
  static DevicesPartialUpdateErrorCodeEnum valueOf(String name) => _$devicesPartialUpdateErrorCodeEnumValueOf(name);
}

