//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_create_type_error_component.g.dart';

/// DevicesCreateTypeErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class DevicesCreateTypeErrorComponent implements Built<DevicesCreateTypeErrorComponent, DevicesCreateTypeErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  DevicesCreateTypeErrorComponentAttrEnum get attr;
  // enum attrEnum {  type,  };

  @BuiltValueField(wireName: r'code')
  DevicesCreateTypeErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  DevicesCreateTypeErrorComponent._();

  factory DevicesCreateTypeErrorComponent([void updates(DevicesCreateTypeErrorComponentBuilder b)]) = _$DevicesCreateTypeErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesCreateTypeErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesCreateTypeErrorComponent> get serializer => _$DevicesCreateTypeErrorComponentSerializer();
}

class _$DevicesCreateTypeErrorComponentSerializer implements PrimitiveSerializer<DevicesCreateTypeErrorComponent> {
  @override
  final Iterable<Type> types = const [DevicesCreateTypeErrorComponent, _$DevicesCreateTypeErrorComponent];

  @override
  final String wireName = r'DevicesCreateTypeErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesCreateTypeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(DevicesCreateTypeErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(DevicesCreateTypeErrorComponentCodeEnum),
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
    DevicesCreateTypeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesCreateTypeErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesCreateTypeErrorComponentAttrEnum),
          ) as DevicesCreateTypeErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesCreateTypeErrorComponentCodeEnum),
          ) as DevicesCreateTypeErrorComponentCodeEnum;
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
  DevicesCreateTypeErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesCreateTypeErrorComponentBuilder();
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

class DevicesCreateTypeErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'type')
  static const DevicesCreateTypeErrorComponentAttrEnum type = _$devicesCreateTypeErrorComponentAttrEnum_type;

  static Serializer<DevicesCreateTypeErrorComponentAttrEnum> get serializer => _$devicesCreateTypeErrorComponentAttrEnumSerializer;

  const DevicesCreateTypeErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<DevicesCreateTypeErrorComponentAttrEnum> get values => _$devicesCreateTypeErrorComponentAttrEnumValues;
  static DevicesCreateTypeErrorComponentAttrEnum valueOf(String name) => _$devicesCreateTypeErrorComponentAttrEnumValueOf(name);
}

class DevicesCreateTypeErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const DevicesCreateTypeErrorComponentCodeEnum invalidChoice = _$devicesCreateTypeErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'null')
  static const DevicesCreateTypeErrorComponentCodeEnum null_ = _$devicesCreateTypeErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const DevicesCreateTypeErrorComponentCodeEnum required_ = _$devicesCreateTypeErrorComponentCodeEnum_required_;

  static Serializer<DevicesCreateTypeErrorComponentCodeEnum> get serializer => _$devicesCreateTypeErrorComponentCodeEnumSerializer;

  const DevicesCreateTypeErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<DevicesCreateTypeErrorComponentCodeEnum> get values => _$devicesCreateTypeErrorComponentCodeEnumValues;
  static DevicesCreateTypeErrorComponentCodeEnum valueOf(String name) => _$devicesCreateTypeErrorComponentCodeEnumValueOf(name);
}

