//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_update_mobile_app_package_name_error_component.g.dart';

/// DevicesUpdateMobileAppPackageNameErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class DevicesUpdateMobileAppPackageNameErrorComponent implements Built<DevicesUpdateMobileAppPackageNameErrorComponent, DevicesUpdateMobileAppPackageNameErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  DevicesUpdateMobileAppPackageNameErrorComponentAttrEnum get attr;
  // enum attrEnum {  mobile_app.package_name,  };

  @BuiltValueField(wireName: r'code')
  DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null,  null_characters_not_allowed,  required,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  DevicesUpdateMobileAppPackageNameErrorComponent._();

  factory DevicesUpdateMobileAppPackageNameErrorComponent([void updates(DevicesUpdateMobileAppPackageNameErrorComponentBuilder b)]) = _$DevicesUpdateMobileAppPackageNameErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesUpdateMobileAppPackageNameErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesUpdateMobileAppPackageNameErrorComponent> get serializer => _$DevicesUpdateMobileAppPackageNameErrorComponentSerializer();
}

class _$DevicesUpdateMobileAppPackageNameErrorComponentSerializer implements PrimitiveSerializer<DevicesUpdateMobileAppPackageNameErrorComponent> {
  @override
  final Iterable<Type> types = const [DevicesUpdateMobileAppPackageNameErrorComponent, _$DevicesUpdateMobileAppPackageNameErrorComponent];

  @override
  final String wireName = r'DevicesUpdateMobileAppPackageNameErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesUpdateMobileAppPackageNameErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(DevicesUpdateMobileAppPackageNameErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum),
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
    DevicesUpdateMobileAppPackageNameErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesUpdateMobileAppPackageNameErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesUpdateMobileAppPackageNameErrorComponentAttrEnum),
          ) as DevicesUpdateMobileAppPackageNameErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum),
          ) as DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum;
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
  DevicesUpdateMobileAppPackageNameErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesUpdateMobileAppPackageNameErrorComponentBuilder();
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

class DevicesUpdateMobileAppPackageNameErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'mobile_app.package_name')
  static const DevicesUpdateMobileAppPackageNameErrorComponentAttrEnum mobileAppPeriodPackageName = _$devicesUpdateMobileAppPackageNameErrorComponentAttrEnum_mobileAppPeriodPackageName;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DevicesUpdateMobileAppPackageNameErrorComponentAttrEnum unknownDefaultOpenApi = _$devicesUpdateMobileAppPackageNameErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<DevicesUpdateMobileAppPackageNameErrorComponentAttrEnum> get serializer => _$devicesUpdateMobileAppPackageNameErrorComponentAttrEnumSerializer;

  const DevicesUpdateMobileAppPackageNameErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<DevicesUpdateMobileAppPackageNameErrorComponentAttrEnum> get values => _$devicesUpdateMobileAppPackageNameErrorComponentAttrEnumValues;
  static DevicesUpdateMobileAppPackageNameErrorComponentAttrEnum valueOf(String name) => _$devicesUpdateMobileAppPackageNameErrorComponentAttrEnumValueOf(name);
}

class DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum blank = _$devicesUpdateMobileAppPackageNameErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum invalid = _$devicesUpdateMobileAppPackageNameErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum maxLength = _$devicesUpdateMobileAppPackageNameErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum null_ = _$devicesUpdateMobileAppPackageNameErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum nullCharactersNotAllowed = _$devicesUpdateMobileAppPackageNameErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum required_ = _$devicesUpdateMobileAppPackageNameErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum surrogateCharactersNotAllowed = _$devicesUpdateMobileAppPackageNameErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum unknownDefaultOpenApi = _$devicesUpdateMobileAppPackageNameErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum> get serializer => _$devicesUpdateMobileAppPackageNameErrorComponentCodeEnumSerializer;

  const DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum> get values => _$devicesUpdateMobileAppPackageNameErrorComponentCodeEnumValues;
  static DevicesUpdateMobileAppPackageNameErrorComponentCodeEnum valueOf(String name) => _$devicesUpdateMobileAppPackageNameErrorComponentCodeEnumValueOf(name);
}

