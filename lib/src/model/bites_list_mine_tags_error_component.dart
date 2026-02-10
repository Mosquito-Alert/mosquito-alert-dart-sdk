//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_list_mine_tags_error_component.g.dart';

/// BitesListMineTagsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesListMineTagsErrorComponent implements Built<BitesListMineTagsErrorComponent, BitesListMineTagsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesListMineTagsErrorComponentAttrEnum get attr;
  // enum attrEnum {  tags,  };

  @BuiltValueField(wireName: r'code')
  BitesListMineTagsErrorComponentCodeEnum get code;
  // enum codeEnum {  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesListMineTagsErrorComponent._();

  factory BitesListMineTagsErrorComponent([void updates(BitesListMineTagsErrorComponentBuilder b)]) = _$BitesListMineTagsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesListMineTagsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesListMineTagsErrorComponent> get serializer => _$BitesListMineTagsErrorComponentSerializer();
}

class _$BitesListMineTagsErrorComponentSerializer implements PrimitiveSerializer<BitesListMineTagsErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesListMineTagsErrorComponent, _$BitesListMineTagsErrorComponent];

  @override
  final String wireName = r'BitesListMineTagsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesListMineTagsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesListMineTagsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesListMineTagsErrorComponentCodeEnum),
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
    BitesListMineTagsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesListMineTagsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListMineTagsErrorComponentAttrEnum),
          ) as BitesListMineTagsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListMineTagsErrorComponentCodeEnum),
          ) as BitesListMineTagsErrorComponentCodeEnum;
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
  BitesListMineTagsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesListMineTagsErrorComponentBuilder();
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

class BitesListMineTagsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'tags')
  static const BitesListMineTagsErrorComponentAttrEnum tags = _$bitesListMineTagsErrorComponentAttrEnum_tags;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListMineTagsErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesListMineTagsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesListMineTagsErrorComponentAttrEnum> get serializer => _$bitesListMineTagsErrorComponentAttrEnumSerializer;

  const BitesListMineTagsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesListMineTagsErrorComponentAttrEnum> get values => _$bitesListMineTagsErrorComponentAttrEnumValues;
  static BitesListMineTagsErrorComponentAttrEnum valueOf(String name) => _$bitesListMineTagsErrorComponentAttrEnumValueOf(name);
}

class BitesListMineTagsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BitesListMineTagsErrorComponentCodeEnum nullCharactersNotAllowed = _$bitesListMineTagsErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListMineTagsErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesListMineTagsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesListMineTagsErrorComponentCodeEnum> get serializer => _$bitesListMineTagsErrorComponentCodeEnumSerializer;

  const BitesListMineTagsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesListMineTagsErrorComponentCodeEnum> get values => _$bitesListMineTagsErrorComponentCodeEnumValues;
  static BitesListMineTagsErrorComponentCodeEnum valueOf(String name) => _$bitesListMineTagsErrorComponentCodeEnumValueOf(name);
}

