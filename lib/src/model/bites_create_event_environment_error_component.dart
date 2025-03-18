//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_create_event_environment_error_component.g.dart';

/// BitesCreateEventEnvironmentErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesCreateEventEnvironmentErrorComponent implements Built<BitesCreateEventEnvironmentErrorComponent, BitesCreateEventEnvironmentErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesCreateEventEnvironmentErrorComponentAttrEnum get attr;
  // enum attrEnum {  event_environment,  };

  @BuiltValueField(wireName: r'code')
  BitesCreateEventEnvironmentErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesCreateEventEnvironmentErrorComponent._();

  factory BitesCreateEventEnvironmentErrorComponent([void updates(BitesCreateEventEnvironmentErrorComponentBuilder b)]) = _$BitesCreateEventEnvironmentErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesCreateEventEnvironmentErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesCreateEventEnvironmentErrorComponent> get serializer => _$BitesCreateEventEnvironmentErrorComponentSerializer();
}

class _$BitesCreateEventEnvironmentErrorComponentSerializer implements PrimitiveSerializer<BitesCreateEventEnvironmentErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesCreateEventEnvironmentErrorComponent, _$BitesCreateEventEnvironmentErrorComponent];

  @override
  final String wireName = r'BitesCreateEventEnvironmentErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesCreateEventEnvironmentErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesCreateEventEnvironmentErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesCreateEventEnvironmentErrorComponentCodeEnum),
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
    BitesCreateEventEnvironmentErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesCreateEventEnvironmentErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateEventEnvironmentErrorComponentAttrEnum),
          ) as BitesCreateEventEnvironmentErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateEventEnvironmentErrorComponentCodeEnum),
          ) as BitesCreateEventEnvironmentErrorComponentCodeEnum;
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
  BitesCreateEventEnvironmentErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesCreateEventEnvironmentErrorComponentBuilder();
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

class BitesCreateEventEnvironmentErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'event_environment')
  static const BitesCreateEventEnvironmentErrorComponentAttrEnum eventEnvironment = _$bitesCreateEventEnvironmentErrorComponentAttrEnum_eventEnvironment;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesCreateEventEnvironmentErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesCreateEventEnvironmentErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesCreateEventEnvironmentErrorComponentAttrEnum> get serializer => _$bitesCreateEventEnvironmentErrorComponentAttrEnumSerializer;

  const BitesCreateEventEnvironmentErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesCreateEventEnvironmentErrorComponentAttrEnum> get values => _$bitesCreateEventEnvironmentErrorComponentAttrEnumValues;
  static BitesCreateEventEnvironmentErrorComponentAttrEnum valueOf(String name) => _$bitesCreateEventEnvironmentErrorComponentAttrEnumValueOf(name);
}

class BitesCreateEventEnvironmentErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const BitesCreateEventEnvironmentErrorComponentCodeEnum invalidChoice = _$bitesCreateEventEnvironmentErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesCreateEventEnvironmentErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesCreateEventEnvironmentErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesCreateEventEnvironmentErrorComponentCodeEnum> get serializer => _$bitesCreateEventEnvironmentErrorComponentCodeEnumSerializer;

  const BitesCreateEventEnvironmentErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesCreateEventEnvironmentErrorComponentCodeEnum> get values => _$bitesCreateEventEnvironmentErrorComponentCodeEnumValues;
  static BitesCreateEventEnvironmentErrorComponentCodeEnum valueOf(String name) => _$bitesCreateEventEnvironmentErrorComponentCodeEnumValueOf(name);
}

