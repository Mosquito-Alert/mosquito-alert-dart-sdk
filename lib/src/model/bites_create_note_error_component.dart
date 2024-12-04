//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_create_note_error_component.g.dart';

/// BitesCreateNoteErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesCreateNoteErrorComponent implements Built<BitesCreateNoteErrorComponent, BitesCreateNoteErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesCreateNoteErrorComponentAttrEnum get attr;
  // enum attrEnum {  note,  };

  @BuiltValueField(wireName: r'code')
  BitesCreateNoteErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesCreateNoteErrorComponent._();

  factory BitesCreateNoteErrorComponent([void updates(BitesCreateNoteErrorComponentBuilder b)]) = _$BitesCreateNoteErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesCreateNoteErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesCreateNoteErrorComponent> get serializer => _$BitesCreateNoteErrorComponentSerializer();
}

class _$BitesCreateNoteErrorComponentSerializer implements PrimitiveSerializer<BitesCreateNoteErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesCreateNoteErrorComponent, _$BitesCreateNoteErrorComponent];

  @override
  final String wireName = r'BitesCreateNoteErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesCreateNoteErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesCreateNoteErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesCreateNoteErrorComponentCodeEnum),
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
    BitesCreateNoteErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesCreateNoteErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateNoteErrorComponentAttrEnum),
          ) as BitesCreateNoteErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateNoteErrorComponentCodeEnum),
          ) as BitesCreateNoteErrorComponentCodeEnum;
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
  BitesCreateNoteErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesCreateNoteErrorComponentBuilder();
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

class BitesCreateNoteErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'note')
  static const BitesCreateNoteErrorComponentAttrEnum note = _$bitesCreateNoteErrorComponentAttrEnum_note;

  static Serializer<BitesCreateNoteErrorComponentAttrEnum> get serializer => _$bitesCreateNoteErrorComponentAttrEnumSerializer;

  const BitesCreateNoteErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesCreateNoteErrorComponentAttrEnum> get values => _$bitesCreateNoteErrorComponentAttrEnumValues;
  static BitesCreateNoteErrorComponentAttrEnum valueOf(String name) => _$bitesCreateNoteErrorComponentAttrEnumValueOf(name);
}

class BitesCreateNoteErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BitesCreateNoteErrorComponentCodeEnum invalid = _$bitesCreateNoteErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BitesCreateNoteErrorComponentCodeEnum nullCharactersNotAllowed = _$bitesCreateNoteErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const BitesCreateNoteErrorComponentCodeEnum surrogateCharactersNotAllowed = _$bitesCreateNoteErrorComponentCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<BitesCreateNoteErrorComponentCodeEnum> get serializer => _$bitesCreateNoteErrorComponentCodeEnumSerializer;

  const BitesCreateNoteErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesCreateNoteErrorComponentCodeEnum> get values => _$bitesCreateNoteErrorComponentCodeEnumValues;
  static BitesCreateNoteErrorComponentCodeEnum valueOf(String name) => _$bitesCreateNoteErrorComponentCodeEnumValueOf(name);
}

