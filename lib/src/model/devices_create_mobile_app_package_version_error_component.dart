//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_create_mobile_app_package_version_error_component.g.dart';

/// DevicesCreateMobileAppPackageVersionErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class DevicesCreateMobileAppPackageVersionErrorComponent implements Built<DevicesCreateMobileAppPackageVersionErrorComponent, DevicesCreateMobileAppPackageVersionErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  DevicesCreateMobileAppPackageVersionErrorComponentAttrEnum get attr;
  // enum attrEnum {  mobile_app.package_version,  };

  @BuiltValueField(wireName: r'code')
  DevicesCreateMobileAppPackageVersionErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null,  null_characters_not_allowed,  required,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  DevicesCreateMobileAppPackageVersionErrorComponent._();

  factory DevicesCreateMobileAppPackageVersionErrorComponent([void updates(DevicesCreateMobileAppPackageVersionErrorComponentBuilder b)]) = _$DevicesCreateMobileAppPackageVersionErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesCreateMobileAppPackageVersionErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesCreateMobileAppPackageVersionErrorComponent> get serializer => _$DevicesCreateMobileAppPackageVersionErrorComponentSerializer();
}

class _$DevicesCreateMobileAppPackageVersionErrorComponentSerializer implements PrimitiveSerializer<DevicesCreateMobileAppPackageVersionErrorComponent> {
  @override
  final Iterable<Type> types = const [DevicesCreateMobileAppPackageVersionErrorComponent, _$DevicesCreateMobileAppPackageVersionErrorComponent];

  @override
  final String wireName = r'DevicesCreateMobileAppPackageVersionErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesCreateMobileAppPackageVersionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(DevicesCreateMobileAppPackageVersionErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(DevicesCreateMobileAppPackageVersionErrorComponentCodeEnum),
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
    DevicesCreateMobileAppPackageVersionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesCreateMobileAppPackageVersionErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesCreateMobileAppPackageVersionErrorComponentAttrEnum),
          ) as DevicesCreateMobileAppPackageVersionErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesCreateMobileAppPackageVersionErrorComponentCodeEnum),
          ) as DevicesCreateMobileAppPackageVersionErrorComponentCodeEnum;
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
  DevicesCreateMobileAppPackageVersionErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesCreateMobileAppPackageVersionErrorComponentBuilder();
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

class DevicesCreateMobileAppPackageVersionErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'mobile_app.package_version')
  static const DevicesCreateMobileAppPackageVersionErrorComponentAttrEnum mobileAppPeriodPackageVersion = _$devicesCreateMobileAppPackageVersionErrorComponentAttrEnum_mobileAppPeriodPackageVersion;

  static Serializer<DevicesCreateMobileAppPackageVersionErrorComponentAttrEnum> get serializer => _$devicesCreateMobileAppPackageVersionErrorComponentAttrEnumSerializer;

  const DevicesCreateMobileAppPackageVersionErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<DevicesCreateMobileAppPackageVersionErrorComponentAttrEnum> get values => _$devicesCreateMobileAppPackageVersionErrorComponentAttrEnumValues;
  static DevicesCreateMobileAppPackageVersionErrorComponentAttrEnum valueOf(String name) => _$devicesCreateMobileAppPackageVersionErrorComponentAttrEnumValueOf(name);
}

class DevicesCreateMobileAppPackageVersionErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const DevicesCreateMobileAppPackageVersionErrorComponentCodeEnum blank = _$devicesCreateMobileAppPackageVersionErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const DevicesCreateMobileAppPackageVersionErrorComponentCodeEnum invalid = _$devicesCreateMobileAppPackageVersionErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const DevicesCreateMobileAppPackageVersionErrorComponentCodeEnum maxLength = _$devicesCreateMobileAppPackageVersionErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const DevicesCreateMobileAppPackageVersionErrorComponentCodeEnum null_ = _$devicesCreateMobileAppPackageVersionErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const DevicesCreateMobileAppPackageVersionErrorComponentCodeEnum nullCharactersNotAllowed = _$devicesCreateMobileAppPackageVersionErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const DevicesCreateMobileAppPackageVersionErrorComponentCodeEnum required_ = _$devicesCreateMobileAppPackageVersionErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const DevicesCreateMobileAppPackageVersionErrorComponentCodeEnum surrogateCharactersNotAllowed = _$devicesCreateMobileAppPackageVersionErrorComponentCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<DevicesCreateMobileAppPackageVersionErrorComponentCodeEnum> get serializer => _$devicesCreateMobileAppPackageVersionErrorComponentCodeEnumSerializer;

  const DevicesCreateMobileAppPackageVersionErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<DevicesCreateMobileAppPackageVersionErrorComponentCodeEnum> get values => _$devicesCreateMobileAppPackageVersionErrorComponentCodeEnumValues;
  static DevicesCreateMobileAppPackageVersionErrorComponentCodeEnum valueOf(String name) => _$devicesCreateMobileAppPackageVersionErrorComponentCodeEnumValueOf(name);
}

