//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_list_mine_created_at_error_component.g.dart';

/// BitesListMineCreatedAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesListMineCreatedAtErrorComponent implements Built<BitesListMineCreatedAtErrorComponent, BitesListMineCreatedAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesListMineCreatedAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  created_at,  };

  @BuiltValueField(wireName: r'code')
  BitesListMineCreatedAtErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesListMineCreatedAtErrorComponent._();

  factory BitesListMineCreatedAtErrorComponent([void updates(BitesListMineCreatedAtErrorComponentBuilder b)]) = _$BitesListMineCreatedAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesListMineCreatedAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesListMineCreatedAtErrorComponent> get serializer => _$BitesListMineCreatedAtErrorComponentSerializer();
}

class _$BitesListMineCreatedAtErrorComponentSerializer implements PrimitiveSerializer<BitesListMineCreatedAtErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesListMineCreatedAtErrorComponent, _$BitesListMineCreatedAtErrorComponent];

  @override
  final String wireName = r'BitesListMineCreatedAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesListMineCreatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesListMineCreatedAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesListMineCreatedAtErrorComponentCodeEnum),
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
    BitesListMineCreatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesListMineCreatedAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListMineCreatedAtErrorComponentAttrEnum),
          ) as BitesListMineCreatedAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListMineCreatedAtErrorComponentCodeEnum),
          ) as BitesListMineCreatedAtErrorComponentCodeEnum;
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
  BitesListMineCreatedAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesListMineCreatedAtErrorComponentBuilder();
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

class BitesListMineCreatedAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'created_at')
  static const BitesListMineCreatedAtErrorComponentAttrEnum createdAt = _$bitesListMineCreatedAtErrorComponentAttrEnum_createdAt;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListMineCreatedAtErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesListMineCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesListMineCreatedAtErrorComponentAttrEnum> get serializer => _$bitesListMineCreatedAtErrorComponentAttrEnumSerializer;

  const BitesListMineCreatedAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesListMineCreatedAtErrorComponentAttrEnum> get values => _$bitesListMineCreatedAtErrorComponentAttrEnumValues;
  static BitesListMineCreatedAtErrorComponentAttrEnum valueOf(String name) => _$bitesListMineCreatedAtErrorComponentAttrEnumValueOf(name);
}

class BitesListMineCreatedAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BitesListMineCreatedAtErrorComponentCodeEnum invalid = _$bitesListMineCreatedAtErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListMineCreatedAtErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesListMineCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesListMineCreatedAtErrorComponentCodeEnum> get serializer => _$bitesListMineCreatedAtErrorComponentCodeEnumSerializer;

  const BitesListMineCreatedAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesListMineCreatedAtErrorComponentCodeEnum> get values => _$bitesListMineCreatedAtErrorComponentCodeEnumValues;
  static BitesListMineCreatedAtErrorComponentCodeEnum valueOf(String name) => _$bitesListMineCreatedAtErrorComponentCodeEnumValueOf(name);
}

