//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_update_os_locale_error_component.g.dart';

/// DevicesUpdateOsLocaleErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class DevicesUpdateOsLocaleErrorComponent implements Built<DevicesUpdateOsLocaleErrorComponent, DevicesUpdateOsLocaleErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  DevicesUpdateOsLocaleErrorComponentAttrEnum get attr;
  // enum attrEnum {  os.locale,  };

  @BuiltValueField(wireName: r'code')
  DevicesUpdateOsLocaleErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  DevicesUpdateOsLocaleErrorComponent._();

  factory DevicesUpdateOsLocaleErrorComponent([void updates(DevicesUpdateOsLocaleErrorComponentBuilder b)]) = _$DevicesUpdateOsLocaleErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesUpdateOsLocaleErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesUpdateOsLocaleErrorComponent> get serializer => _$DevicesUpdateOsLocaleErrorComponentSerializer();
}

class _$DevicesUpdateOsLocaleErrorComponentSerializer implements PrimitiveSerializer<DevicesUpdateOsLocaleErrorComponent> {
  @override
  final Iterable<Type> types = const [DevicesUpdateOsLocaleErrorComponent, _$DevicesUpdateOsLocaleErrorComponent];

  @override
  final String wireName = r'DevicesUpdateOsLocaleErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesUpdateOsLocaleErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(DevicesUpdateOsLocaleErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(DevicesUpdateOsLocaleErrorComponentCodeEnum),
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
    DevicesUpdateOsLocaleErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesUpdateOsLocaleErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesUpdateOsLocaleErrorComponentAttrEnum),
          ) as DevicesUpdateOsLocaleErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesUpdateOsLocaleErrorComponentCodeEnum),
          ) as DevicesUpdateOsLocaleErrorComponentCodeEnum;
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
  DevicesUpdateOsLocaleErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesUpdateOsLocaleErrorComponentBuilder();
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

class DevicesUpdateOsLocaleErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'os.locale')
  static const DevicesUpdateOsLocaleErrorComponentAttrEnum osPeriodLocale = _$devicesUpdateOsLocaleErrorComponentAttrEnum_osPeriodLocale;

  static Serializer<DevicesUpdateOsLocaleErrorComponentAttrEnum> get serializer => _$devicesUpdateOsLocaleErrorComponentAttrEnumSerializer;

  const DevicesUpdateOsLocaleErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<DevicesUpdateOsLocaleErrorComponentAttrEnum> get values => _$devicesUpdateOsLocaleErrorComponentAttrEnumValues;
  static DevicesUpdateOsLocaleErrorComponentAttrEnum valueOf(String name) => _$devicesUpdateOsLocaleErrorComponentAttrEnumValueOf(name);
}

class DevicesUpdateOsLocaleErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const DevicesUpdateOsLocaleErrorComponentCodeEnum invalid = _$devicesUpdateOsLocaleErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const DevicesUpdateOsLocaleErrorComponentCodeEnum maxLength = _$devicesUpdateOsLocaleErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const DevicesUpdateOsLocaleErrorComponentCodeEnum nullCharactersNotAllowed = _$devicesUpdateOsLocaleErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const DevicesUpdateOsLocaleErrorComponentCodeEnum surrogateCharactersNotAllowed = _$devicesUpdateOsLocaleErrorComponentCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<DevicesUpdateOsLocaleErrorComponentCodeEnum> get serializer => _$devicesUpdateOsLocaleErrorComponentCodeEnumSerializer;

  const DevicesUpdateOsLocaleErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<DevicesUpdateOsLocaleErrorComponentCodeEnum> get values => _$devicesUpdateOsLocaleErrorComponentCodeEnumValues;
  static DevicesUpdateOsLocaleErrorComponentCodeEnum valueOf(String name) => _$devicesUpdateOsLocaleErrorComponentCodeEnumValueOf(name);
}

