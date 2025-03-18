//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/devices_create_model_error_component.dart';
import 'package:mosquito_alert/src/model/devices_create_os_version_error_component.dart';
import 'package:mosquito_alert/src/model/devices_create_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/devices_create_name_error_component.dart';
import 'package:mosquito_alert/src/model/devices_create_os_name_error_component.dart';
import 'package:mosquito_alert/src/model/devices_create_mobile_app_package_version_error_component.dart';
import 'package:mosquito_alert/src/model/devices_create_os_locale_error_component.dart';
import 'package:mosquito_alert/src/model/devices_create_manufacturer_error_component.dart';
import 'package:mosquito_alert/src/model/devices_create_type_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/devices_create_device_id_error_component.dart';
import 'package:mosquito_alert/src/model/devices_create_mobile_app_package_name_error_component.dart';
import 'package:mosquito_alert/src/model/devices_create_os_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/devices_create_mobile_app_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/devices_create_fcm_token_error_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'devices_create_error.g.dart';

/// DevicesCreateError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class DevicesCreateError implements Built<DevicesCreateError, DevicesCreateErrorBuilder> {
  /// One Of [DevicesCreateDeviceIdErrorComponent], [DevicesCreateFcmTokenErrorComponent], [DevicesCreateManufacturerErrorComponent], [DevicesCreateMobileAppNonFieldErrorsErrorComponent], [DevicesCreateMobileAppPackageNameErrorComponent], [DevicesCreateMobileAppPackageVersionErrorComponent], [DevicesCreateModelErrorComponent], [DevicesCreateNameErrorComponent], [DevicesCreateNonFieldErrorsErrorComponent], [DevicesCreateOsLocaleErrorComponent], [DevicesCreateOsNameErrorComponent], [DevicesCreateOsNonFieldErrorsErrorComponent], [DevicesCreateOsVersionErrorComponent], [DevicesCreateTypeErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'device_id': DevicesCreateDeviceIdErrorComponent,
    r'fcm_token': DevicesCreateFcmTokenErrorComponent,
    r'manufacturer': DevicesCreateManufacturerErrorComponent,
    r'mobile_app.non_field_errors': DevicesCreateMobileAppNonFieldErrorsErrorComponent,
    r'mobile_app.package_name': DevicesCreateMobileAppPackageNameErrorComponent,
    r'mobile_app.package_version': DevicesCreateMobileAppPackageVersionErrorComponent,
    r'model': DevicesCreateModelErrorComponent,
    r'name': DevicesCreateNameErrorComponent,
    r'non_field_errors': DevicesCreateNonFieldErrorsErrorComponent,
    r'os.locale': DevicesCreateOsLocaleErrorComponent,
    r'os.name': DevicesCreateOsNameErrorComponent,
    r'os.non_field_errors': DevicesCreateOsNonFieldErrorsErrorComponent,
    r'os.version': DevicesCreateOsVersionErrorComponent,
    r'type': DevicesCreateTypeErrorComponent,
  };

  DevicesCreateError._();

  factory DevicesCreateError([void updates(DevicesCreateErrorBuilder b)]) = _$DevicesCreateError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesCreateErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesCreateError> get serializer => _$DevicesCreateErrorSerializer();
}

extension DevicesCreateErrorDiscriminatorExt on DevicesCreateError {
    String? get discriminatorValue {
        if (this is DevicesCreateDeviceIdErrorComponent) {
            return r'device_id';
        }
        if (this is DevicesCreateFcmTokenErrorComponent) {
            return r'fcm_token';
        }
        if (this is DevicesCreateManufacturerErrorComponent) {
            return r'manufacturer';
        }
        if (this is DevicesCreateMobileAppNonFieldErrorsErrorComponent) {
            return r'mobile_app.non_field_errors';
        }
        if (this is DevicesCreateMobileAppPackageNameErrorComponent) {
            return r'mobile_app.package_name';
        }
        if (this is DevicesCreateMobileAppPackageVersionErrorComponent) {
            return r'mobile_app.package_version';
        }
        if (this is DevicesCreateModelErrorComponent) {
            return r'model';
        }
        if (this is DevicesCreateNameErrorComponent) {
            return r'name';
        }
        if (this is DevicesCreateNonFieldErrorsErrorComponent) {
            return r'non_field_errors';
        }
        if (this is DevicesCreateOsLocaleErrorComponent) {
            return r'os.locale';
        }
        if (this is DevicesCreateOsNameErrorComponent) {
            return r'os.name';
        }
        if (this is DevicesCreateOsNonFieldErrorsErrorComponent) {
            return r'os.non_field_errors';
        }
        if (this is DevicesCreateOsVersionErrorComponent) {
            return r'os.version';
        }
        if (this is DevicesCreateTypeErrorComponent) {
            return r'type';
        }
        return null;
    }
}
extension DevicesCreateErrorBuilderDiscriminatorExt on DevicesCreateErrorBuilder {
    String? get discriminatorValue {
        if (this is DevicesCreateDeviceIdErrorComponentBuilder) {
            return r'device_id';
        }
        if (this is DevicesCreateFcmTokenErrorComponentBuilder) {
            return r'fcm_token';
        }
        if (this is DevicesCreateManufacturerErrorComponentBuilder) {
            return r'manufacturer';
        }
        if (this is DevicesCreateMobileAppNonFieldErrorsErrorComponentBuilder) {
            return r'mobile_app.non_field_errors';
        }
        if (this is DevicesCreateMobileAppPackageNameErrorComponentBuilder) {
            return r'mobile_app.package_name';
        }
        if (this is DevicesCreateMobileAppPackageVersionErrorComponentBuilder) {
            return r'mobile_app.package_version';
        }
        if (this is DevicesCreateModelErrorComponentBuilder) {
            return r'model';
        }
        if (this is DevicesCreateNameErrorComponentBuilder) {
            return r'name';
        }
        if (this is DevicesCreateNonFieldErrorsErrorComponentBuilder) {
            return r'non_field_errors';
        }
        if (this is DevicesCreateOsLocaleErrorComponentBuilder) {
            return r'os.locale';
        }
        if (this is DevicesCreateOsNameErrorComponentBuilder) {
            return r'os.name';
        }
        if (this is DevicesCreateOsNonFieldErrorsErrorComponentBuilder) {
            return r'os.non_field_errors';
        }
        if (this is DevicesCreateOsVersionErrorComponentBuilder) {
            return r'os.version';
        }
        if (this is DevicesCreateTypeErrorComponentBuilder) {
            return r'type';
        }
        return null;
    }
}

class _$DevicesCreateErrorSerializer implements PrimitiveSerializer<DevicesCreateError> {
  @override
  final Iterable<Type> types = const [DevicesCreateError, _$DevicesCreateError];

  @override
  final String wireName = r'DevicesCreateError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesCreateError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DevicesCreateError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  DevicesCreateError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesCreateErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(DevicesCreateError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [DevicesCreateDeviceIdErrorComponent, DevicesCreateFcmTokenErrorComponent, DevicesCreateManufacturerErrorComponent, DevicesCreateMobileAppNonFieldErrorsErrorComponent, DevicesCreateMobileAppPackageNameErrorComponent, DevicesCreateMobileAppPackageVersionErrorComponent, DevicesCreateModelErrorComponent, DevicesCreateNameErrorComponent, DevicesCreateNonFieldErrorsErrorComponent, DevicesCreateOsLocaleErrorComponent, DevicesCreateOsNameErrorComponent, DevicesCreateOsNonFieldErrorsErrorComponent, DevicesCreateOsVersionErrorComponent, DevicesCreateTypeErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'device_id':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DevicesCreateDeviceIdErrorComponent),
        ) as DevicesCreateDeviceIdErrorComponent;
        oneOfType = DevicesCreateDeviceIdErrorComponent;
        break;
      case r'fcm_token':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DevicesCreateFcmTokenErrorComponent),
        ) as DevicesCreateFcmTokenErrorComponent;
        oneOfType = DevicesCreateFcmTokenErrorComponent;
        break;
      case r'manufacturer':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DevicesCreateManufacturerErrorComponent),
        ) as DevicesCreateManufacturerErrorComponent;
        oneOfType = DevicesCreateManufacturerErrorComponent;
        break;
      case r'mobile_app.non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DevicesCreateMobileAppNonFieldErrorsErrorComponent),
        ) as DevicesCreateMobileAppNonFieldErrorsErrorComponent;
        oneOfType = DevicesCreateMobileAppNonFieldErrorsErrorComponent;
        break;
      case r'mobile_app.package_name':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DevicesCreateMobileAppPackageNameErrorComponent),
        ) as DevicesCreateMobileAppPackageNameErrorComponent;
        oneOfType = DevicesCreateMobileAppPackageNameErrorComponent;
        break;
      case r'mobile_app.package_version':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DevicesCreateMobileAppPackageVersionErrorComponent),
        ) as DevicesCreateMobileAppPackageVersionErrorComponent;
        oneOfType = DevicesCreateMobileAppPackageVersionErrorComponent;
        break;
      case r'model':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DevicesCreateModelErrorComponent),
        ) as DevicesCreateModelErrorComponent;
        oneOfType = DevicesCreateModelErrorComponent;
        break;
      case r'name':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DevicesCreateNameErrorComponent),
        ) as DevicesCreateNameErrorComponent;
        oneOfType = DevicesCreateNameErrorComponent;
        break;
      case r'non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DevicesCreateNonFieldErrorsErrorComponent),
        ) as DevicesCreateNonFieldErrorsErrorComponent;
        oneOfType = DevicesCreateNonFieldErrorsErrorComponent;
        break;
      case r'os.locale':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DevicesCreateOsLocaleErrorComponent),
        ) as DevicesCreateOsLocaleErrorComponent;
        oneOfType = DevicesCreateOsLocaleErrorComponent;
        break;
      case r'os.name':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DevicesCreateOsNameErrorComponent),
        ) as DevicesCreateOsNameErrorComponent;
        oneOfType = DevicesCreateOsNameErrorComponent;
        break;
      case r'os.non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DevicesCreateOsNonFieldErrorsErrorComponent),
        ) as DevicesCreateOsNonFieldErrorsErrorComponent;
        oneOfType = DevicesCreateOsNonFieldErrorsErrorComponent;
        break;
      case r'os.version':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DevicesCreateOsVersionErrorComponent),
        ) as DevicesCreateOsVersionErrorComponent;
        oneOfType = DevicesCreateOsVersionErrorComponent;
        break;
      case r'type':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DevicesCreateTypeErrorComponent),
        ) as DevicesCreateTypeErrorComponent;
        oneOfType = DevicesCreateTypeErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class DevicesCreateErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'mobile_app.package_version')
  static const DevicesCreateErrorAttrEnum mobileAppPeriodPackageVersion = _$devicesCreateErrorAttrEnum_mobileAppPeriodPackageVersion;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DevicesCreateErrorAttrEnum unknownDefaultOpenApi = _$devicesCreateErrorAttrEnum_unknownDefaultOpenApi;

  static Serializer<DevicesCreateErrorAttrEnum> get serializer => _$devicesCreateErrorAttrEnumSerializer;

  const DevicesCreateErrorAttrEnum._(String name): super(name);

  static BuiltSet<DevicesCreateErrorAttrEnum> get values => _$devicesCreateErrorAttrEnumValues;
  static DevicesCreateErrorAttrEnum valueOf(String name) => _$devicesCreateErrorAttrEnumValueOf(name);
}

class DevicesCreateErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const DevicesCreateErrorCodeEnum blank = _$devicesCreateErrorCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const DevicesCreateErrorCodeEnum invalid = _$devicesCreateErrorCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const DevicesCreateErrorCodeEnum maxLength = _$devicesCreateErrorCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const DevicesCreateErrorCodeEnum null_ = _$devicesCreateErrorCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const DevicesCreateErrorCodeEnum nullCharactersNotAllowed = _$devicesCreateErrorCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const DevicesCreateErrorCodeEnum required_ = _$devicesCreateErrorCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const DevicesCreateErrorCodeEnum surrogateCharactersNotAllowed = _$devicesCreateErrorCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DevicesCreateErrorCodeEnum unknownDefaultOpenApi = _$devicesCreateErrorCodeEnum_unknownDefaultOpenApi;

  static Serializer<DevicesCreateErrorCodeEnum> get serializer => _$devicesCreateErrorCodeEnumSerializer;

  const DevicesCreateErrorCodeEnum._(String name): super(name);

  static BuiltSet<DevicesCreateErrorCodeEnum> get values => _$devicesCreateErrorCodeEnumValues;
  static DevicesCreateErrorCodeEnum valueOf(String name) => _$devicesCreateErrorCodeEnumValueOf(name);
}

