//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/devices_update_os_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/devices_update_mobile_app_package_name_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/devices_update_mobile_app_package_version_error_component.dart';
import 'package:mosquito_alert/src/model/devices_update_name_error_component.dart';
import 'package:mosquito_alert/src/model/devices_update_fcm_token_error_component.dart';
import 'package:mosquito_alert/src/model/devices_update_os_locale_error_component.dart';
import 'package:mosquito_alert/src/model/devices_update_os_name_error_component.dart';
import 'package:mosquito_alert/src/model/devices_update_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/devices_update_mobile_app_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/devices_update_os_version_error_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'devices_update_error.g.dart';

/// DevicesUpdateError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class DevicesUpdateError implements Built<DevicesUpdateError, DevicesUpdateErrorBuilder> {
  /// One Of [DevicesUpdateFcmTokenErrorComponent], [DevicesUpdateMobileAppNonFieldErrorsErrorComponent], [DevicesUpdateMobileAppPackageNameErrorComponent], [DevicesUpdateMobileAppPackageVersionErrorComponent], [DevicesUpdateNameErrorComponent], [DevicesUpdateNonFieldErrorsErrorComponent], [DevicesUpdateOsLocaleErrorComponent], [DevicesUpdateOsNameErrorComponent], [DevicesUpdateOsNonFieldErrorsErrorComponent], [DevicesUpdateOsVersionErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'fcm_token': DevicesUpdateFcmTokenErrorComponent,
    r'mobile_app.non_field_errors': DevicesUpdateMobileAppNonFieldErrorsErrorComponent,
    r'mobile_app.package_name': DevicesUpdateMobileAppPackageNameErrorComponent,
    r'mobile_app.package_version': DevicesUpdateMobileAppPackageVersionErrorComponent,
    r'name': DevicesUpdateNameErrorComponent,
    r'non_field_errors': DevicesUpdateNonFieldErrorsErrorComponent,
    r'os.locale': DevicesUpdateOsLocaleErrorComponent,
    r'os.name': DevicesUpdateOsNameErrorComponent,
    r'os.non_field_errors': DevicesUpdateOsNonFieldErrorsErrorComponent,
    r'os.version': DevicesUpdateOsVersionErrorComponent,
  };

  DevicesUpdateError._();

  factory DevicesUpdateError([void updates(DevicesUpdateErrorBuilder b)]) = _$DevicesUpdateError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesUpdateErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesUpdateError> get serializer => _$DevicesUpdateErrorSerializer();
}

extension DevicesUpdateErrorDiscriminatorExt on DevicesUpdateError {
    String? get discriminatorValue {
        if (this is DevicesUpdateFcmTokenErrorComponent) {
            return r'fcm_token';
        }
        if (this is DevicesUpdateMobileAppNonFieldErrorsErrorComponent) {
            return r'mobile_app.non_field_errors';
        }
        if (this is DevicesUpdateMobileAppPackageNameErrorComponent) {
            return r'mobile_app.package_name';
        }
        if (this is DevicesUpdateMobileAppPackageVersionErrorComponent) {
            return r'mobile_app.package_version';
        }
        if (this is DevicesUpdateNameErrorComponent) {
            return r'name';
        }
        if (this is DevicesUpdateNonFieldErrorsErrorComponent) {
            return r'non_field_errors';
        }
        if (this is DevicesUpdateOsLocaleErrorComponent) {
            return r'os.locale';
        }
        if (this is DevicesUpdateOsNameErrorComponent) {
            return r'os.name';
        }
        if (this is DevicesUpdateOsNonFieldErrorsErrorComponent) {
            return r'os.non_field_errors';
        }
        if (this is DevicesUpdateOsVersionErrorComponent) {
            return r'os.version';
        }
        return null;
    }
}
extension DevicesUpdateErrorBuilderDiscriminatorExt on DevicesUpdateErrorBuilder {
    String? get discriminatorValue {
        if (this is DevicesUpdateFcmTokenErrorComponentBuilder) {
            return r'fcm_token';
        }
        if (this is DevicesUpdateMobileAppNonFieldErrorsErrorComponentBuilder) {
            return r'mobile_app.non_field_errors';
        }
        if (this is DevicesUpdateMobileAppPackageNameErrorComponentBuilder) {
            return r'mobile_app.package_name';
        }
        if (this is DevicesUpdateMobileAppPackageVersionErrorComponentBuilder) {
            return r'mobile_app.package_version';
        }
        if (this is DevicesUpdateNameErrorComponentBuilder) {
            return r'name';
        }
        if (this is DevicesUpdateNonFieldErrorsErrorComponentBuilder) {
            return r'non_field_errors';
        }
        if (this is DevicesUpdateOsLocaleErrorComponentBuilder) {
            return r'os.locale';
        }
        if (this is DevicesUpdateOsNameErrorComponentBuilder) {
            return r'os.name';
        }
        if (this is DevicesUpdateOsNonFieldErrorsErrorComponentBuilder) {
            return r'os.non_field_errors';
        }
        if (this is DevicesUpdateOsVersionErrorComponentBuilder) {
            return r'os.version';
        }
        return null;
    }
}

class _$DevicesUpdateErrorSerializer implements PrimitiveSerializer<DevicesUpdateError> {
  @override
  final Iterable<Type> types = const [DevicesUpdateError, _$DevicesUpdateError];

  @override
  final String wireName = r'DevicesUpdateError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesUpdateError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DevicesUpdateError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  DevicesUpdateError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesUpdateErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(DevicesUpdateError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [DevicesUpdateFcmTokenErrorComponent, DevicesUpdateMobileAppNonFieldErrorsErrorComponent, DevicesUpdateMobileAppPackageNameErrorComponent, DevicesUpdateMobileAppPackageVersionErrorComponent, DevicesUpdateNameErrorComponent, DevicesUpdateNonFieldErrorsErrorComponent, DevicesUpdateOsLocaleErrorComponent, DevicesUpdateOsNameErrorComponent, DevicesUpdateOsNonFieldErrorsErrorComponent, DevicesUpdateOsVersionErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'fcm_token':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DevicesUpdateFcmTokenErrorComponent),
        ) as DevicesUpdateFcmTokenErrorComponent;
        oneOfType = DevicesUpdateFcmTokenErrorComponent;
        break;
      case r'mobile_app.non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DevicesUpdateMobileAppNonFieldErrorsErrorComponent),
        ) as DevicesUpdateMobileAppNonFieldErrorsErrorComponent;
        oneOfType = DevicesUpdateMobileAppNonFieldErrorsErrorComponent;
        break;
      case r'mobile_app.package_name':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DevicesUpdateMobileAppPackageNameErrorComponent),
        ) as DevicesUpdateMobileAppPackageNameErrorComponent;
        oneOfType = DevicesUpdateMobileAppPackageNameErrorComponent;
        break;
      case r'mobile_app.package_version':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DevicesUpdateMobileAppPackageVersionErrorComponent),
        ) as DevicesUpdateMobileAppPackageVersionErrorComponent;
        oneOfType = DevicesUpdateMobileAppPackageVersionErrorComponent;
        break;
      case r'name':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DevicesUpdateNameErrorComponent),
        ) as DevicesUpdateNameErrorComponent;
        oneOfType = DevicesUpdateNameErrorComponent;
        break;
      case r'non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DevicesUpdateNonFieldErrorsErrorComponent),
        ) as DevicesUpdateNonFieldErrorsErrorComponent;
        oneOfType = DevicesUpdateNonFieldErrorsErrorComponent;
        break;
      case r'os.locale':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DevicesUpdateOsLocaleErrorComponent),
        ) as DevicesUpdateOsLocaleErrorComponent;
        oneOfType = DevicesUpdateOsLocaleErrorComponent;
        break;
      case r'os.name':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DevicesUpdateOsNameErrorComponent),
        ) as DevicesUpdateOsNameErrorComponent;
        oneOfType = DevicesUpdateOsNameErrorComponent;
        break;
      case r'os.non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DevicesUpdateOsNonFieldErrorsErrorComponent),
        ) as DevicesUpdateOsNonFieldErrorsErrorComponent;
        oneOfType = DevicesUpdateOsNonFieldErrorsErrorComponent;
        break;
      case r'os.version':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DevicesUpdateOsVersionErrorComponent),
        ) as DevicesUpdateOsVersionErrorComponent;
        oneOfType = DevicesUpdateOsVersionErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class DevicesUpdateErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'mobile_app.package_version')
  static const DevicesUpdateErrorAttrEnum mobileAppPeriodPackageVersion = _$devicesUpdateErrorAttrEnum_mobileAppPeriodPackageVersion;

  static Serializer<DevicesUpdateErrorAttrEnum> get serializer => _$devicesUpdateErrorAttrEnumSerializer;

  const DevicesUpdateErrorAttrEnum._(String name): super(name);

  static BuiltSet<DevicesUpdateErrorAttrEnum> get values => _$devicesUpdateErrorAttrEnumValues;
  static DevicesUpdateErrorAttrEnum valueOf(String name) => _$devicesUpdateErrorAttrEnumValueOf(name);
}

class DevicesUpdateErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const DevicesUpdateErrorCodeEnum blank = _$devicesUpdateErrorCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const DevicesUpdateErrorCodeEnum invalid = _$devicesUpdateErrorCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const DevicesUpdateErrorCodeEnum maxLength = _$devicesUpdateErrorCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const DevicesUpdateErrorCodeEnum null_ = _$devicesUpdateErrorCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const DevicesUpdateErrorCodeEnum nullCharactersNotAllowed = _$devicesUpdateErrorCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const DevicesUpdateErrorCodeEnum required_ = _$devicesUpdateErrorCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const DevicesUpdateErrorCodeEnum surrogateCharactersNotAllowed = _$devicesUpdateErrorCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<DevicesUpdateErrorCodeEnum> get serializer => _$devicesUpdateErrorCodeEnumSerializer;

  const DevicesUpdateErrorCodeEnum._(String name): super(name);

  static BuiltSet<DevicesUpdateErrorCodeEnum> get values => _$devicesUpdateErrorCodeEnumValues;
  static DevicesUpdateErrorCodeEnum valueOf(String name) => _$devicesUpdateErrorCodeEnumValueOf(name);
}

