//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_list_created_at_error_component.g.dart';

/// BitesListCreatedAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesListCreatedAtErrorComponent implements Built<BitesListCreatedAtErrorComponent, BitesListCreatedAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesListCreatedAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  created_at,  };

  @BuiltValueField(wireName: r'code')
  BitesListCreatedAtErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesListCreatedAtErrorComponent._();

  factory BitesListCreatedAtErrorComponent([void updates(BitesListCreatedAtErrorComponentBuilder b)]) = _$BitesListCreatedAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesListCreatedAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesListCreatedAtErrorComponent> get serializer => _$BitesListCreatedAtErrorComponentSerializer();
}

class _$BitesListCreatedAtErrorComponentSerializer implements PrimitiveSerializer<BitesListCreatedAtErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesListCreatedAtErrorComponent, _$BitesListCreatedAtErrorComponent];

  @override
  final String wireName = r'BitesListCreatedAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesListCreatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesListCreatedAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesListCreatedAtErrorComponentCodeEnum),
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
    BitesListCreatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesListCreatedAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListCreatedAtErrorComponentAttrEnum),
          ) as BitesListCreatedAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListCreatedAtErrorComponentCodeEnum),
          ) as BitesListCreatedAtErrorComponentCodeEnum;
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
  BitesListCreatedAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesListCreatedAtErrorComponentBuilder();
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

class BitesListCreatedAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'created_at')
  static const BitesListCreatedAtErrorComponentAttrEnum createdAt = _$bitesListCreatedAtErrorComponentAttrEnum_createdAt;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListCreatedAtErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesListCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesListCreatedAtErrorComponentAttrEnum> get serializer => _$bitesListCreatedAtErrorComponentAttrEnumSerializer;

  const BitesListCreatedAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesListCreatedAtErrorComponentAttrEnum> get values => _$bitesListCreatedAtErrorComponentAttrEnumValues;
  static BitesListCreatedAtErrorComponentAttrEnum valueOf(String name) => _$bitesListCreatedAtErrorComponentAttrEnumValueOf(name);
}

class BitesListCreatedAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BitesListCreatedAtErrorComponentCodeEnum invalid = _$bitesListCreatedAtErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListCreatedAtErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesListCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesListCreatedAtErrorComponentCodeEnum> get serializer => _$bitesListCreatedAtErrorComponentCodeEnumSerializer;

  const BitesListCreatedAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesListCreatedAtErrorComponentCodeEnum> get values => _$bitesListCreatedAtErrorComponentCodeEnumValues;
  static BitesListCreatedAtErrorComponentCodeEnum valueOf(String name) => _$bitesListCreatedAtErrorComponentCodeEnumValueOf(name);
}

