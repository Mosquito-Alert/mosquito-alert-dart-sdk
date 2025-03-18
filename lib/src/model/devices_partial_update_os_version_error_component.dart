//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_partial_update_os_version_error_component.g.dart';

/// DevicesPartialUpdateOsVersionErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class DevicesPartialUpdateOsVersionErrorComponent implements Built<DevicesPartialUpdateOsVersionErrorComponent, DevicesPartialUpdateOsVersionErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  DevicesPartialUpdateOsVersionErrorComponentAttrEnum get attr;
  // enum attrEnum {  os.version,  };

  @BuiltValueField(wireName: r'code')
  DevicesPartialUpdateOsVersionErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_length,  null,  null_characters_not_allowed,  required,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  DevicesPartialUpdateOsVersionErrorComponent._();

  factory DevicesPartialUpdateOsVersionErrorComponent([void updates(DevicesPartialUpdateOsVersionErrorComponentBuilder b)]) = _$DevicesPartialUpdateOsVersionErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesPartialUpdateOsVersionErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesPartialUpdateOsVersionErrorComponent> get serializer => _$DevicesPartialUpdateOsVersionErrorComponentSerializer();
}

class _$DevicesPartialUpdateOsVersionErrorComponentSerializer implements PrimitiveSerializer<DevicesPartialUpdateOsVersionErrorComponent> {
  @override
  final Iterable<Type> types = const [DevicesPartialUpdateOsVersionErrorComponent, _$DevicesPartialUpdateOsVersionErrorComponent];

  @override
  final String wireName = r'DevicesPartialUpdateOsVersionErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesPartialUpdateOsVersionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(DevicesPartialUpdateOsVersionErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(DevicesPartialUpdateOsVersionErrorComponentCodeEnum),
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
    DevicesPartialUpdateOsVersionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesPartialUpdateOsVersionErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesPartialUpdateOsVersionErrorComponentAttrEnum),
          ) as DevicesPartialUpdateOsVersionErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesPartialUpdateOsVersionErrorComponentCodeEnum),
          ) as DevicesPartialUpdateOsVersionErrorComponentCodeEnum;
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
  DevicesPartialUpdateOsVersionErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesPartialUpdateOsVersionErrorComponentBuilder();
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

class DevicesPartialUpdateOsVersionErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'os.version')
  static const DevicesPartialUpdateOsVersionErrorComponentAttrEnum osPeriodVersion = _$devicesPartialUpdateOsVersionErrorComponentAttrEnum_osPeriodVersion;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DevicesPartialUpdateOsVersionErrorComponentAttrEnum unknownDefaultOpenApi = _$devicesPartialUpdateOsVersionErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<DevicesPartialUpdateOsVersionErrorComponentAttrEnum> get serializer => _$devicesPartialUpdateOsVersionErrorComponentAttrEnumSerializer;

  const DevicesPartialUpdateOsVersionErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<DevicesPartialUpdateOsVersionErrorComponentAttrEnum> get values => _$devicesPartialUpdateOsVersionErrorComponentAttrEnumValues;
  static DevicesPartialUpdateOsVersionErrorComponentAttrEnum valueOf(String name) => _$devicesPartialUpdateOsVersionErrorComponentAttrEnumValueOf(name);
}

class DevicesPartialUpdateOsVersionErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const DevicesPartialUpdateOsVersionErrorComponentCodeEnum invalid = _$devicesPartialUpdateOsVersionErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const DevicesPartialUpdateOsVersionErrorComponentCodeEnum maxLength = _$devicesPartialUpdateOsVersionErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const DevicesPartialUpdateOsVersionErrorComponentCodeEnum null_ = _$devicesPartialUpdateOsVersionErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const DevicesPartialUpdateOsVersionErrorComponentCodeEnum nullCharactersNotAllowed = _$devicesPartialUpdateOsVersionErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const DevicesPartialUpdateOsVersionErrorComponentCodeEnum required_ = _$devicesPartialUpdateOsVersionErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const DevicesPartialUpdateOsVersionErrorComponentCodeEnum surrogateCharactersNotAllowed = _$devicesPartialUpdateOsVersionErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DevicesPartialUpdateOsVersionErrorComponentCodeEnum unknownDefaultOpenApi = _$devicesPartialUpdateOsVersionErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<DevicesPartialUpdateOsVersionErrorComponentCodeEnum> get serializer => _$devicesPartialUpdateOsVersionErrorComponentCodeEnumSerializer;

  const DevicesPartialUpdateOsVersionErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<DevicesPartialUpdateOsVersionErrorComponentCodeEnum> get values => _$devicesPartialUpdateOsVersionErrorComponentCodeEnumValues;
  static DevicesPartialUpdateOsVersionErrorComponentCodeEnum valueOf(String name) => _$devicesPartialUpdateOsVersionErrorComponentCodeEnumValueOf(name);
}

