//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_create_device_id_error_component.g.dart';

/// DevicesCreateDeviceIdErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class DevicesCreateDeviceIdErrorComponent implements Built<DevicesCreateDeviceIdErrorComponent, DevicesCreateDeviceIdErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  DevicesCreateDeviceIdErrorComponentAttrEnum get attr;
  // enum attrEnum {  device_id,  };

  @BuiltValueField(wireName: r'code')
  DevicesCreateDeviceIdErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_length,  null,  null_characters_not_allowed,  required,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  DevicesCreateDeviceIdErrorComponent._();

  factory DevicesCreateDeviceIdErrorComponent([void updates(DevicesCreateDeviceIdErrorComponentBuilder b)]) = _$DevicesCreateDeviceIdErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesCreateDeviceIdErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesCreateDeviceIdErrorComponent> get serializer => _$DevicesCreateDeviceIdErrorComponentSerializer();
}

class _$DevicesCreateDeviceIdErrorComponentSerializer implements PrimitiveSerializer<DevicesCreateDeviceIdErrorComponent> {
  @override
  final Iterable<Type> types = const [DevicesCreateDeviceIdErrorComponent, _$DevicesCreateDeviceIdErrorComponent];

  @override
  final String wireName = r'DevicesCreateDeviceIdErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesCreateDeviceIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(DevicesCreateDeviceIdErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(DevicesCreateDeviceIdErrorComponentCodeEnum),
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
    DevicesCreateDeviceIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesCreateDeviceIdErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesCreateDeviceIdErrorComponentAttrEnum),
          ) as DevicesCreateDeviceIdErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesCreateDeviceIdErrorComponentCodeEnum),
          ) as DevicesCreateDeviceIdErrorComponentCodeEnum;
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
  DevicesCreateDeviceIdErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesCreateDeviceIdErrorComponentBuilder();
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

class DevicesCreateDeviceIdErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'device_id')
  static const DevicesCreateDeviceIdErrorComponentAttrEnum deviceId = _$devicesCreateDeviceIdErrorComponentAttrEnum_deviceId;

  static Serializer<DevicesCreateDeviceIdErrorComponentAttrEnum> get serializer => _$devicesCreateDeviceIdErrorComponentAttrEnumSerializer;

  const DevicesCreateDeviceIdErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<DevicesCreateDeviceIdErrorComponentAttrEnum> get values => _$devicesCreateDeviceIdErrorComponentAttrEnumValues;
  static DevicesCreateDeviceIdErrorComponentAttrEnum valueOf(String name) => _$devicesCreateDeviceIdErrorComponentAttrEnumValueOf(name);
}

class DevicesCreateDeviceIdErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const DevicesCreateDeviceIdErrorComponentCodeEnum invalid = _$devicesCreateDeviceIdErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const DevicesCreateDeviceIdErrorComponentCodeEnum maxLength = _$devicesCreateDeviceIdErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const DevicesCreateDeviceIdErrorComponentCodeEnum null_ = _$devicesCreateDeviceIdErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const DevicesCreateDeviceIdErrorComponentCodeEnum nullCharactersNotAllowed = _$devicesCreateDeviceIdErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const DevicesCreateDeviceIdErrorComponentCodeEnum required_ = _$devicesCreateDeviceIdErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const DevicesCreateDeviceIdErrorComponentCodeEnum surrogateCharactersNotAllowed = _$devicesCreateDeviceIdErrorComponentCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<DevicesCreateDeviceIdErrorComponentCodeEnum> get serializer => _$devicesCreateDeviceIdErrorComponentCodeEnumSerializer;

  const DevicesCreateDeviceIdErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<DevicesCreateDeviceIdErrorComponentCodeEnum> get values => _$devicesCreateDeviceIdErrorComponentCodeEnumValues;
  static DevicesCreateDeviceIdErrorComponentCodeEnum valueOf(String name) => _$devicesCreateDeviceIdErrorComponentCodeEnumValueOf(name);
}

