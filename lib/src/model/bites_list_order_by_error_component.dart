//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_list_order_by_error_component.g.dart';

/// BitesListOrderByErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesListOrderByErrorComponent implements Built<BitesListOrderByErrorComponent, BitesListOrderByErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesListOrderByErrorComponentAttrEnum get attr;
  // enum attrEnum {  order_by,  };

  @BuiltValueField(wireName: r'code')
  BitesListOrderByErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesListOrderByErrorComponent._();

  factory BitesListOrderByErrorComponent([void updates(BitesListOrderByErrorComponentBuilder b)]) = _$BitesListOrderByErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesListOrderByErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesListOrderByErrorComponent> get serializer => _$BitesListOrderByErrorComponentSerializer();
}

class _$BitesListOrderByErrorComponentSerializer implements PrimitiveSerializer<BitesListOrderByErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesListOrderByErrorComponent, _$BitesListOrderByErrorComponent];

  @override
  final String wireName = r'BitesListOrderByErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesListOrderByErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesListOrderByErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesListOrderByErrorComponentCodeEnum),
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
    BitesListOrderByErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesListOrderByErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListOrderByErrorComponentAttrEnum),
          ) as BitesListOrderByErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListOrderByErrorComponentCodeEnum),
          ) as BitesListOrderByErrorComponentCodeEnum;
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
  BitesListOrderByErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesListOrderByErrorComponentBuilder();
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

class BitesListOrderByErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'order_by')
  static const BitesListOrderByErrorComponentAttrEnum orderBy = _$bitesListOrderByErrorComponentAttrEnum_orderBy;

  static Serializer<BitesListOrderByErrorComponentAttrEnum> get serializer => _$bitesListOrderByErrorComponentAttrEnumSerializer;

  const BitesListOrderByErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesListOrderByErrorComponentAttrEnum> get values => _$bitesListOrderByErrorComponentAttrEnumValues;
  static BitesListOrderByErrorComponentAttrEnum valueOf(String name) => _$bitesListOrderByErrorComponentAttrEnumValueOf(name);
}

class BitesListOrderByErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const BitesListOrderByErrorComponentCodeEnum invalidChoice = _$bitesListOrderByErrorComponentCodeEnum_invalidChoice;

  static Serializer<BitesListOrderByErrorComponentCodeEnum> get serializer => _$bitesListOrderByErrorComponentCodeEnumSerializer;

  const BitesListOrderByErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesListOrderByErrorComponentCodeEnum> get values => _$bitesListOrderByErrorComponentCodeEnumValues;
  static BitesListOrderByErrorComponentCodeEnum valueOf(String name) => _$bitesListOrderByErrorComponentCodeEnumValueOf(name);
}

