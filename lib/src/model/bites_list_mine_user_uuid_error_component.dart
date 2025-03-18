//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_list_mine_user_uuid_error_component.g.dart';

/// BitesListMineUserUuidErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesListMineUserUuidErrorComponent implements Built<BitesListMineUserUuidErrorComponent, BitesListMineUserUuidErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesListMineUserUuidErrorComponentAttrEnum get attr;
  // enum attrEnum {  user_uuid,  };

  @BuiltValueField(wireName: r'code')
  BitesListMineUserUuidErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesListMineUserUuidErrorComponent._();

  factory BitesListMineUserUuidErrorComponent([void updates(BitesListMineUserUuidErrorComponentBuilder b)]) = _$BitesListMineUserUuidErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesListMineUserUuidErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesListMineUserUuidErrorComponent> get serializer => _$BitesListMineUserUuidErrorComponentSerializer();
}

class _$BitesListMineUserUuidErrorComponentSerializer implements PrimitiveSerializer<BitesListMineUserUuidErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesListMineUserUuidErrorComponent, _$BitesListMineUserUuidErrorComponent];

  @override
  final String wireName = r'BitesListMineUserUuidErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesListMineUserUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesListMineUserUuidErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesListMineUserUuidErrorComponentCodeEnum),
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
    BitesListMineUserUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesListMineUserUuidErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListMineUserUuidErrorComponentAttrEnum),
          ) as BitesListMineUserUuidErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListMineUserUuidErrorComponentCodeEnum),
          ) as BitesListMineUserUuidErrorComponentCodeEnum;
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
  BitesListMineUserUuidErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesListMineUserUuidErrorComponentBuilder();
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

class BitesListMineUserUuidErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'user_uuid')
  static const BitesListMineUserUuidErrorComponentAttrEnum userUuid = _$bitesListMineUserUuidErrorComponentAttrEnum_userUuid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListMineUserUuidErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesListMineUserUuidErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesListMineUserUuidErrorComponentAttrEnum> get serializer => _$bitesListMineUserUuidErrorComponentAttrEnumSerializer;

  const BitesListMineUserUuidErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesListMineUserUuidErrorComponentAttrEnum> get values => _$bitesListMineUserUuidErrorComponentAttrEnumValues;
  static BitesListMineUserUuidErrorComponentAttrEnum valueOf(String name) => _$bitesListMineUserUuidErrorComponentAttrEnumValueOf(name);
}

class BitesListMineUserUuidErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BitesListMineUserUuidErrorComponentCodeEnum invalid = _$bitesListMineUserUuidErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BitesListMineUserUuidErrorComponentCodeEnum nullCharactersNotAllowed = _$bitesListMineUserUuidErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListMineUserUuidErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesListMineUserUuidErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesListMineUserUuidErrorComponentCodeEnum> get serializer => _$bitesListMineUserUuidErrorComponentCodeEnumSerializer;

  const BitesListMineUserUuidErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesListMineUserUuidErrorComponentCodeEnum> get values => _$bitesListMineUserUuidErrorComponentCodeEnumValues;
  static BitesListMineUserUuidErrorComponentCodeEnum valueOf(String name) => _$bitesListMineUserUuidErrorComponentCodeEnumValueOf(name);
}

