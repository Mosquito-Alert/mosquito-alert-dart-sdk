//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_geo_list_created_at_error_component.g.dart';

/// BitesGeoListCreatedAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesGeoListCreatedAtErrorComponent implements Built<BitesGeoListCreatedAtErrorComponent, BitesGeoListCreatedAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesGeoListCreatedAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  created_at,  };

  @BuiltValueField(wireName: r'code')
  BitesGeoListCreatedAtErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesGeoListCreatedAtErrorComponent._();

  factory BitesGeoListCreatedAtErrorComponent([void updates(BitesGeoListCreatedAtErrorComponentBuilder b)]) = _$BitesGeoListCreatedAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesGeoListCreatedAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesGeoListCreatedAtErrorComponent> get serializer => _$BitesGeoListCreatedAtErrorComponentSerializer();
}

class _$BitesGeoListCreatedAtErrorComponentSerializer implements PrimitiveSerializer<BitesGeoListCreatedAtErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesGeoListCreatedAtErrorComponent, _$BitesGeoListCreatedAtErrorComponent];

  @override
  final String wireName = r'BitesGeoListCreatedAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesGeoListCreatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesGeoListCreatedAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesGeoListCreatedAtErrorComponentCodeEnum),
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
    BitesGeoListCreatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesGeoListCreatedAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesGeoListCreatedAtErrorComponentAttrEnum),
          ) as BitesGeoListCreatedAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesGeoListCreatedAtErrorComponentCodeEnum),
          ) as BitesGeoListCreatedAtErrorComponentCodeEnum;
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
  BitesGeoListCreatedAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesGeoListCreatedAtErrorComponentBuilder();
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

class BitesGeoListCreatedAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'created_at')
  static const BitesGeoListCreatedAtErrorComponentAttrEnum createdAt = _$bitesGeoListCreatedAtErrorComponentAttrEnum_createdAt;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesGeoListCreatedAtErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesGeoListCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesGeoListCreatedAtErrorComponentAttrEnum> get serializer => _$bitesGeoListCreatedAtErrorComponentAttrEnumSerializer;

  const BitesGeoListCreatedAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesGeoListCreatedAtErrorComponentAttrEnum> get values => _$bitesGeoListCreatedAtErrorComponentAttrEnumValues;
  static BitesGeoListCreatedAtErrorComponentAttrEnum valueOf(String name) => _$bitesGeoListCreatedAtErrorComponentAttrEnumValueOf(name);
}

class BitesGeoListCreatedAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BitesGeoListCreatedAtErrorComponentCodeEnum invalid = _$bitesGeoListCreatedAtErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesGeoListCreatedAtErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesGeoListCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesGeoListCreatedAtErrorComponentCodeEnum> get serializer => _$bitesGeoListCreatedAtErrorComponentCodeEnumSerializer;

  const BitesGeoListCreatedAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesGeoListCreatedAtErrorComponentCodeEnum> get values => _$bitesGeoListCreatedAtErrorComponentCodeEnumValues;
  static BitesGeoListCreatedAtErrorComponentCodeEnum valueOf(String name) => _$bitesGeoListCreatedAtErrorComponentCodeEnumValueOf(name);
}

