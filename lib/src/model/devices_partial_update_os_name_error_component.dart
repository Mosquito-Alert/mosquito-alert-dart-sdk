//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_partial_update_os_name_error_component.g.dart';

/// DevicesPartialUpdateOsNameErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class DevicesPartialUpdateOsNameErrorComponent implements Built<DevicesPartialUpdateOsNameErrorComponent, DevicesPartialUpdateOsNameErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  DevicesPartialUpdateOsNameErrorComponentAttrEnum get attr;
  // enum attrEnum {  os.name,  };

  @BuiltValueField(wireName: r'code')
  DevicesPartialUpdateOsNameErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_length,  null,  null_characters_not_allowed,  required,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  DevicesPartialUpdateOsNameErrorComponent._();

  factory DevicesPartialUpdateOsNameErrorComponent([void updates(DevicesPartialUpdateOsNameErrorComponentBuilder b)]) = _$DevicesPartialUpdateOsNameErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesPartialUpdateOsNameErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesPartialUpdateOsNameErrorComponent> get serializer => _$DevicesPartialUpdateOsNameErrorComponentSerializer();
}

class _$DevicesPartialUpdateOsNameErrorComponentSerializer implements PrimitiveSerializer<DevicesPartialUpdateOsNameErrorComponent> {
  @override
  final Iterable<Type> types = const [DevicesPartialUpdateOsNameErrorComponent, _$DevicesPartialUpdateOsNameErrorComponent];

  @override
  final String wireName = r'DevicesPartialUpdateOsNameErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesPartialUpdateOsNameErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(DevicesPartialUpdateOsNameErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(DevicesPartialUpdateOsNameErrorComponentCodeEnum),
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
    DevicesPartialUpdateOsNameErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesPartialUpdateOsNameErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesPartialUpdateOsNameErrorComponentAttrEnum),
          ) as DevicesPartialUpdateOsNameErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesPartialUpdateOsNameErrorComponentCodeEnum),
          ) as DevicesPartialUpdateOsNameErrorComponentCodeEnum;
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
  DevicesPartialUpdateOsNameErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesPartialUpdateOsNameErrorComponentBuilder();
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

class DevicesPartialUpdateOsNameErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'os.name')
  static const DevicesPartialUpdateOsNameErrorComponentAttrEnum osPeriodName = _$devicesPartialUpdateOsNameErrorComponentAttrEnum_osPeriodName;

  static Serializer<DevicesPartialUpdateOsNameErrorComponentAttrEnum> get serializer => _$devicesPartialUpdateOsNameErrorComponentAttrEnumSerializer;

  const DevicesPartialUpdateOsNameErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<DevicesPartialUpdateOsNameErrorComponentAttrEnum> get values => _$devicesPartialUpdateOsNameErrorComponentAttrEnumValues;
  static DevicesPartialUpdateOsNameErrorComponentAttrEnum valueOf(String name) => _$devicesPartialUpdateOsNameErrorComponentAttrEnumValueOf(name);
}

class DevicesPartialUpdateOsNameErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const DevicesPartialUpdateOsNameErrorComponentCodeEnum invalid = _$devicesPartialUpdateOsNameErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const DevicesPartialUpdateOsNameErrorComponentCodeEnum maxLength = _$devicesPartialUpdateOsNameErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const DevicesPartialUpdateOsNameErrorComponentCodeEnum null_ = _$devicesPartialUpdateOsNameErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const DevicesPartialUpdateOsNameErrorComponentCodeEnum nullCharactersNotAllowed = _$devicesPartialUpdateOsNameErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const DevicesPartialUpdateOsNameErrorComponentCodeEnum required_ = _$devicesPartialUpdateOsNameErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const DevicesPartialUpdateOsNameErrorComponentCodeEnum surrogateCharactersNotAllowed = _$devicesPartialUpdateOsNameErrorComponentCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<DevicesPartialUpdateOsNameErrorComponentCodeEnum> get serializer => _$devicesPartialUpdateOsNameErrorComponentCodeEnumSerializer;

  const DevicesPartialUpdateOsNameErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<DevicesPartialUpdateOsNameErrorComponentCodeEnum> get values => _$devicesPartialUpdateOsNameErrorComponentCodeEnumValues;
  static DevicesPartialUpdateOsNameErrorComponentCodeEnum valueOf(String name) => _$devicesPartialUpdateOsNameErrorComponentCodeEnumValueOf(name);
}

