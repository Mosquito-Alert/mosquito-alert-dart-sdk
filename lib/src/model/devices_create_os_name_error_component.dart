//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_create_os_name_error_component.g.dart';

/// DevicesCreateOsNameErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class DevicesCreateOsNameErrorComponent implements Built<DevicesCreateOsNameErrorComponent, DevicesCreateOsNameErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  DevicesCreateOsNameErrorComponentAttrEnum get attr;
  // enum attrEnum {  os.name,  };

  @BuiltValueField(wireName: r'code')
  DevicesCreateOsNameErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_length,  null,  null_characters_not_allowed,  required,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  DevicesCreateOsNameErrorComponent._();

  factory DevicesCreateOsNameErrorComponent([void updates(DevicesCreateOsNameErrorComponentBuilder b)]) = _$DevicesCreateOsNameErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesCreateOsNameErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesCreateOsNameErrorComponent> get serializer => _$DevicesCreateOsNameErrorComponentSerializer();
}

class _$DevicesCreateOsNameErrorComponentSerializer implements PrimitiveSerializer<DevicesCreateOsNameErrorComponent> {
  @override
  final Iterable<Type> types = const [DevicesCreateOsNameErrorComponent, _$DevicesCreateOsNameErrorComponent];

  @override
  final String wireName = r'DevicesCreateOsNameErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesCreateOsNameErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(DevicesCreateOsNameErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(DevicesCreateOsNameErrorComponentCodeEnum),
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
    DevicesCreateOsNameErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesCreateOsNameErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesCreateOsNameErrorComponentAttrEnum),
          ) as DevicesCreateOsNameErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesCreateOsNameErrorComponentCodeEnum),
          ) as DevicesCreateOsNameErrorComponentCodeEnum;
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
  DevicesCreateOsNameErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesCreateOsNameErrorComponentBuilder();
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

class DevicesCreateOsNameErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'os.name')
  static const DevicesCreateOsNameErrorComponentAttrEnum osPeriodName = _$devicesCreateOsNameErrorComponentAttrEnum_osPeriodName;

  static Serializer<DevicesCreateOsNameErrorComponentAttrEnum> get serializer => _$devicesCreateOsNameErrorComponentAttrEnumSerializer;

  const DevicesCreateOsNameErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<DevicesCreateOsNameErrorComponentAttrEnum> get values => _$devicesCreateOsNameErrorComponentAttrEnumValues;
  static DevicesCreateOsNameErrorComponentAttrEnum valueOf(String name) => _$devicesCreateOsNameErrorComponentAttrEnumValueOf(name);
}

class DevicesCreateOsNameErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const DevicesCreateOsNameErrorComponentCodeEnum invalid = _$devicesCreateOsNameErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const DevicesCreateOsNameErrorComponentCodeEnum maxLength = _$devicesCreateOsNameErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const DevicesCreateOsNameErrorComponentCodeEnum null_ = _$devicesCreateOsNameErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const DevicesCreateOsNameErrorComponentCodeEnum nullCharactersNotAllowed = _$devicesCreateOsNameErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const DevicesCreateOsNameErrorComponentCodeEnum required_ = _$devicesCreateOsNameErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const DevicesCreateOsNameErrorComponentCodeEnum surrogateCharactersNotAllowed = _$devicesCreateOsNameErrorComponentCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<DevicesCreateOsNameErrorComponentCodeEnum> get serializer => _$devicesCreateOsNameErrorComponentCodeEnumSerializer;

  const DevicesCreateOsNameErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<DevicesCreateOsNameErrorComponentCodeEnum> get values => _$devicesCreateOsNameErrorComponentCodeEnumValues;
  static DevicesCreateOsNameErrorComponentCodeEnum valueOf(String name) => _$devicesCreateOsNameErrorComponentCodeEnumValueOf(name);
}

