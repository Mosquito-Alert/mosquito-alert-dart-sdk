//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_list_user_uuid_error_component.g.dart';

/// BitesListUserUuidErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesListUserUuidErrorComponent implements Built<BitesListUserUuidErrorComponent, BitesListUserUuidErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesListUserUuidErrorComponentAttrEnum get attr;
  // enum attrEnum {  user_uuid,  };

  @BuiltValueField(wireName: r'code')
  BitesListUserUuidErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesListUserUuidErrorComponent._();

  factory BitesListUserUuidErrorComponent([void updates(BitesListUserUuidErrorComponentBuilder b)]) = _$BitesListUserUuidErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesListUserUuidErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesListUserUuidErrorComponent> get serializer => _$BitesListUserUuidErrorComponentSerializer();
}

class _$BitesListUserUuidErrorComponentSerializer implements PrimitiveSerializer<BitesListUserUuidErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesListUserUuidErrorComponent, _$BitesListUserUuidErrorComponent];

  @override
  final String wireName = r'BitesListUserUuidErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesListUserUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesListUserUuidErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesListUserUuidErrorComponentCodeEnum),
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
    BitesListUserUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesListUserUuidErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListUserUuidErrorComponentAttrEnum),
          ) as BitesListUserUuidErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListUserUuidErrorComponentCodeEnum),
          ) as BitesListUserUuidErrorComponentCodeEnum;
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
  BitesListUserUuidErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesListUserUuidErrorComponentBuilder();
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

class BitesListUserUuidErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'user_uuid')
  static const BitesListUserUuidErrorComponentAttrEnum userUuid = _$bitesListUserUuidErrorComponentAttrEnum_userUuid;

  static Serializer<BitesListUserUuidErrorComponentAttrEnum> get serializer => _$bitesListUserUuidErrorComponentAttrEnumSerializer;

  const BitesListUserUuidErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesListUserUuidErrorComponentAttrEnum> get values => _$bitesListUserUuidErrorComponentAttrEnumValues;
  static BitesListUserUuidErrorComponentAttrEnum valueOf(String name) => _$bitesListUserUuidErrorComponentAttrEnumValueOf(name);
}

class BitesListUserUuidErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BitesListUserUuidErrorComponentCodeEnum invalid = _$bitesListUserUuidErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BitesListUserUuidErrorComponentCodeEnum nullCharactersNotAllowed = _$bitesListUserUuidErrorComponentCodeEnum_nullCharactersNotAllowed;

  static Serializer<BitesListUserUuidErrorComponentCodeEnum> get serializer => _$bitesListUserUuidErrorComponentCodeEnumSerializer;

  const BitesListUserUuidErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesListUserUuidErrorComponentCodeEnum> get values => _$bitesListUserUuidErrorComponentCodeEnumValues;
  static BitesListUserUuidErrorComponentCodeEnum valueOf(String name) => _$bitesListUserUuidErrorComponentCodeEnumValueOf(name);
}

