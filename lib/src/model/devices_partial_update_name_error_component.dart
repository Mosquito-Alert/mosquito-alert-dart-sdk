//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_partial_update_name_error_component.g.dart';

/// DevicesPartialUpdateNameErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class DevicesPartialUpdateNameErrorComponent implements Built<DevicesPartialUpdateNameErrorComponent, DevicesPartialUpdateNameErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  DevicesPartialUpdateNameErrorComponentAttrEnum get attr;
  // enum attrEnum {  name,  };

  @BuiltValueField(wireName: r'code')
  DevicesPartialUpdateNameErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_length,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  DevicesPartialUpdateNameErrorComponent._();

  factory DevicesPartialUpdateNameErrorComponent([void updates(DevicesPartialUpdateNameErrorComponentBuilder b)]) = _$DevicesPartialUpdateNameErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesPartialUpdateNameErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesPartialUpdateNameErrorComponent> get serializer => _$DevicesPartialUpdateNameErrorComponentSerializer();
}

class _$DevicesPartialUpdateNameErrorComponentSerializer implements PrimitiveSerializer<DevicesPartialUpdateNameErrorComponent> {
  @override
  final Iterable<Type> types = const [DevicesPartialUpdateNameErrorComponent, _$DevicesPartialUpdateNameErrorComponent];

  @override
  final String wireName = r'DevicesPartialUpdateNameErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesPartialUpdateNameErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(DevicesPartialUpdateNameErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(DevicesPartialUpdateNameErrorComponentCodeEnum),
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
    DevicesPartialUpdateNameErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesPartialUpdateNameErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesPartialUpdateNameErrorComponentAttrEnum),
          ) as DevicesPartialUpdateNameErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesPartialUpdateNameErrorComponentCodeEnum),
          ) as DevicesPartialUpdateNameErrorComponentCodeEnum;
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
  DevicesPartialUpdateNameErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesPartialUpdateNameErrorComponentBuilder();
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

class DevicesPartialUpdateNameErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'name')
  static const DevicesPartialUpdateNameErrorComponentAttrEnum name = _$devicesPartialUpdateNameErrorComponentAttrEnum_name;

  static Serializer<DevicesPartialUpdateNameErrorComponentAttrEnum> get serializer => _$devicesPartialUpdateNameErrorComponentAttrEnumSerializer;

  const DevicesPartialUpdateNameErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<DevicesPartialUpdateNameErrorComponentAttrEnum> get values => _$devicesPartialUpdateNameErrorComponentAttrEnumValues;
  static DevicesPartialUpdateNameErrorComponentAttrEnum valueOf(String name) => _$devicesPartialUpdateNameErrorComponentAttrEnumValueOf(name);
}

class DevicesPartialUpdateNameErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const DevicesPartialUpdateNameErrorComponentCodeEnum invalid = _$devicesPartialUpdateNameErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const DevicesPartialUpdateNameErrorComponentCodeEnum maxLength = _$devicesPartialUpdateNameErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const DevicesPartialUpdateNameErrorComponentCodeEnum nullCharactersNotAllowed = _$devicesPartialUpdateNameErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const DevicesPartialUpdateNameErrorComponentCodeEnum surrogateCharactersNotAllowed = _$devicesPartialUpdateNameErrorComponentCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<DevicesPartialUpdateNameErrorComponentCodeEnum> get serializer => _$devicesPartialUpdateNameErrorComponentCodeEnumSerializer;

  const DevicesPartialUpdateNameErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<DevicesPartialUpdateNameErrorComponentCodeEnum> get values => _$devicesPartialUpdateNameErrorComponentCodeEnumValues;
  static DevicesPartialUpdateNameErrorComponentCodeEnum valueOf(String name) => _$devicesPartialUpdateNameErrorComponentCodeEnumValueOf(name);
}

