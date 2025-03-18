//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fixes_create_power_error_component.g.dart';

/// FixesCreatePowerErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class FixesCreatePowerErrorComponent implements Built<FixesCreatePowerErrorComponent, FixesCreatePowerErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  FixesCreatePowerErrorComponentAttrEnum get attr;
  // enum attrEnum {  power,  };

  @BuiltValueField(wireName: r'code')
  FixesCreatePowerErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  FixesCreatePowerErrorComponent._();

  factory FixesCreatePowerErrorComponent([void updates(FixesCreatePowerErrorComponentBuilder b)]) = _$FixesCreatePowerErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FixesCreatePowerErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FixesCreatePowerErrorComponent> get serializer => _$FixesCreatePowerErrorComponentSerializer();
}

class _$FixesCreatePowerErrorComponentSerializer implements PrimitiveSerializer<FixesCreatePowerErrorComponent> {
  @override
  final Iterable<Type> types = const [FixesCreatePowerErrorComponent, _$FixesCreatePowerErrorComponent];

  @override
  final String wireName = r'FixesCreatePowerErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FixesCreatePowerErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(FixesCreatePowerErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(FixesCreatePowerErrorComponentCodeEnum),
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
    FixesCreatePowerErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FixesCreatePowerErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FixesCreatePowerErrorComponentAttrEnum),
          ) as FixesCreatePowerErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FixesCreatePowerErrorComponentCodeEnum),
          ) as FixesCreatePowerErrorComponentCodeEnum;
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
  FixesCreatePowerErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FixesCreatePowerErrorComponentBuilder();
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

class FixesCreatePowerErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'power')
  static const FixesCreatePowerErrorComponentAttrEnum power = _$fixesCreatePowerErrorComponentAttrEnum_power;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const FixesCreatePowerErrorComponentAttrEnum unknownDefaultOpenApi = _$fixesCreatePowerErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<FixesCreatePowerErrorComponentAttrEnum> get serializer => _$fixesCreatePowerErrorComponentAttrEnumSerializer;

  const FixesCreatePowerErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<FixesCreatePowerErrorComponentAttrEnum> get values => _$fixesCreatePowerErrorComponentAttrEnumValues;
  static FixesCreatePowerErrorComponentAttrEnum valueOf(String name) => _$fixesCreatePowerErrorComponentAttrEnumValueOf(name);
}

class FixesCreatePowerErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const FixesCreatePowerErrorComponentCodeEnum invalid = _$fixesCreatePowerErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const FixesCreatePowerErrorComponentCodeEnum maxStringLength = _$fixesCreatePowerErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const FixesCreatePowerErrorComponentCodeEnum unknownDefaultOpenApi = _$fixesCreatePowerErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<FixesCreatePowerErrorComponentCodeEnum> get serializer => _$fixesCreatePowerErrorComponentCodeEnumSerializer;

  const FixesCreatePowerErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<FixesCreatePowerErrorComponentCodeEnum> get values => _$fixesCreatePowerErrorComponentCodeEnumValues;
  static FixesCreatePowerErrorComponentCodeEnum valueOf(String name) => _$fixesCreatePowerErrorComponentCodeEnumValueOf(name);
}

