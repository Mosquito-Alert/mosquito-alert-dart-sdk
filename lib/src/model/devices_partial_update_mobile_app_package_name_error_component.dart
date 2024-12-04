//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_partial_update_mobile_app_package_name_error_component.g.dart';

/// DevicesPartialUpdateMobileAppPackageNameErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class DevicesPartialUpdateMobileAppPackageNameErrorComponent implements Built<DevicesPartialUpdateMobileAppPackageNameErrorComponent, DevicesPartialUpdateMobileAppPackageNameErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  DevicesPartialUpdateMobileAppPackageNameErrorComponentAttrEnum get attr;
  // enum attrEnum {  mobile_app.package_name,  };

  @BuiltValueField(wireName: r'code')
  DevicesPartialUpdateMobileAppPackageNameErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null,  null_characters_not_allowed,  required,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  DevicesPartialUpdateMobileAppPackageNameErrorComponent._();

  factory DevicesPartialUpdateMobileAppPackageNameErrorComponent([void updates(DevicesPartialUpdateMobileAppPackageNameErrorComponentBuilder b)]) = _$DevicesPartialUpdateMobileAppPackageNameErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesPartialUpdateMobileAppPackageNameErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesPartialUpdateMobileAppPackageNameErrorComponent> get serializer => _$DevicesPartialUpdateMobileAppPackageNameErrorComponentSerializer();
}

class _$DevicesPartialUpdateMobileAppPackageNameErrorComponentSerializer implements PrimitiveSerializer<DevicesPartialUpdateMobileAppPackageNameErrorComponent> {
  @override
  final Iterable<Type> types = const [DevicesPartialUpdateMobileAppPackageNameErrorComponent, _$DevicesPartialUpdateMobileAppPackageNameErrorComponent];

  @override
  final String wireName = r'DevicesPartialUpdateMobileAppPackageNameErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesPartialUpdateMobileAppPackageNameErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(DevicesPartialUpdateMobileAppPackageNameErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(DevicesPartialUpdateMobileAppPackageNameErrorComponentCodeEnum),
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
    DevicesPartialUpdateMobileAppPackageNameErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesPartialUpdateMobileAppPackageNameErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesPartialUpdateMobileAppPackageNameErrorComponentAttrEnum),
          ) as DevicesPartialUpdateMobileAppPackageNameErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesPartialUpdateMobileAppPackageNameErrorComponentCodeEnum),
          ) as DevicesPartialUpdateMobileAppPackageNameErrorComponentCodeEnum;
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
  DevicesPartialUpdateMobileAppPackageNameErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesPartialUpdateMobileAppPackageNameErrorComponentBuilder();
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

class DevicesPartialUpdateMobileAppPackageNameErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'mobile_app.package_name')
  static const DevicesPartialUpdateMobileAppPackageNameErrorComponentAttrEnum mobileAppPeriodPackageName = _$devicesPartialUpdateMobileAppPackageNameErrorComponentAttrEnum_mobileAppPeriodPackageName;

  static Serializer<DevicesPartialUpdateMobileAppPackageNameErrorComponentAttrEnum> get serializer => _$devicesPartialUpdateMobileAppPackageNameErrorComponentAttrEnumSerializer;

  const DevicesPartialUpdateMobileAppPackageNameErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<DevicesPartialUpdateMobileAppPackageNameErrorComponentAttrEnum> get values => _$devicesPartialUpdateMobileAppPackageNameErrorComponentAttrEnumValues;
  static DevicesPartialUpdateMobileAppPackageNameErrorComponentAttrEnum valueOf(String name) => _$devicesPartialUpdateMobileAppPackageNameErrorComponentAttrEnumValueOf(name);
}

class DevicesPartialUpdateMobileAppPackageNameErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const DevicesPartialUpdateMobileAppPackageNameErrorComponentCodeEnum blank = _$devicesPartialUpdateMobileAppPackageNameErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const DevicesPartialUpdateMobileAppPackageNameErrorComponentCodeEnum invalid = _$devicesPartialUpdateMobileAppPackageNameErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const DevicesPartialUpdateMobileAppPackageNameErrorComponentCodeEnum maxLength = _$devicesPartialUpdateMobileAppPackageNameErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const DevicesPartialUpdateMobileAppPackageNameErrorComponentCodeEnum null_ = _$devicesPartialUpdateMobileAppPackageNameErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const DevicesPartialUpdateMobileAppPackageNameErrorComponentCodeEnum nullCharactersNotAllowed = _$devicesPartialUpdateMobileAppPackageNameErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const DevicesPartialUpdateMobileAppPackageNameErrorComponentCodeEnum required_ = _$devicesPartialUpdateMobileAppPackageNameErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const DevicesPartialUpdateMobileAppPackageNameErrorComponentCodeEnum surrogateCharactersNotAllowed = _$devicesPartialUpdateMobileAppPackageNameErrorComponentCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<DevicesPartialUpdateMobileAppPackageNameErrorComponentCodeEnum> get serializer => _$devicesPartialUpdateMobileAppPackageNameErrorComponentCodeEnumSerializer;

  const DevicesPartialUpdateMobileAppPackageNameErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<DevicesPartialUpdateMobileAppPackageNameErrorComponentCodeEnum> get values => _$devicesPartialUpdateMobileAppPackageNameErrorComponentCodeEnumValues;
  static DevicesPartialUpdateMobileAppPackageNameErrorComponentCodeEnum valueOf(String name) => _$devicesPartialUpdateMobileAppPackageNameErrorComponentCodeEnumValueOf(name);
}

