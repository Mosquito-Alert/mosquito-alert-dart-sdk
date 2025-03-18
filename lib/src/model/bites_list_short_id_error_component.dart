//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_list_short_id_error_component.g.dart';

/// BitesListShortIdErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesListShortIdErrorComponent implements Built<BitesListShortIdErrorComponent, BitesListShortIdErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesListShortIdErrorComponentAttrEnum get attr;
  // enum attrEnum {  short_id,  };

  @BuiltValueField(wireName: r'code')
  BitesListShortIdErrorComponentCodeEnum get code;
  // enum codeEnum {  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesListShortIdErrorComponent._();

  factory BitesListShortIdErrorComponent([void updates(BitesListShortIdErrorComponentBuilder b)]) = _$BitesListShortIdErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesListShortIdErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesListShortIdErrorComponent> get serializer => _$BitesListShortIdErrorComponentSerializer();
}

class _$BitesListShortIdErrorComponentSerializer implements PrimitiveSerializer<BitesListShortIdErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesListShortIdErrorComponent, _$BitesListShortIdErrorComponent];

  @override
  final String wireName = r'BitesListShortIdErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesListShortIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesListShortIdErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesListShortIdErrorComponentCodeEnum),
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
    BitesListShortIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesListShortIdErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListShortIdErrorComponentAttrEnum),
          ) as BitesListShortIdErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListShortIdErrorComponentCodeEnum),
          ) as BitesListShortIdErrorComponentCodeEnum;
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
  BitesListShortIdErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesListShortIdErrorComponentBuilder();
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

class BitesListShortIdErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'short_id')
  static const BitesListShortIdErrorComponentAttrEnum shortId = _$bitesListShortIdErrorComponentAttrEnum_shortId;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListShortIdErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesListShortIdErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesListShortIdErrorComponentAttrEnum> get serializer => _$bitesListShortIdErrorComponentAttrEnumSerializer;

  const BitesListShortIdErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesListShortIdErrorComponentAttrEnum> get values => _$bitesListShortIdErrorComponentAttrEnumValues;
  static BitesListShortIdErrorComponentAttrEnum valueOf(String name) => _$bitesListShortIdErrorComponentAttrEnumValueOf(name);
}

class BitesListShortIdErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BitesListShortIdErrorComponentCodeEnum nullCharactersNotAllowed = _$bitesListShortIdErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListShortIdErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesListShortIdErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesListShortIdErrorComponentCodeEnum> get serializer => _$bitesListShortIdErrorComponentCodeEnumSerializer;

  const BitesListShortIdErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesListShortIdErrorComponentCodeEnum> get values => _$bitesListShortIdErrorComponentCodeEnumValues;
  static BitesListShortIdErrorComponentCodeEnum valueOf(String name) => _$bitesListShortIdErrorComponentCodeEnumValueOf(name);
}

