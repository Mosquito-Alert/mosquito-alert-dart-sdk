//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_create_manufacturer_error_component.g.dart';

/// DevicesCreateManufacturerErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class DevicesCreateManufacturerErrorComponent implements Built<DevicesCreateManufacturerErrorComponent, DevicesCreateManufacturerErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  DevicesCreateManufacturerErrorComponentAttrEnum get attr;
  // enum attrEnum {  manufacturer,  };

  @BuiltValueField(wireName: r'code')
  DevicesCreateManufacturerErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  DevicesCreateManufacturerErrorComponent._();

  factory DevicesCreateManufacturerErrorComponent([void updates(DevicesCreateManufacturerErrorComponentBuilder b)]) = _$DevicesCreateManufacturerErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesCreateManufacturerErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesCreateManufacturerErrorComponent> get serializer => _$DevicesCreateManufacturerErrorComponentSerializer();
}

class _$DevicesCreateManufacturerErrorComponentSerializer implements PrimitiveSerializer<DevicesCreateManufacturerErrorComponent> {
  @override
  final Iterable<Type> types = const [DevicesCreateManufacturerErrorComponent, _$DevicesCreateManufacturerErrorComponent];

  @override
  final String wireName = r'DevicesCreateManufacturerErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesCreateManufacturerErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(DevicesCreateManufacturerErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(DevicesCreateManufacturerErrorComponentCodeEnum),
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
    DevicesCreateManufacturerErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesCreateManufacturerErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesCreateManufacturerErrorComponentAttrEnum),
          ) as DevicesCreateManufacturerErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesCreateManufacturerErrorComponentCodeEnum),
          ) as DevicesCreateManufacturerErrorComponentCodeEnum;
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
  DevicesCreateManufacturerErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesCreateManufacturerErrorComponentBuilder();
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

class DevicesCreateManufacturerErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'manufacturer')
  static const DevicesCreateManufacturerErrorComponentAttrEnum manufacturer = _$devicesCreateManufacturerErrorComponentAttrEnum_manufacturer;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DevicesCreateManufacturerErrorComponentAttrEnum unknownDefaultOpenApi = _$devicesCreateManufacturerErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<DevicesCreateManufacturerErrorComponentAttrEnum> get serializer => _$devicesCreateManufacturerErrorComponentAttrEnumSerializer;

  const DevicesCreateManufacturerErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<DevicesCreateManufacturerErrorComponentAttrEnum> get values => _$devicesCreateManufacturerErrorComponentAttrEnumValues;
  static DevicesCreateManufacturerErrorComponentAttrEnum valueOf(String name) => _$devicesCreateManufacturerErrorComponentAttrEnumValueOf(name);
}

class DevicesCreateManufacturerErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const DevicesCreateManufacturerErrorComponentCodeEnum invalid = _$devicesCreateManufacturerErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const DevicesCreateManufacturerErrorComponentCodeEnum maxLength = _$devicesCreateManufacturerErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const DevicesCreateManufacturerErrorComponentCodeEnum nullCharactersNotAllowed = _$devicesCreateManufacturerErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const DevicesCreateManufacturerErrorComponentCodeEnum surrogateCharactersNotAllowed = _$devicesCreateManufacturerErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DevicesCreateManufacturerErrorComponentCodeEnum unknownDefaultOpenApi = _$devicesCreateManufacturerErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<DevicesCreateManufacturerErrorComponentCodeEnum> get serializer => _$devicesCreateManufacturerErrorComponentCodeEnumSerializer;

  const DevicesCreateManufacturerErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<DevicesCreateManufacturerErrorComponentCodeEnum> get values => _$devicesCreateManufacturerErrorComponentCodeEnumValues;
  static DevicesCreateManufacturerErrorComponentCodeEnum valueOf(String name) => _$devicesCreateManufacturerErrorComponentCodeEnumValueOf(name);
}

