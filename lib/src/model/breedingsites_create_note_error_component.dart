//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_create_note_error_component.g.dart';

/// BreedingsitesCreateNoteErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesCreateNoteErrorComponent implements Built<BreedingsitesCreateNoteErrorComponent, BreedingsitesCreateNoteErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesCreateNoteErrorComponentAttrEnum get attr;
  // enum attrEnum {  note,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesCreateNoteErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesCreateNoteErrorComponent._();

  factory BreedingsitesCreateNoteErrorComponent([void updates(BreedingsitesCreateNoteErrorComponentBuilder b)]) = _$BreedingsitesCreateNoteErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesCreateNoteErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesCreateNoteErrorComponent> get serializer => _$BreedingsitesCreateNoteErrorComponentSerializer();
}

class _$BreedingsitesCreateNoteErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesCreateNoteErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesCreateNoteErrorComponent, _$BreedingsitesCreateNoteErrorComponent];

  @override
  final String wireName = r'BreedingsitesCreateNoteErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesCreateNoteErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesCreateNoteErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesCreateNoteErrorComponentCodeEnum),
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
    BreedingsitesCreateNoteErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesCreateNoteErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesCreateNoteErrorComponentAttrEnum),
          ) as BreedingsitesCreateNoteErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesCreateNoteErrorComponentCodeEnum),
          ) as BreedingsitesCreateNoteErrorComponentCodeEnum;
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
  BreedingsitesCreateNoteErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesCreateNoteErrorComponentBuilder();
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

class BreedingsitesCreateNoteErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'note')
  static const BreedingsitesCreateNoteErrorComponentAttrEnum note = _$breedingsitesCreateNoteErrorComponentAttrEnum_note;

  static Serializer<BreedingsitesCreateNoteErrorComponentAttrEnum> get serializer => _$breedingsitesCreateNoteErrorComponentAttrEnumSerializer;

  const BreedingsitesCreateNoteErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreateNoteErrorComponentAttrEnum> get values => _$breedingsitesCreateNoteErrorComponentAttrEnumValues;
  static BreedingsitesCreateNoteErrorComponentAttrEnum valueOf(String name) => _$breedingsitesCreateNoteErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesCreateNoteErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingsitesCreateNoteErrorComponentCodeEnum invalid = _$breedingsitesCreateNoteErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BreedingsitesCreateNoteErrorComponentCodeEnum nullCharactersNotAllowed = _$breedingsitesCreateNoteErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const BreedingsitesCreateNoteErrorComponentCodeEnum surrogateCharactersNotAllowed = _$breedingsitesCreateNoteErrorComponentCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<BreedingsitesCreateNoteErrorComponentCodeEnum> get serializer => _$breedingsitesCreateNoteErrorComponentCodeEnumSerializer;

  const BreedingsitesCreateNoteErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreateNoteErrorComponentCodeEnum> get values => _$breedingsitesCreateNoteErrorComponentCodeEnumValues;
  static BreedingsitesCreateNoteErrorComponentCodeEnum valueOf(String name) => _$breedingsitesCreateNoteErrorComponentCodeEnumValueOf(name);
}

