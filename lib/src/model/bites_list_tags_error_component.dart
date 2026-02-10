//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_list_tags_error_component.g.dart';

/// BitesListTagsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesListTagsErrorComponent implements Built<BitesListTagsErrorComponent, BitesListTagsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesListTagsErrorComponentAttrEnum get attr;
  // enum attrEnum {  tags,  };

  @BuiltValueField(wireName: r'code')
  BitesListTagsErrorComponentCodeEnum get code;
  // enum codeEnum {  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesListTagsErrorComponent._();

  factory BitesListTagsErrorComponent([void updates(BitesListTagsErrorComponentBuilder b)]) = _$BitesListTagsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesListTagsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesListTagsErrorComponent> get serializer => _$BitesListTagsErrorComponentSerializer();
}

class _$BitesListTagsErrorComponentSerializer implements PrimitiveSerializer<BitesListTagsErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesListTagsErrorComponent, _$BitesListTagsErrorComponent];

  @override
  final String wireName = r'BitesListTagsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesListTagsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesListTagsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesListTagsErrorComponentCodeEnum),
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
    BitesListTagsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesListTagsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListTagsErrorComponentAttrEnum),
          ) as BitesListTagsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListTagsErrorComponentCodeEnum),
          ) as BitesListTagsErrorComponentCodeEnum;
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
  BitesListTagsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesListTagsErrorComponentBuilder();
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

class BitesListTagsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'tags')
  static const BitesListTagsErrorComponentAttrEnum tags = _$bitesListTagsErrorComponentAttrEnum_tags;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListTagsErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesListTagsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesListTagsErrorComponentAttrEnum> get serializer => _$bitesListTagsErrorComponentAttrEnumSerializer;

  const BitesListTagsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesListTagsErrorComponentAttrEnum> get values => _$bitesListTagsErrorComponentAttrEnumValues;
  static BitesListTagsErrorComponentAttrEnum valueOf(String name) => _$bitesListTagsErrorComponentAttrEnumValueOf(name);
}

class BitesListTagsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BitesListTagsErrorComponentCodeEnum nullCharactersNotAllowed = _$bitesListTagsErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListTagsErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesListTagsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesListTagsErrorComponentCodeEnum> get serializer => _$bitesListTagsErrorComponentCodeEnumSerializer;

  const BitesListTagsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesListTagsErrorComponentCodeEnum> get values => _$bitesListTagsErrorComponentCodeEnumValues;
  static BitesListTagsErrorComponentCodeEnum valueOf(String name) => _$bitesListTagsErrorComponentCodeEnumValueOf(name);
}

