//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_create_event_moment_error_component.g.dart';

/// BitesCreateEventMomentErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesCreateEventMomentErrorComponent implements Built<BitesCreateEventMomentErrorComponent, BitesCreateEventMomentErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesCreateEventMomentErrorComponentAttrEnum get attr;
  // enum attrEnum {  event_moment,  };

  @BuiltValueField(wireName: r'code')
  BitesCreateEventMomentErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesCreateEventMomentErrorComponent._();

  factory BitesCreateEventMomentErrorComponent([void updates(BitesCreateEventMomentErrorComponentBuilder b)]) = _$BitesCreateEventMomentErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesCreateEventMomentErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesCreateEventMomentErrorComponent> get serializer => _$BitesCreateEventMomentErrorComponentSerializer();
}

class _$BitesCreateEventMomentErrorComponentSerializer implements PrimitiveSerializer<BitesCreateEventMomentErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesCreateEventMomentErrorComponent, _$BitesCreateEventMomentErrorComponent];

  @override
  final String wireName = r'BitesCreateEventMomentErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesCreateEventMomentErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesCreateEventMomentErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesCreateEventMomentErrorComponentCodeEnum),
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
    BitesCreateEventMomentErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesCreateEventMomentErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateEventMomentErrorComponentAttrEnum),
          ) as BitesCreateEventMomentErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateEventMomentErrorComponentCodeEnum),
          ) as BitesCreateEventMomentErrorComponentCodeEnum;
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
  BitesCreateEventMomentErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesCreateEventMomentErrorComponentBuilder();
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

class BitesCreateEventMomentErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'event_moment')
  static const BitesCreateEventMomentErrorComponentAttrEnum eventMoment = _$bitesCreateEventMomentErrorComponentAttrEnum_eventMoment;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesCreateEventMomentErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesCreateEventMomentErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesCreateEventMomentErrorComponentAttrEnum> get serializer => _$bitesCreateEventMomentErrorComponentAttrEnumSerializer;

  const BitesCreateEventMomentErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesCreateEventMomentErrorComponentAttrEnum> get values => _$bitesCreateEventMomentErrorComponentAttrEnumValues;
  static BitesCreateEventMomentErrorComponentAttrEnum valueOf(String name) => _$bitesCreateEventMomentErrorComponentAttrEnumValueOf(name);
}

class BitesCreateEventMomentErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const BitesCreateEventMomentErrorComponentCodeEnum invalidChoice = _$bitesCreateEventMomentErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesCreateEventMomentErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesCreateEventMomentErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesCreateEventMomentErrorComponentCodeEnum> get serializer => _$bitesCreateEventMomentErrorComponentCodeEnumSerializer;

  const BitesCreateEventMomentErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesCreateEventMomentErrorComponentCodeEnum> get values => _$bitesCreateEventMomentErrorComponentCodeEnumValues;
  static BitesCreateEventMomentErrorComponentCodeEnum valueOf(String name) => _$bitesCreateEventMomentErrorComponentCodeEnumValueOf(name);
}

