//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_update_os_name_error_component.g.dart';

/// DevicesUpdateOsNameErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class DevicesUpdateOsNameErrorComponent implements Built<DevicesUpdateOsNameErrorComponent, DevicesUpdateOsNameErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  DevicesUpdateOsNameErrorComponentAttrEnum get attr;
  // enum attrEnum {  os.name,  };

  @BuiltValueField(wireName: r'code')
  DevicesUpdateOsNameErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_length,  null,  null_characters_not_allowed,  required,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  DevicesUpdateOsNameErrorComponent._();

  factory DevicesUpdateOsNameErrorComponent([void updates(DevicesUpdateOsNameErrorComponentBuilder b)]) = _$DevicesUpdateOsNameErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesUpdateOsNameErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesUpdateOsNameErrorComponent> get serializer => _$DevicesUpdateOsNameErrorComponentSerializer();
}

class _$DevicesUpdateOsNameErrorComponentSerializer implements PrimitiveSerializer<DevicesUpdateOsNameErrorComponent> {
  @override
  final Iterable<Type> types = const [DevicesUpdateOsNameErrorComponent, _$DevicesUpdateOsNameErrorComponent];

  @override
  final String wireName = r'DevicesUpdateOsNameErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesUpdateOsNameErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(DevicesUpdateOsNameErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(DevicesUpdateOsNameErrorComponentCodeEnum),
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
    DevicesUpdateOsNameErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesUpdateOsNameErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesUpdateOsNameErrorComponentAttrEnum),
          ) as DevicesUpdateOsNameErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesUpdateOsNameErrorComponentCodeEnum),
          ) as DevicesUpdateOsNameErrorComponentCodeEnum;
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
  DevicesUpdateOsNameErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesUpdateOsNameErrorComponentBuilder();
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

class DevicesUpdateOsNameErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'os.name')
  static const DevicesUpdateOsNameErrorComponentAttrEnum osPeriodName = _$devicesUpdateOsNameErrorComponentAttrEnum_osPeriodName;

  static Serializer<DevicesUpdateOsNameErrorComponentAttrEnum> get serializer => _$devicesUpdateOsNameErrorComponentAttrEnumSerializer;

  const DevicesUpdateOsNameErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<DevicesUpdateOsNameErrorComponentAttrEnum> get values => _$devicesUpdateOsNameErrorComponentAttrEnumValues;
  static DevicesUpdateOsNameErrorComponentAttrEnum valueOf(String name) => _$devicesUpdateOsNameErrorComponentAttrEnumValueOf(name);
}

class DevicesUpdateOsNameErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const DevicesUpdateOsNameErrorComponentCodeEnum invalid = _$devicesUpdateOsNameErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const DevicesUpdateOsNameErrorComponentCodeEnum maxLength = _$devicesUpdateOsNameErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const DevicesUpdateOsNameErrorComponentCodeEnum null_ = _$devicesUpdateOsNameErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const DevicesUpdateOsNameErrorComponentCodeEnum nullCharactersNotAllowed = _$devicesUpdateOsNameErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const DevicesUpdateOsNameErrorComponentCodeEnum required_ = _$devicesUpdateOsNameErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const DevicesUpdateOsNameErrorComponentCodeEnum surrogateCharactersNotAllowed = _$devicesUpdateOsNameErrorComponentCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<DevicesUpdateOsNameErrorComponentCodeEnum> get serializer => _$devicesUpdateOsNameErrorComponentCodeEnumSerializer;

  const DevicesUpdateOsNameErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<DevicesUpdateOsNameErrorComponentCodeEnum> get values => _$devicesUpdateOsNameErrorComponentCodeEnumValues;
  static DevicesUpdateOsNameErrorComponentCodeEnum valueOf(String name) => _$devicesUpdateOsNameErrorComponentCodeEnumValueOf(name);
}

