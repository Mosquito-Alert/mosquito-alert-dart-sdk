//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_create_os_version_error_component.g.dart';

/// DevicesCreateOsVersionErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class DevicesCreateOsVersionErrorComponent implements Built<DevicesCreateOsVersionErrorComponent, DevicesCreateOsVersionErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  DevicesCreateOsVersionErrorComponentAttrEnum get attr;
  // enum attrEnum {  os.version,  };

  @BuiltValueField(wireName: r'code')
  DevicesCreateOsVersionErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_length,  null,  null_characters_not_allowed,  required,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  DevicesCreateOsVersionErrorComponent._();

  factory DevicesCreateOsVersionErrorComponent([void updates(DevicesCreateOsVersionErrorComponentBuilder b)]) = _$DevicesCreateOsVersionErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesCreateOsVersionErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesCreateOsVersionErrorComponent> get serializer => _$DevicesCreateOsVersionErrorComponentSerializer();
}

class _$DevicesCreateOsVersionErrorComponentSerializer implements PrimitiveSerializer<DevicesCreateOsVersionErrorComponent> {
  @override
  final Iterable<Type> types = const [DevicesCreateOsVersionErrorComponent, _$DevicesCreateOsVersionErrorComponent];

  @override
  final String wireName = r'DevicesCreateOsVersionErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesCreateOsVersionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(DevicesCreateOsVersionErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(DevicesCreateOsVersionErrorComponentCodeEnum),
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
    DevicesCreateOsVersionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesCreateOsVersionErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesCreateOsVersionErrorComponentAttrEnum),
          ) as DevicesCreateOsVersionErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesCreateOsVersionErrorComponentCodeEnum),
          ) as DevicesCreateOsVersionErrorComponentCodeEnum;
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
  DevicesCreateOsVersionErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesCreateOsVersionErrorComponentBuilder();
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

class DevicesCreateOsVersionErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'os.version')
  static const DevicesCreateOsVersionErrorComponentAttrEnum osPeriodVersion = _$devicesCreateOsVersionErrorComponentAttrEnum_osPeriodVersion;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DevicesCreateOsVersionErrorComponentAttrEnum unknownDefaultOpenApi = _$devicesCreateOsVersionErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<DevicesCreateOsVersionErrorComponentAttrEnum> get serializer => _$devicesCreateOsVersionErrorComponentAttrEnumSerializer;

  const DevicesCreateOsVersionErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<DevicesCreateOsVersionErrorComponentAttrEnum> get values => _$devicesCreateOsVersionErrorComponentAttrEnumValues;
  static DevicesCreateOsVersionErrorComponentAttrEnum valueOf(String name) => _$devicesCreateOsVersionErrorComponentAttrEnumValueOf(name);
}

class DevicesCreateOsVersionErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const DevicesCreateOsVersionErrorComponentCodeEnum invalid = _$devicesCreateOsVersionErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const DevicesCreateOsVersionErrorComponentCodeEnum maxLength = _$devicesCreateOsVersionErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const DevicesCreateOsVersionErrorComponentCodeEnum null_ = _$devicesCreateOsVersionErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const DevicesCreateOsVersionErrorComponentCodeEnum nullCharactersNotAllowed = _$devicesCreateOsVersionErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const DevicesCreateOsVersionErrorComponentCodeEnum required_ = _$devicesCreateOsVersionErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const DevicesCreateOsVersionErrorComponentCodeEnum surrogateCharactersNotAllowed = _$devicesCreateOsVersionErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DevicesCreateOsVersionErrorComponentCodeEnum unknownDefaultOpenApi = _$devicesCreateOsVersionErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<DevicesCreateOsVersionErrorComponentCodeEnum> get serializer => _$devicesCreateOsVersionErrorComponentCodeEnumSerializer;

  const DevicesCreateOsVersionErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<DevicesCreateOsVersionErrorComponentCodeEnum> get values => _$devicesCreateOsVersionErrorComponentCodeEnumValues;
  static DevicesCreateOsVersionErrorComponentCodeEnum valueOf(String name) => _$devicesCreateOsVersionErrorComponentCodeEnumValueOf(name);
}

