//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_partial_update_os_locale_error_component.g.dart';

/// DevicesPartialUpdateOsLocaleErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class DevicesPartialUpdateOsLocaleErrorComponent implements Built<DevicesPartialUpdateOsLocaleErrorComponent, DevicesPartialUpdateOsLocaleErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  DevicesPartialUpdateOsLocaleErrorComponentAttrEnum get attr;
  // enum attrEnum {  os.locale,  };

  @BuiltValueField(wireName: r'code')
  DevicesPartialUpdateOsLocaleErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  DevicesPartialUpdateOsLocaleErrorComponent._();

  factory DevicesPartialUpdateOsLocaleErrorComponent([void updates(DevicesPartialUpdateOsLocaleErrorComponentBuilder b)]) = _$DevicesPartialUpdateOsLocaleErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesPartialUpdateOsLocaleErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesPartialUpdateOsLocaleErrorComponent> get serializer => _$DevicesPartialUpdateOsLocaleErrorComponentSerializer();
}

class _$DevicesPartialUpdateOsLocaleErrorComponentSerializer implements PrimitiveSerializer<DevicesPartialUpdateOsLocaleErrorComponent> {
  @override
  final Iterable<Type> types = const [DevicesPartialUpdateOsLocaleErrorComponent, _$DevicesPartialUpdateOsLocaleErrorComponent];

  @override
  final String wireName = r'DevicesPartialUpdateOsLocaleErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesPartialUpdateOsLocaleErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(DevicesPartialUpdateOsLocaleErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(DevicesPartialUpdateOsLocaleErrorComponentCodeEnum),
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
    DevicesPartialUpdateOsLocaleErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesPartialUpdateOsLocaleErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesPartialUpdateOsLocaleErrorComponentAttrEnum),
          ) as DevicesPartialUpdateOsLocaleErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesPartialUpdateOsLocaleErrorComponentCodeEnum),
          ) as DevicesPartialUpdateOsLocaleErrorComponentCodeEnum;
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
  DevicesPartialUpdateOsLocaleErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesPartialUpdateOsLocaleErrorComponentBuilder();
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

class DevicesPartialUpdateOsLocaleErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'os.locale')
  static const DevicesPartialUpdateOsLocaleErrorComponentAttrEnum osPeriodLocale = _$devicesPartialUpdateOsLocaleErrorComponentAttrEnum_osPeriodLocale;

  static Serializer<DevicesPartialUpdateOsLocaleErrorComponentAttrEnum> get serializer => _$devicesPartialUpdateOsLocaleErrorComponentAttrEnumSerializer;

  const DevicesPartialUpdateOsLocaleErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<DevicesPartialUpdateOsLocaleErrorComponentAttrEnum> get values => _$devicesPartialUpdateOsLocaleErrorComponentAttrEnumValues;
  static DevicesPartialUpdateOsLocaleErrorComponentAttrEnum valueOf(String name) => _$devicesPartialUpdateOsLocaleErrorComponentAttrEnumValueOf(name);
}

class DevicesPartialUpdateOsLocaleErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const DevicesPartialUpdateOsLocaleErrorComponentCodeEnum invalid = _$devicesPartialUpdateOsLocaleErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const DevicesPartialUpdateOsLocaleErrorComponentCodeEnum maxLength = _$devicesPartialUpdateOsLocaleErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const DevicesPartialUpdateOsLocaleErrorComponentCodeEnum nullCharactersNotAllowed = _$devicesPartialUpdateOsLocaleErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const DevicesPartialUpdateOsLocaleErrorComponentCodeEnum surrogateCharactersNotAllowed = _$devicesPartialUpdateOsLocaleErrorComponentCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<DevicesPartialUpdateOsLocaleErrorComponentCodeEnum> get serializer => _$devicesPartialUpdateOsLocaleErrorComponentCodeEnumSerializer;

  const DevicesPartialUpdateOsLocaleErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<DevicesPartialUpdateOsLocaleErrorComponentCodeEnum> get values => _$devicesPartialUpdateOsLocaleErrorComponentCodeEnumValues;
  static DevicesPartialUpdateOsLocaleErrorComponentCodeEnum valueOf(String name) => _$devicesPartialUpdateOsLocaleErrorComponentCodeEnumValueOf(name);
}

