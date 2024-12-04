//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breeding_sites_create_note_error_component.g.dart';

/// BreedingSitesCreateNoteErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingSitesCreateNoteErrorComponent implements Built<BreedingSitesCreateNoteErrorComponent, BreedingSitesCreateNoteErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingSitesCreateNoteErrorComponentAttrEnum get attr;
  // enum attrEnum {  note,  };

  @BuiltValueField(wireName: r'code')
  BreedingSitesCreateNoteErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingSitesCreateNoteErrorComponent._();

  factory BreedingSitesCreateNoteErrorComponent([void updates(BreedingSitesCreateNoteErrorComponentBuilder b)]) = _$BreedingSitesCreateNoteErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingSitesCreateNoteErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingSitesCreateNoteErrorComponent> get serializer => _$BreedingSitesCreateNoteErrorComponentSerializer();
}

class _$BreedingSitesCreateNoteErrorComponentSerializer implements PrimitiveSerializer<BreedingSitesCreateNoteErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingSitesCreateNoteErrorComponent, _$BreedingSitesCreateNoteErrorComponent];

  @override
  final String wireName = r'BreedingSitesCreateNoteErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingSitesCreateNoteErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingSitesCreateNoteErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingSitesCreateNoteErrorComponentCodeEnum),
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
    BreedingSitesCreateNoteErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingSitesCreateNoteErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesCreateNoteErrorComponentAttrEnum),
          ) as BreedingSitesCreateNoteErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesCreateNoteErrorComponentCodeEnum),
          ) as BreedingSitesCreateNoteErrorComponentCodeEnum;
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
  BreedingSitesCreateNoteErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingSitesCreateNoteErrorComponentBuilder();
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

class BreedingSitesCreateNoteErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'note')
  static const BreedingSitesCreateNoteErrorComponentAttrEnum note = _$breedingSitesCreateNoteErrorComponentAttrEnum_note;

  static Serializer<BreedingSitesCreateNoteErrorComponentAttrEnum> get serializer => _$breedingSitesCreateNoteErrorComponentAttrEnumSerializer;

  const BreedingSitesCreateNoteErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingSitesCreateNoteErrorComponentAttrEnum> get values => _$breedingSitesCreateNoteErrorComponentAttrEnumValues;
  static BreedingSitesCreateNoteErrorComponentAttrEnum valueOf(String name) => _$breedingSitesCreateNoteErrorComponentAttrEnumValueOf(name);
}

class BreedingSitesCreateNoteErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingSitesCreateNoteErrorComponentCodeEnum invalid = _$breedingSitesCreateNoteErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BreedingSitesCreateNoteErrorComponentCodeEnum nullCharactersNotAllowed = _$breedingSitesCreateNoteErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const BreedingSitesCreateNoteErrorComponentCodeEnum surrogateCharactersNotAllowed = _$breedingSitesCreateNoteErrorComponentCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<BreedingSitesCreateNoteErrorComponentCodeEnum> get serializer => _$breedingSitesCreateNoteErrorComponentCodeEnumSerializer;

  const BreedingSitesCreateNoteErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingSitesCreateNoteErrorComponentCodeEnum> get values => _$breedingSitesCreateNoteErrorComponentCodeEnumValues;
  static BreedingSitesCreateNoteErrorComponentCodeEnum valueOf(String name) => _$breedingSitesCreateNoteErrorComponentCodeEnumValueOf(name);
}

