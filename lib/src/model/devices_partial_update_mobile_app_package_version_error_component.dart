//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_partial_update_mobile_app_package_version_error_component.g.dart';

/// DevicesPartialUpdateMobileAppPackageVersionErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class DevicesPartialUpdateMobileAppPackageVersionErrorComponent implements Built<DevicesPartialUpdateMobileAppPackageVersionErrorComponent, DevicesPartialUpdateMobileAppPackageVersionErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  DevicesPartialUpdateMobileAppPackageVersionErrorComponentAttrEnum get attr;
  // enum attrEnum {  mobile_app.package_version,  };

  @BuiltValueField(wireName: r'code')
  DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  invalid_version,  max_length,  null,  null_characters_not_allowed,  required,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  DevicesPartialUpdateMobileAppPackageVersionErrorComponent._();

  factory DevicesPartialUpdateMobileAppPackageVersionErrorComponent([void updates(DevicesPartialUpdateMobileAppPackageVersionErrorComponentBuilder b)]) = _$DevicesPartialUpdateMobileAppPackageVersionErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesPartialUpdateMobileAppPackageVersionErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesPartialUpdateMobileAppPackageVersionErrorComponent> get serializer => _$DevicesPartialUpdateMobileAppPackageVersionErrorComponentSerializer();
}

class _$DevicesPartialUpdateMobileAppPackageVersionErrorComponentSerializer implements PrimitiveSerializer<DevicesPartialUpdateMobileAppPackageVersionErrorComponent> {
  @override
  final Iterable<Type> types = const [DevicesPartialUpdateMobileAppPackageVersionErrorComponent, _$DevicesPartialUpdateMobileAppPackageVersionErrorComponent];

  @override
  final String wireName = r'DevicesPartialUpdateMobileAppPackageVersionErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesPartialUpdateMobileAppPackageVersionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(DevicesPartialUpdateMobileAppPackageVersionErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum),
    );
    yield r'detail';
    yield serializers.serialize(
      object.detail,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DevicesPartialUpdateMobileAppPackageVersionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesPartialUpdateMobileAppPackageVersionErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesPartialUpdateMobileAppPackageVersionErrorComponentAttrEnum),
          ) as DevicesPartialUpdateMobileAppPackageVersionErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum),
          ) as DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum;
          result.code = valueDes;
          break;
        case r'detail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.detail = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DevicesPartialUpdateMobileAppPackageVersionErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesPartialUpdateMobileAppPackageVersionErrorComponentBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class DevicesPartialUpdateMobileAppPackageVersionErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'mobile_app.package_version')
  static const DevicesPartialUpdateMobileAppPackageVersionErrorComponentAttrEnum mobileAppPeriodPackageVersion = _$devicesPartialUpdateMobileAppPackageVersionErrorComponentAttrEnum_mobileAppPeriodPackageVersion;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DevicesPartialUpdateMobileAppPackageVersionErrorComponentAttrEnum unknownDefaultOpenApi = _$devicesPartialUpdateMobileAppPackageVersionErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<DevicesPartialUpdateMobileAppPackageVersionErrorComponentAttrEnum> get serializer => _$devicesPartialUpdateMobileAppPackageVersionErrorComponentAttrEnumSerializer;

  const DevicesPartialUpdateMobileAppPackageVersionErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<DevicesPartialUpdateMobileAppPackageVersionErrorComponentAttrEnum> get values => _$devicesPartialUpdateMobileAppPackageVersionErrorComponentAttrEnumValues;
  static DevicesPartialUpdateMobileAppPackageVersionErrorComponentAttrEnum valueOf(String name) => _$devicesPartialUpdateMobileAppPackageVersionErrorComponentAttrEnumValueOf(name);
}

class DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum blank = _$devicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum invalid = _$devicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'invalid_version')
  static const DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum invalidVersion = _$devicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum_invalidVersion;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum maxLength = _$devicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum null_ = _$devicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum nullCharactersNotAllowed = _$devicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum required_ = _$devicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum surrogateCharactersNotAllowed = _$devicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum unknownDefaultOpenApi = _$devicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum> get serializer => _$devicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnumSerializer;

  const DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum> get values => _$devicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnumValues;
  static DevicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnum valueOf(String name) => _$devicesPartialUpdateMobileAppPackageVersionErrorComponentCodeEnumValueOf(name);
}

