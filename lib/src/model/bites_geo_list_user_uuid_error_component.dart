//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_geo_list_user_uuid_error_component.g.dart';

/// BitesGeoListUserUuidErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesGeoListUserUuidErrorComponent implements Built<BitesGeoListUserUuidErrorComponent, BitesGeoListUserUuidErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesGeoListUserUuidErrorComponentAttrEnum get attr;
  // enum attrEnum {  user_uuid,  };

  @BuiltValueField(wireName: r'code')
  BitesGeoListUserUuidErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesGeoListUserUuidErrorComponent._();

  factory BitesGeoListUserUuidErrorComponent([void updates(BitesGeoListUserUuidErrorComponentBuilder b)]) = _$BitesGeoListUserUuidErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesGeoListUserUuidErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesGeoListUserUuidErrorComponent> get serializer => _$BitesGeoListUserUuidErrorComponentSerializer();
}

class _$BitesGeoListUserUuidErrorComponentSerializer implements PrimitiveSerializer<BitesGeoListUserUuidErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesGeoListUserUuidErrorComponent, _$BitesGeoListUserUuidErrorComponent];

  @override
  final String wireName = r'BitesGeoListUserUuidErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesGeoListUserUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesGeoListUserUuidErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesGeoListUserUuidErrorComponentCodeEnum),
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
    BitesGeoListUserUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesGeoListUserUuidErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesGeoListUserUuidErrorComponentAttrEnum),
          ) as BitesGeoListUserUuidErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesGeoListUserUuidErrorComponentCodeEnum),
          ) as BitesGeoListUserUuidErrorComponentCodeEnum;
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
  BitesGeoListUserUuidErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesGeoListUserUuidErrorComponentBuilder();
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

class BitesGeoListUserUuidErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'user_uuid')
  static const BitesGeoListUserUuidErrorComponentAttrEnum userUuid = _$bitesGeoListUserUuidErrorComponentAttrEnum_userUuid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesGeoListUserUuidErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesGeoListUserUuidErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesGeoListUserUuidErrorComponentAttrEnum> get serializer => _$bitesGeoListUserUuidErrorComponentAttrEnumSerializer;

  const BitesGeoListUserUuidErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesGeoListUserUuidErrorComponentAttrEnum> get values => _$bitesGeoListUserUuidErrorComponentAttrEnumValues;
  static BitesGeoListUserUuidErrorComponentAttrEnum valueOf(String name) => _$bitesGeoListUserUuidErrorComponentAttrEnumValueOf(name);
}

class BitesGeoListUserUuidErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BitesGeoListUserUuidErrorComponentCodeEnum invalid = _$bitesGeoListUserUuidErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BitesGeoListUserUuidErrorComponentCodeEnum nullCharactersNotAllowed = _$bitesGeoListUserUuidErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesGeoListUserUuidErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesGeoListUserUuidErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesGeoListUserUuidErrorComponentCodeEnum> get serializer => _$bitesGeoListUserUuidErrorComponentCodeEnumSerializer;

  const BitesGeoListUserUuidErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesGeoListUserUuidErrorComponentCodeEnum> get values => _$bitesGeoListUserUuidErrorComponentCodeEnumValues;
  static BitesGeoListUserUuidErrorComponentCodeEnum valueOf(String name) => _$bitesGeoListUserUuidErrorComponentCodeEnumValueOf(name);
}

