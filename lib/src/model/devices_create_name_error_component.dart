//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_create_name_error_component.g.dart';

/// DevicesCreateNameErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class DevicesCreateNameErrorComponent implements Built<DevicesCreateNameErrorComponent, DevicesCreateNameErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  DevicesCreateNameErrorComponentAttrEnum get attr;
  // enum attrEnum {  name,  };

  @BuiltValueField(wireName: r'code')
  DevicesCreateNameErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  DevicesCreateNameErrorComponent._();

  factory DevicesCreateNameErrorComponent([void updates(DevicesCreateNameErrorComponentBuilder b)]) = _$DevicesCreateNameErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesCreateNameErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesCreateNameErrorComponent> get serializer => _$DevicesCreateNameErrorComponentSerializer();
}

class _$DevicesCreateNameErrorComponentSerializer implements PrimitiveSerializer<DevicesCreateNameErrorComponent> {
  @override
  final Iterable<Type> types = const [DevicesCreateNameErrorComponent, _$DevicesCreateNameErrorComponent];

  @override
  final String wireName = r'DevicesCreateNameErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesCreateNameErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(DevicesCreateNameErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(DevicesCreateNameErrorComponentCodeEnum),
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
    DevicesCreateNameErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesCreateNameErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesCreateNameErrorComponentAttrEnum),
          ) as DevicesCreateNameErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesCreateNameErrorComponentCodeEnum),
          ) as DevicesCreateNameErrorComponentCodeEnum;
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
  DevicesCreateNameErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesCreateNameErrorComponentBuilder();
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

class DevicesCreateNameErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'name')
  static const DevicesCreateNameErrorComponentAttrEnum nameValue = _$devicesCreateNameErrorComponentAttrEnum_nameValue;

  static Serializer<DevicesCreateNameErrorComponentAttrEnum> get serializer => _$devicesCreateNameErrorComponentAttrEnumSerializer;

  const DevicesCreateNameErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<DevicesCreateNameErrorComponentAttrEnum> get values => _$devicesCreateNameErrorComponentAttrEnumValues;
  static DevicesCreateNameErrorComponentAttrEnum valueOf(String name) => _$devicesCreateNameErrorComponentAttrEnumValueOf(name);
}

class DevicesCreateNameErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const DevicesCreateNameErrorComponentCodeEnum invalid = _$devicesCreateNameErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const DevicesCreateNameErrorComponentCodeEnum maxLength = _$devicesCreateNameErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const DevicesCreateNameErrorComponentCodeEnum nullCharactersNotAllowed = _$devicesCreateNameErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const DevicesCreateNameErrorComponentCodeEnum surrogateCharactersNotAllowed = _$devicesCreateNameErrorComponentCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<DevicesCreateNameErrorComponentCodeEnum> get serializer => _$devicesCreateNameErrorComponentCodeEnumSerializer;

  const DevicesCreateNameErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<DevicesCreateNameErrorComponentCodeEnum> get values => _$devicesCreateNameErrorComponentCodeEnumValues;
  static DevicesCreateNameErrorComponentCodeEnum valueOf(String name) => _$devicesCreateNameErrorComponentCodeEnumValueOf(name);
}

