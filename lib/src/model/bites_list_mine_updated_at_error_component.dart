//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_list_mine_updated_at_error_component.g.dart';

/// BitesListMineUpdatedAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesListMineUpdatedAtErrorComponent implements Built<BitesListMineUpdatedAtErrorComponent, BitesListMineUpdatedAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesListMineUpdatedAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  updated_at,  };

  @BuiltValueField(wireName: r'code')
  BitesListMineUpdatedAtErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesListMineUpdatedAtErrorComponent._();

  factory BitesListMineUpdatedAtErrorComponent([void updates(BitesListMineUpdatedAtErrorComponentBuilder b)]) = _$BitesListMineUpdatedAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesListMineUpdatedAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesListMineUpdatedAtErrorComponent> get serializer => _$BitesListMineUpdatedAtErrorComponentSerializer();
}

class _$BitesListMineUpdatedAtErrorComponentSerializer implements PrimitiveSerializer<BitesListMineUpdatedAtErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesListMineUpdatedAtErrorComponent, _$BitesListMineUpdatedAtErrorComponent];

  @override
  final String wireName = r'BitesListMineUpdatedAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesListMineUpdatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesListMineUpdatedAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesListMineUpdatedAtErrorComponentCodeEnum),
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
    BitesListMineUpdatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesListMineUpdatedAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListMineUpdatedAtErrorComponentAttrEnum),
          ) as BitesListMineUpdatedAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListMineUpdatedAtErrorComponentCodeEnum),
          ) as BitesListMineUpdatedAtErrorComponentCodeEnum;
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
  BitesListMineUpdatedAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesListMineUpdatedAtErrorComponentBuilder();
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

class BitesListMineUpdatedAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'updated_at')
  static const BitesListMineUpdatedAtErrorComponentAttrEnum updatedAt = _$bitesListMineUpdatedAtErrorComponentAttrEnum_updatedAt;

  static Serializer<BitesListMineUpdatedAtErrorComponentAttrEnum> get serializer => _$bitesListMineUpdatedAtErrorComponentAttrEnumSerializer;

  const BitesListMineUpdatedAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesListMineUpdatedAtErrorComponentAttrEnum> get values => _$bitesListMineUpdatedAtErrorComponentAttrEnumValues;
  static BitesListMineUpdatedAtErrorComponentAttrEnum valueOf(String name) => _$bitesListMineUpdatedAtErrorComponentAttrEnumValueOf(name);
}

class BitesListMineUpdatedAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BitesListMineUpdatedAtErrorComponentCodeEnum invalid = _$bitesListMineUpdatedAtErrorComponentCodeEnum_invalid;

  static Serializer<BitesListMineUpdatedAtErrorComponentCodeEnum> get serializer => _$bitesListMineUpdatedAtErrorComponentCodeEnumSerializer;

  const BitesListMineUpdatedAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesListMineUpdatedAtErrorComponentCodeEnum> get values => _$bitesListMineUpdatedAtErrorComponentCodeEnumValues;
  static BitesListMineUpdatedAtErrorComponentCodeEnum valueOf(String name) => _$bitesListMineUpdatedAtErrorComponentCodeEnumValueOf(name);
}

