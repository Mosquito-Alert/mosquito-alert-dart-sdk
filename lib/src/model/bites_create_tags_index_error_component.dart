//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_create_tags_index_error_component.g.dart';

/// BitesCreateTagsINDEXErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesCreateTagsINDEXErrorComponent implements Built<BitesCreateTagsINDEXErrorComponent, BitesCreateTagsINDEXErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesCreateTagsINDEXErrorComponentAttrEnum get attr;
  // enum attrEnum {  tags.INDEX,  };

  @BuiltValueField(wireName: r'code')
  BitesCreateTagsINDEXErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  null_characters_not_allowed,  required,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesCreateTagsINDEXErrorComponent._();

  factory BitesCreateTagsINDEXErrorComponent([void updates(BitesCreateTagsINDEXErrorComponentBuilder b)]) = _$BitesCreateTagsINDEXErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesCreateTagsINDEXErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesCreateTagsINDEXErrorComponent> get serializer => _$BitesCreateTagsINDEXErrorComponentSerializer();
}

class _$BitesCreateTagsINDEXErrorComponentSerializer implements PrimitiveSerializer<BitesCreateTagsINDEXErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesCreateTagsINDEXErrorComponent, _$BitesCreateTagsINDEXErrorComponent];

  @override
  final String wireName = r'BitesCreateTagsINDEXErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesCreateTagsINDEXErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesCreateTagsINDEXErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesCreateTagsINDEXErrorComponentCodeEnum),
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
    BitesCreateTagsINDEXErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesCreateTagsINDEXErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateTagsINDEXErrorComponentAttrEnum),
          ) as BitesCreateTagsINDEXErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateTagsINDEXErrorComponentCodeEnum),
          ) as BitesCreateTagsINDEXErrorComponentCodeEnum;
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
  BitesCreateTagsINDEXErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesCreateTagsINDEXErrorComponentBuilder();
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

class BitesCreateTagsINDEXErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'tags.INDEX')
  static const BitesCreateTagsINDEXErrorComponentAttrEnum tagsPeriodINDEX = _$bitesCreateTagsINDEXErrorComponentAttrEnum_tagsPeriodINDEX;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesCreateTagsINDEXErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesCreateTagsINDEXErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesCreateTagsINDEXErrorComponentAttrEnum> get serializer => _$bitesCreateTagsINDEXErrorComponentAttrEnumSerializer;

  const BitesCreateTagsINDEXErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesCreateTagsINDEXErrorComponentAttrEnum> get values => _$bitesCreateTagsINDEXErrorComponentAttrEnumValues;
  static BitesCreateTagsINDEXErrorComponentAttrEnum valueOf(String name) => _$bitesCreateTagsINDEXErrorComponentAttrEnumValueOf(name);
}

class BitesCreateTagsINDEXErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const BitesCreateTagsINDEXErrorComponentCodeEnum blank = _$bitesCreateTagsINDEXErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const BitesCreateTagsINDEXErrorComponentCodeEnum invalid = _$bitesCreateTagsINDEXErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const BitesCreateTagsINDEXErrorComponentCodeEnum null_ = _$bitesCreateTagsINDEXErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BitesCreateTagsINDEXErrorComponentCodeEnum nullCharactersNotAllowed = _$bitesCreateTagsINDEXErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const BitesCreateTagsINDEXErrorComponentCodeEnum required_ = _$bitesCreateTagsINDEXErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const BitesCreateTagsINDEXErrorComponentCodeEnum surrogateCharactersNotAllowed = _$bitesCreateTagsINDEXErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesCreateTagsINDEXErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesCreateTagsINDEXErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesCreateTagsINDEXErrorComponentCodeEnum> get serializer => _$bitesCreateTagsINDEXErrorComponentCodeEnumSerializer;

  const BitesCreateTagsINDEXErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesCreateTagsINDEXErrorComponentCodeEnum> get values => _$bitesCreateTagsINDEXErrorComponentCodeEnumValues;
  static BitesCreateTagsINDEXErrorComponentCodeEnum valueOf(String name) => _$bitesCreateTagsINDEXErrorComponentCodeEnumValueOf(name);
}

