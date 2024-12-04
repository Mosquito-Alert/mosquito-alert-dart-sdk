//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_update_mobile_app_package_version_error_component.g.dart';

/// DevicesUpdateMobileAppPackageVersionErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class DevicesUpdateMobileAppPackageVersionErrorComponent implements Built<DevicesUpdateMobileAppPackageVersionErrorComponent, DevicesUpdateMobileAppPackageVersionErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  DevicesUpdateMobileAppPackageVersionErrorComponentAttrEnum get attr;
  // enum attrEnum {  mobile_app.package_version,  };

  @BuiltValueField(wireName: r'code')
  DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null,  null_characters_not_allowed,  required,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  DevicesUpdateMobileAppPackageVersionErrorComponent._();

  factory DevicesUpdateMobileAppPackageVersionErrorComponent([void updates(DevicesUpdateMobileAppPackageVersionErrorComponentBuilder b)]) = _$DevicesUpdateMobileAppPackageVersionErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesUpdateMobileAppPackageVersionErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesUpdateMobileAppPackageVersionErrorComponent> get serializer => _$DevicesUpdateMobileAppPackageVersionErrorComponentSerializer();
}

class _$DevicesUpdateMobileAppPackageVersionErrorComponentSerializer implements PrimitiveSerializer<DevicesUpdateMobileAppPackageVersionErrorComponent> {
  @override
  final Iterable<Type> types = const [DevicesUpdateMobileAppPackageVersionErrorComponent, _$DevicesUpdateMobileAppPackageVersionErrorComponent];

  @override
  final String wireName = r'DevicesUpdateMobileAppPackageVersionErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesUpdateMobileAppPackageVersionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(DevicesUpdateMobileAppPackageVersionErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnum),
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
    DevicesUpdateMobileAppPackageVersionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesUpdateMobileAppPackageVersionErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesUpdateMobileAppPackageVersionErrorComponentAttrEnum),
          ) as DevicesUpdateMobileAppPackageVersionErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnum),
          ) as DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnum;
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
  DevicesUpdateMobileAppPackageVersionErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesUpdateMobileAppPackageVersionErrorComponentBuilder();
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

class DevicesUpdateMobileAppPackageVersionErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'mobile_app.package_version')
  static const DevicesUpdateMobileAppPackageVersionErrorComponentAttrEnum mobileAppPeriodPackageVersion = _$devicesUpdateMobileAppPackageVersionErrorComponentAttrEnum_mobileAppPeriodPackageVersion;

  static Serializer<DevicesUpdateMobileAppPackageVersionErrorComponentAttrEnum> get serializer => _$devicesUpdateMobileAppPackageVersionErrorComponentAttrEnumSerializer;

  const DevicesUpdateMobileAppPackageVersionErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<DevicesUpdateMobileAppPackageVersionErrorComponentAttrEnum> get values => _$devicesUpdateMobileAppPackageVersionErrorComponentAttrEnumValues;
  static DevicesUpdateMobileAppPackageVersionErrorComponentAttrEnum valueOf(String name) => _$devicesUpdateMobileAppPackageVersionErrorComponentAttrEnumValueOf(name);
}

class DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnum blank = _$devicesUpdateMobileAppPackageVersionErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnum invalid = _$devicesUpdateMobileAppPackageVersionErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnum maxLength = _$devicesUpdateMobileAppPackageVersionErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnum null_ = _$devicesUpdateMobileAppPackageVersionErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnum nullCharactersNotAllowed = _$devicesUpdateMobileAppPackageVersionErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnum required_ = _$devicesUpdateMobileAppPackageVersionErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnum surrogateCharactersNotAllowed = _$devicesUpdateMobileAppPackageVersionErrorComponentCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnum> get serializer => _$devicesUpdateMobileAppPackageVersionErrorComponentCodeEnumSerializer;

  const DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnum> get values => _$devicesUpdateMobileAppPackageVersionErrorComponentCodeEnumValues;
  static DevicesUpdateMobileAppPackageVersionErrorComponentCodeEnum valueOf(String name) => _$devicesUpdateMobileAppPackageVersionErrorComponentCodeEnumValueOf(name);
}

