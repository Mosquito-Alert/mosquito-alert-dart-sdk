//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_create_os_locale_error_component.g.dart';

/// DevicesCreateOsLocaleErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class DevicesCreateOsLocaleErrorComponent implements Built<DevicesCreateOsLocaleErrorComponent, DevicesCreateOsLocaleErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  DevicesCreateOsLocaleErrorComponentAttrEnum get attr;
  // enum attrEnum {  os.locale,  };

  @BuiltValueField(wireName: r'code')
  DevicesCreateOsLocaleErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  DevicesCreateOsLocaleErrorComponent._();

  factory DevicesCreateOsLocaleErrorComponent([void updates(DevicesCreateOsLocaleErrorComponentBuilder b)]) = _$DevicesCreateOsLocaleErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesCreateOsLocaleErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesCreateOsLocaleErrorComponent> get serializer => _$DevicesCreateOsLocaleErrorComponentSerializer();
}

class _$DevicesCreateOsLocaleErrorComponentSerializer implements PrimitiveSerializer<DevicesCreateOsLocaleErrorComponent> {
  @override
  final Iterable<Type> types = const [DevicesCreateOsLocaleErrorComponent, _$DevicesCreateOsLocaleErrorComponent];

  @override
  final String wireName = r'DevicesCreateOsLocaleErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesCreateOsLocaleErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(DevicesCreateOsLocaleErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(DevicesCreateOsLocaleErrorComponentCodeEnum),
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
    DevicesCreateOsLocaleErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesCreateOsLocaleErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesCreateOsLocaleErrorComponentAttrEnum),
          ) as DevicesCreateOsLocaleErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesCreateOsLocaleErrorComponentCodeEnum),
          ) as DevicesCreateOsLocaleErrorComponentCodeEnum;
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
  DevicesCreateOsLocaleErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesCreateOsLocaleErrorComponentBuilder();
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

class DevicesCreateOsLocaleErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'os.locale')
  static const DevicesCreateOsLocaleErrorComponentAttrEnum osPeriodLocale = _$devicesCreateOsLocaleErrorComponentAttrEnum_osPeriodLocale;

  static Serializer<DevicesCreateOsLocaleErrorComponentAttrEnum> get serializer => _$devicesCreateOsLocaleErrorComponentAttrEnumSerializer;

  const DevicesCreateOsLocaleErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<DevicesCreateOsLocaleErrorComponentAttrEnum> get values => _$devicesCreateOsLocaleErrorComponentAttrEnumValues;
  static DevicesCreateOsLocaleErrorComponentAttrEnum valueOf(String name) => _$devicesCreateOsLocaleErrorComponentAttrEnumValueOf(name);
}

class DevicesCreateOsLocaleErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const DevicesCreateOsLocaleErrorComponentCodeEnum invalid = _$devicesCreateOsLocaleErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const DevicesCreateOsLocaleErrorComponentCodeEnum maxLength = _$devicesCreateOsLocaleErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const DevicesCreateOsLocaleErrorComponentCodeEnum nullCharactersNotAllowed = _$devicesCreateOsLocaleErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const DevicesCreateOsLocaleErrorComponentCodeEnum surrogateCharactersNotAllowed = _$devicesCreateOsLocaleErrorComponentCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<DevicesCreateOsLocaleErrorComponentCodeEnum> get serializer => _$devicesCreateOsLocaleErrorComponentCodeEnumSerializer;

  const DevicesCreateOsLocaleErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<DevicesCreateOsLocaleErrorComponentCodeEnum> get values => _$devicesCreateOsLocaleErrorComponentCodeEnumValues;
  static DevicesCreateOsLocaleErrorComponentCodeEnum valueOf(String name) => _$devicesCreateOsLocaleErrorComponentCodeEnumValueOf(name);
}

