//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_create_model_error_component.g.dart';

/// DevicesCreateModelErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class DevicesCreateModelErrorComponent implements Built<DevicesCreateModelErrorComponent, DevicesCreateModelErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  DevicesCreateModelErrorComponentAttrEnum get attr;
  // enum attrEnum {  model,  };

  @BuiltValueField(wireName: r'code')
  DevicesCreateModelErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_length,  null,  null_characters_not_allowed,  required,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  DevicesCreateModelErrorComponent._();

  factory DevicesCreateModelErrorComponent([void updates(DevicesCreateModelErrorComponentBuilder b)]) = _$DevicesCreateModelErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesCreateModelErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesCreateModelErrorComponent> get serializer => _$DevicesCreateModelErrorComponentSerializer();
}

class _$DevicesCreateModelErrorComponentSerializer implements PrimitiveSerializer<DevicesCreateModelErrorComponent> {
  @override
  final Iterable<Type> types = const [DevicesCreateModelErrorComponent, _$DevicesCreateModelErrorComponent];

  @override
  final String wireName = r'DevicesCreateModelErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesCreateModelErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(DevicesCreateModelErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(DevicesCreateModelErrorComponentCodeEnum),
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
    DevicesCreateModelErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesCreateModelErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesCreateModelErrorComponentAttrEnum),
          ) as DevicesCreateModelErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesCreateModelErrorComponentCodeEnum),
          ) as DevicesCreateModelErrorComponentCodeEnum;
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
  DevicesCreateModelErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesCreateModelErrorComponentBuilder();
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

class DevicesCreateModelErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'model')
  static const DevicesCreateModelErrorComponentAttrEnum model = _$devicesCreateModelErrorComponentAttrEnum_model;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DevicesCreateModelErrorComponentAttrEnum unknownDefaultOpenApi = _$devicesCreateModelErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<DevicesCreateModelErrorComponentAttrEnum> get serializer => _$devicesCreateModelErrorComponentAttrEnumSerializer;

  const DevicesCreateModelErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<DevicesCreateModelErrorComponentAttrEnum> get values => _$devicesCreateModelErrorComponentAttrEnumValues;
  static DevicesCreateModelErrorComponentAttrEnum valueOf(String name) => _$devicesCreateModelErrorComponentAttrEnumValueOf(name);
}

class DevicesCreateModelErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const DevicesCreateModelErrorComponentCodeEnum invalid = _$devicesCreateModelErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const DevicesCreateModelErrorComponentCodeEnum maxLength = _$devicesCreateModelErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const DevicesCreateModelErrorComponentCodeEnum null_ = _$devicesCreateModelErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const DevicesCreateModelErrorComponentCodeEnum nullCharactersNotAllowed = _$devicesCreateModelErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const DevicesCreateModelErrorComponentCodeEnum required_ = _$devicesCreateModelErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const DevicesCreateModelErrorComponentCodeEnum surrogateCharactersNotAllowed = _$devicesCreateModelErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DevicesCreateModelErrorComponentCodeEnum unknownDefaultOpenApi = _$devicesCreateModelErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<DevicesCreateModelErrorComponentCodeEnum> get serializer => _$devicesCreateModelErrorComponentCodeEnumSerializer;

  const DevicesCreateModelErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<DevicesCreateModelErrorComponentCodeEnum> get values => _$devicesCreateModelErrorComponentCodeEnumValues;
  static DevicesCreateModelErrorComponentCodeEnum valueOf(String name) => _$devicesCreateModelErrorComponentCodeEnumValueOf(name);
}

