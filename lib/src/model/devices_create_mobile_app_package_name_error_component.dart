//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_create_mobile_app_package_name_error_component.g.dart';

/// DevicesCreateMobileAppPackageNameErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class DevicesCreateMobileAppPackageNameErrorComponent implements Built<DevicesCreateMobileAppPackageNameErrorComponent, DevicesCreateMobileAppPackageNameErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  DevicesCreateMobileAppPackageNameErrorComponentAttrEnum get attr;
  // enum attrEnum {  mobile_app.package_name,  };

  @BuiltValueField(wireName: r'code')
  DevicesCreateMobileAppPackageNameErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null,  null_characters_not_allowed,  required,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  DevicesCreateMobileAppPackageNameErrorComponent._();

  factory DevicesCreateMobileAppPackageNameErrorComponent([void updates(DevicesCreateMobileAppPackageNameErrorComponentBuilder b)]) = _$DevicesCreateMobileAppPackageNameErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesCreateMobileAppPackageNameErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesCreateMobileAppPackageNameErrorComponent> get serializer => _$DevicesCreateMobileAppPackageNameErrorComponentSerializer();
}

class _$DevicesCreateMobileAppPackageNameErrorComponentSerializer implements PrimitiveSerializer<DevicesCreateMobileAppPackageNameErrorComponent> {
  @override
  final Iterable<Type> types = const [DevicesCreateMobileAppPackageNameErrorComponent, _$DevicesCreateMobileAppPackageNameErrorComponent];

  @override
  final String wireName = r'DevicesCreateMobileAppPackageNameErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesCreateMobileAppPackageNameErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(DevicesCreateMobileAppPackageNameErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(DevicesCreateMobileAppPackageNameErrorComponentCodeEnum),
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
    DevicesCreateMobileAppPackageNameErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesCreateMobileAppPackageNameErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesCreateMobileAppPackageNameErrorComponentAttrEnum),
          ) as DevicesCreateMobileAppPackageNameErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesCreateMobileAppPackageNameErrorComponentCodeEnum),
          ) as DevicesCreateMobileAppPackageNameErrorComponentCodeEnum;
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
  DevicesCreateMobileAppPackageNameErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesCreateMobileAppPackageNameErrorComponentBuilder();
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

class DevicesCreateMobileAppPackageNameErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'mobile_app.package_name')
  static const DevicesCreateMobileAppPackageNameErrorComponentAttrEnum mobileAppPeriodPackageName = _$devicesCreateMobileAppPackageNameErrorComponentAttrEnum_mobileAppPeriodPackageName;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DevicesCreateMobileAppPackageNameErrorComponentAttrEnum unknownDefaultOpenApi = _$devicesCreateMobileAppPackageNameErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<DevicesCreateMobileAppPackageNameErrorComponentAttrEnum> get serializer => _$devicesCreateMobileAppPackageNameErrorComponentAttrEnumSerializer;

  const DevicesCreateMobileAppPackageNameErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<DevicesCreateMobileAppPackageNameErrorComponentAttrEnum> get values => _$devicesCreateMobileAppPackageNameErrorComponentAttrEnumValues;
  static DevicesCreateMobileAppPackageNameErrorComponentAttrEnum valueOf(String name) => _$devicesCreateMobileAppPackageNameErrorComponentAttrEnumValueOf(name);
}

class DevicesCreateMobileAppPackageNameErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const DevicesCreateMobileAppPackageNameErrorComponentCodeEnum blank = _$devicesCreateMobileAppPackageNameErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const DevicesCreateMobileAppPackageNameErrorComponentCodeEnum invalid = _$devicesCreateMobileAppPackageNameErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const DevicesCreateMobileAppPackageNameErrorComponentCodeEnum maxLength = _$devicesCreateMobileAppPackageNameErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const DevicesCreateMobileAppPackageNameErrorComponentCodeEnum null_ = _$devicesCreateMobileAppPackageNameErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const DevicesCreateMobileAppPackageNameErrorComponentCodeEnum nullCharactersNotAllowed = _$devicesCreateMobileAppPackageNameErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const DevicesCreateMobileAppPackageNameErrorComponentCodeEnum required_ = _$devicesCreateMobileAppPackageNameErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const DevicesCreateMobileAppPackageNameErrorComponentCodeEnum surrogateCharactersNotAllowed = _$devicesCreateMobileAppPackageNameErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DevicesCreateMobileAppPackageNameErrorComponentCodeEnum unknownDefaultOpenApi = _$devicesCreateMobileAppPackageNameErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<DevicesCreateMobileAppPackageNameErrorComponentCodeEnum> get serializer => _$devicesCreateMobileAppPackageNameErrorComponentCodeEnumSerializer;

  const DevicesCreateMobileAppPackageNameErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<DevicesCreateMobileAppPackageNameErrorComponentCodeEnum> get values => _$devicesCreateMobileAppPackageNameErrorComponentCodeEnumValues;
  static DevicesCreateMobileAppPackageNameErrorComponentCodeEnum valueOf(String name) => _$devicesCreateMobileAppPackageNameErrorComponentCodeEnumValueOf(name);
}

