//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_list_updated_at_error_component.g.dart';

/// BitesListUpdatedAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesListUpdatedAtErrorComponent implements Built<BitesListUpdatedAtErrorComponent, BitesListUpdatedAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesListUpdatedAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  updated_at,  };

  @BuiltValueField(wireName: r'code')
  BitesListUpdatedAtErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesListUpdatedAtErrorComponent._();

  factory BitesListUpdatedAtErrorComponent([void updates(BitesListUpdatedAtErrorComponentBuilder b)]) = _$BitesListUpdatedAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesListUpdatedAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesListUpdatedAtErrorComponent> get serializer => _$BitesListUpdatedAtErrorComponentSerializer();
}

class _$BitesListUpdatedAtErrorComponentSerializer implements PrimitiveSerializer<BitesListUpdatedAtErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesListUpdatedAtErrorComponent, _$BitesListUpdatedAtErrorComponent];

  @override
  final String wireName = r'BitesListUpdatedAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesListUpdatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesListUpdatedAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesListUpdatedAtErrorComponentCodeEnum),
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
    BitesListUpdatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesListUpdatedAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListUpdatedAtErrorComponentAttrEnum),
          ) as BitesListUpdatedAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListUpdatedAtErrorComponentCodeEnum),
          ) as BitesListUpdatedAtErrorComponentCodeEnum;
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
  BitesListUpdatedAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesListUpdatedAtErrorComponentBuilder();
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

class BitesListUpdatedAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'updated_at')
  static const BitesListUpdatedAtErrorComponentAttrEnum updatedAt = _$bitesListUpdatedAtErrorComponentAttrEnum_updatedAt;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListUpdatedAtErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesListUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesListUpdatedAtErrorComponentAttrEnum> get serializer => _$bitesListUpdatedAtErrorComponentAttrEnumSerializer;

  const BitesListUpdatedAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesListUpdatedAtErrorComponentAttrEnum> get values => _$bitesListUpdatedAtErrorComponentAttrEnumValues;
  static BitesListUpdatedAtErrorComponentAttrEnum valueOf(String name) => _$bitesListUpdatedAtErrorComponentAttrEnumValueOf(name);
}

class BitesListUpdatedAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BitesListUpdatedAtErrorComponentCodeEnum invalid = _$bitesListUpdatedAtErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListUpdatedAtErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesListUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesListUpdatedAtErrorComponentCodeEnum> get serializer => _$bitesListUpdatedAtErrorComponentCodeEnumSerializer;

  const BitesListUpdatedAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesListUpdatedAtErrorComponentCodeEnum> get values => _$bitesListUpdatedAtErrorComponentCodeEnumValues;
  static BitesListUpdatedAtErrorComponentCodeEnum valueOf(String name) => _$bitesListUpdatedAtErrorComponentCodeEnumValueOf(name);
}

