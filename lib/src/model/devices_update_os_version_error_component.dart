//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_update_os_version_error_component.g.dart';

/// DevicesUpdateOsVersionErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class DevicesUpdateOsVersionErrorComponent implements Built<DevicesUpdateOsVersionErrorComponent, DevicesUpdateOsVersionErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  DevicesUpdateOsVersionErrorComponentAttrEnum get attr;
  // enum attrEnum {  os.version,  };

  @BuiltValueField(wireName: r'code')
  DevicesUpdateOsVersionErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_length,  null,  null_characters_not_allowed,  required,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  DevicesUpdateOsVersionErrorComponent._();

  factory DevicesUpdateOsVersionErrorComponent([void updates(DevicesUpdateOsVersionErrorComponentBuilder b)]) = _$DevicesUpdateOsVersionErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesUpdateOsVersionErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesUpdateOsVersionErrorComponent> get serializer => _$DevicesUpdateOsVersionErrorComponentSerializer();
}

class _$DevicesUpdateOsVersionErrorComponentSerializer implements PrimitiveSerializer<DevicesUpdateOsVersionErrorComponent> {
  @override
  final Iterable<Type> types = const [DevicesUpdateOsVersionErrorComponent, _$DevicesUpdateOsVersionErrorComponent];

  @override
  final String wireName = r'DevicesUpdateOsVersionErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesUpdateOsVersionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(DevicesUpdateOsVersionErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(DevicesUpdateOsVersionErrorComponentCodeEnum),
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
    DevicesUpdateOsVersionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesUpdateOsVersionErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesUpdateOsVersionErrorComponentAttrEnum),
          ) as DevicesUpdateOsVersionErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesUpdateOsVersionErrorComponentCodeEnum),
          ) as DevicesUpdateOsVersionErrorComponentCodeEnum;
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
  DevicesUpdateOsVersionErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesUpdateOsVersionErrorComponentBuilder();
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

class DevicesUpdateOsVersionErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'os.version')
  static const DevicesUpdateOsVersionErrorComponentAttrEnum osPeriodVersion = _$devicesUpdateOsVersionErrorComponentAttrEnum_osPeriodVersion;

  static Serializer<DevicesUpdateOsVersionErrorComponentAttrEnum> get serializer => _$devicesUpdateOsVersionErrorComponentAttrEnumSerializer;

  const DevicesUpdateOsVersionErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<DevicesUpdateOsVersionErrorComponentAttrEnum> get values => _$devicesUpdateOsVersionErrorComponentAttrEnumValues;
  static DevicesUpdateOsVersionErrorComponentAttrEnum valueOf(String name) => _$devicesUpdateOsVersionErrorComponentAttrEnumValueOf(name);
}

class DevicesUpdateOsVersionErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const DevicesUpdateOsVersionErrorComponentCodeEnum invalid = _$devicesUpdateOsVersionErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const DevicesUpdateOsVersionErrorComponentCodeEnum maxLength = _$devicesUpdateOsVersionErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const DevicesUpdateOsVersionErrorComponentCodeEnum null_ = _$devicesUpdateOsVersionErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const DevicesUpdateOsVersionErrorComponentCodeEnum nullCharactersNotAllowed = _$devicesUpdateOsVersionErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const DevicesUpdateOsVersionErrorComponentCodeEnum required_ = _$devicesUpdateOsVersionErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const DevicesUpdateOsVersionErrorComponentCodeEnum surrogateCharactersNotAllowed = _$devicesUpdateOsVersionErrorComponentCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<DevicesUpdateOsVersionErrorComponentCodeEnum> get serializer => _$devicesUpdateOsVersionErrorComponentCodeEnumSerializer;

  const DevicesUpdateOsVersionErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<DevicesUpdateOsVersionErrorComponentCodeEnum> get values => _$devicesUpdateOsVersionErrorComponentCodeEnumValues;
  static DevicesUpdateOsVersionErrorComponentCodeEnum valueOf(String name) => _$devicesUpdateOsVersionErrorComponentCodeEnumValueOf(name);
}

