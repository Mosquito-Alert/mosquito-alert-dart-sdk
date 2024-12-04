//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_create_tags_error_component.g.dart';

/// BitesCreateTagsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesCreateTagsErrorComponent implements Built<BitesCreateTagsErrorComponent, BitesCreateTagsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesCreateTagsErrorComponentAttrEnum get attr;
  // enum attrEnum {  tags,  };

  @BuiltValueField(wireName: r'code')
  BitesCreateTagsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_json,  not_a_list,  not_a_str,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesCreateTagsErrorComponent._();

  factory BitesCreateTagsErrorComponent([void updates(BitesCreateTagsErrorComponentBuilder b)]) = _$BitesCreateTagsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesCreateTagsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesCreateTagsErrorComponent> get serializer => _$BitesCreateTagsErrorComponentSerializer();
}

class _$BitesCreateTagsErrorComponentSerializer implements PrimitiveSerializer<BitesCreateTagsErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesCreateTagsErrorComponent, _$BitesCreateTagsErrorComponent];

  @override
  final String wireName = r'BitesCreateTagsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesCreateTagsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesCreateTagsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesCreateTagsErrorComponentCodeEnum),
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
    BitesCreateTagsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesCreateTagsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateTagsErrorComponentAttrEnum),
          ) as BitesCreateTagsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateTagsErrorComponentCodeEnum),
          ) as BitesCreateTagsErrorComponentCodeEnum;
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
  BitesCreateTagsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesCreateTagsErrorComponentBuilder();
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

class BitesCreateTagsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'tags')
  static const BitesCreateTagsErrorComponentAttrEnum tags = _$bitesCreateTagsErrorComponentAttrEnum_tags;

  static Serializer<BitesCreateTagsErrorComponentAttrEnum> get serializer => _$bitesCreateTagsErrorComponentAttrEnumSerializer;

  const BitesCreateTagsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesCreateTagsErrorComponentAttrEnum> get values => _$bitesCreateTagsErrorComponentAttrEnumValues;
  static BitesCreateTagsErrorComponentAttrEnum valueOf(String name) => _$bitesCreateTagsErrorComponentAttrEnumValueOf(name);
}

class BitesCreateTagsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_json')
  static const BitesCreateTagsErrorComponentCodeEnum invalidJson = _$bitesCreateTagsErrorComponentCodeEnum_invalidJson;
  @BuiltValueEnumConst(wireName: r'not_a_list')
  static const BitesCreateTagsErrorComponentCodeEnum notAList = _$bitesCreateTagsErrorComponentCodeEnum_notAList;
  @BuiltValueEnumConst(wireName: r'not_a_str')
  static const BitesCreateTagsErrorComponentCodeEnum notAStr = _$bitesCreateTagsErrorComponentCodeEnum_notAStr;
  @BuiltValueEnumConst(wireName: r'null')
  static const BitesCreateTagsErrorComponentCodeEnum null_ = _$bitesCreateTagsErrorComponentCodeEnum_null_;

  static Serializer<BitesCreateTagsErrorComponentCodeEnum> get serializer => _$bitesCreateTagsErrorComponentCodeEnumSerializer;

  const BitesCreateTagsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesCreateTagsErrorComponentCodeEnum> get values => _$bitesCreateTagsErrorComponentCodeEnumValues;
  static BitesCreateTagsErrorComponentCodeEnum valueOf(String name) => _$bitesCreateTagsErrorComponentCodeEnumValueOf(name);
}

