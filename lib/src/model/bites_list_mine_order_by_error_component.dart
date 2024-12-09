//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_list_mine_order_by_error_component.g.dart';

/// BitesListMineOrderByErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesListMineOrderByErrorComponent implements Built<BitesListMineOrderByErrorComponent, BitesListMineOrderByErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesListMineOrderByErrorComponentAttrEnum get attr;
  // enum attrEnum {  order_by,  };

  @BuiltValueField(wireName: r'code')
  BitesListMineOrderByErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesListMineOrderByErrorComponent._();

  factory BitesListMineOrderByErrorComponent([void updates(BitesListMineOrderByErrorComponentBuilder b)]) = _$BitesListMineOrderByErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesListMineOrderByErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesListMineOrderByErrorComponent> get serializer => _$BitesListMineOrderByErrorComponentSerializer();
}

class _$BitesListMineOrderByErrorComponentSerializer implements PrimitiveSerializer<BitesListMineOrderByErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesListMineOrderByErrorComponent, _$BitesListMineOrderByErrorComponent];

  @override
  final String wireName = r'BitesListMineOrderByErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesListMineOrderByErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesListMineOrderByErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesListMineOrderByErrorComponentCodeEnum),
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
    BitesListMineOrderByErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesListMineOrderByErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListMineOrderByErrorComponentAttrEnum),
          ) as BitesListMineOrderByErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListMineOrderByErrorComponentCodeEnum),
          ) as BitesListMineOrderByErrorComponentCodeEnum;
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
  BitesListMineOrderByErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesListMineOrderByErrorComponentBuilder();
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

class BitesListMineOrderByErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'order_by')
  static const BitesListMineOrderByErrorComponentAttrEnum orderBy = _$bitesListMineOrderByErrorComponentAttrEnum_orderBy;

  static Serializer<BitesListMineOrderByErrorComponentAttrEnum> get serializer => _$bitesListMineOrderByErrorComponentAttrEnumSerializer;

  const BitesListMineOrderByErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesListMineOrderByErrorComponentAttrEnum> get values => _$bitesListMineOrderByErrorComponentAttrEnumValues;
  static BitesListMineOrderByErrorComponentAttrEnum valueOf(String name) => _$bitesListMineOrderByErrorComponentAttrEnumValueOf(name);
}

class BitesListMineOrderByErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const BitesListMineOrderByErrorComponentCodeEnum invalidChoice = _$bitesListMineOrderByErrorComponentCodeEnum_invalidChoice;

  static Serializer<BitesListMineOrderByErrorComponentCodeEnum> get serializer => _$bitesListMineOrderByErrorComponentCodeEnumSerializer;

  const BitesListMineOrderByErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesListMineOrderByErrorComponentCodeEnum> get values => _$bitesListMineOrderByErrorComponentCodeEnumValues;
  static BitesListMineOrderByErrorComponentCodeEnum valueOf(String name) => _$bitesListMineOrderByErrorComponentCodeEnumValueOf(name);
}

