//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_list_mine_short_id_error_component.g.dart';

/// BitesListMineShortIdErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesListMineShortIdErrorComponent implements Built<BitesListMineShortIdErrorComponent, BitesListMineShortIdErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesListMineShortIdErrorComponentAttrEnum get attr;
  // enum attrEnum {  short_id,  };

  @BuiltValueField(wireName: r'code')
  BitesListMineShortIdErrorComponentCodeEnum get code;
  // enum codeEnum {  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesListMineShortIdErrorComponent._();

  factory BitesListMineShortIdErrorComponent([void updates(BitesListMineShortIdErrorComponentBuilder b)]) = _$BitesListMineShortIdErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesListMineShortIdErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesListMineShortIdErrorComponent> get serializer => _$BitesListMineShortIdErrorComponentSerializer();
}

class _$BitesListMineShortIdErrorComponentSerializer implements PrimitiveSerializer<BitesListMineShortIdErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesListMineShortIdErrorComponent, _$BitesListMineShortIdErrorComponent];

  @override
  final String wireName = r'BitesListMineShortIdErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesListMineShortIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesListMineShortIdErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesListMineShortIdErrorComponentCodeEnum),
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
    BitesListMineShortIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesListMineShortIdErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListMineShortIdErrorComponentAttrEnum),
          ) as BitesListMineShortIdErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListMineShortIdErrorComponentCodeEnum),
          ) as BitesListMineShortIdErrorComponentCodeEnum;
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
  BitesListMineShortIdErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesListMineShortIdErrorComponentBuilder();
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

class BitesListMineShortIdErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'short_id')
  static const BitesListMineShortIdErrorComponentAttrEnum shortId = _$bitesListMineShortIdErrorComponentAttrEnum_shortId;

  static Serializer<BitesListMineShortIdErrorComponentAttrEnum> get serializer => _$bitesListMineShortIdErrorComponentAttrEnumSerializer;

  const BitesListMineShortIdErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesListMineShortIdErrorComponentAttrEnum> get values => _$bitesListMineShortIdErrorComponentAttrEnumValues;
  static BitesListMineShortIdErrorComponentAttrEnum valueOf(String name) => _$bitesListMineShortIdErrorComponentAttrEnumValueOf(name);
}

class BitesListMineShortIdErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BitesListMineShortIdErrorComponentCodeEnum nullCharactersNotAllowed = _$bitesListMineShortIdErrorComponentCodeEnum_nullCharactersNotAllowed;

  static Serializer<BitesListMineShortIdErrorComponentCodeEnum> get serializer => _$bitesListMineShortIdErrorComponentCodeEnumSerializer;

  const BitesListMineShortIdErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesListMineShortIdErrorComponentCodeEnum> get values => _$bitesListMineShortIdErrorComponentCodeEnumValues;
  static BitesListMineShortIdErrorComponentCodeEnum valueOf(String name) => _$bitesListMineShortIdErrorComponentCodeEnumValueOf(name);
}

