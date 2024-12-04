//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_update_name_error_component.g.dart';

/// DevicesUpdateNameErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class DevicesUpdateNameErrorComponent implements Built<DevicesUpdateNameErrorComponent, DevicesUpdateNameErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  DevicesUpdateNameErrorComponentAttrEnum get attr;
  // enum attrEnum {  name,  };

  @BuiltValueField(wireName: r'code')
  DevicesUpdateNameErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  DevicesUpdateNameErrorComponent._();

  factory DevicesUpdateNameErrorComponent([void updates(DevicesUpdateNameErrorComponentBuilder b)]) = _$DevicesUpdateNameErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesUpdateNameErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesUpdateNameErrorComponent> get serializer => _$DevicesUpdateNameErrorComponentSerializer();
}

class _$DevicesUpdateNameErrorComponentSerializer implements PrimitiveSerializer<DevicesUpdateNameErrorComponent> {
  @override
  final Iterable<Type> types = const [DevicesUpdateNameErrorComponent, _$DevicesUpdateNameErrorComponent];

  @override
  final String wireName = r'DevicesUpdateNameErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesUpdateNameErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(DevicesUpdateNameErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(DevicesUpdateNameErrorComponentCodeEnum),
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
    DevicesUpdateNameErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesUpdateNameErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesUpdateNameErrorComponentAttrEnum),
          ) as DevicesUpdateNameErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesUpdateNameErrorComponentCodeEnum),
          ) as DevicesUpdateNameErrorComponentCodeEnum;
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
  DevicesUpdateNameErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesUpdateNameErrorComponentBuilder();
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

class DevicesUpdateNameErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'name')
  static const DevicesUpdateNameErrorComponentAttrEnum name = _$devicesUpdateNameErrorComponentAttrEnum_name;

  static Serializer<DevicesUpdateNameErrorComponentAttrEnum> get serializer => _$devicesUpdateNameErrorComponentAttrEnumSerializer;

  const DevicesUpdateNameErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<DevicesUpdateNameErrorComponentAttrEnum> get values => _$devicesUpdateNameErrorComponentAttrEnumValues;
  static DevicesUpdateNameErrorComponentAttrEnum valueOf(String name) => _$devicesUpdateNameErrorComponentAttrEnumValueOf(name);
}

class DevicesUpdateNameErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const DevicesUpdateNameErrorComponentCodeEnum invalid = _$devicesUpdateNameErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const DevicesUpdateNameErrorComponentCodeEnum maxLength = _$devicesUpdateNameErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const DevicesUpdateNameErrorComponentCodeEnum nullCharactersNotAllowed = _$devicesUpdateNameErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const DevicesUpdateNameErrorComponentCodeEnum surrogateCharactersNotAllowed = _$devicesUpdateNameErrorComponentCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<DevicesUpdateNameErrorComponentCodeEnum> get serializer => _$devicesUpdateNameErrorComponentCodeEnumSerializer;

  const DevicesUpdateNameErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<DevicesUpdateNameErrorComponentCodeEnum> get values => _$devicesUpdateNameErrorComponentCodeEnumValues;
  static DevicesUpdateNameErrorComponentCodeEnum valueOf(String name) => _$devicesUpdateNameErrorComponentCodeEnumValueOf(name);
}

