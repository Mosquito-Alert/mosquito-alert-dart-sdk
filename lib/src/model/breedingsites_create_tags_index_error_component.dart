//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_create_tags_index_error_component.g.dart';

/// BreedingsitesCreateTagsINDEXErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesCreateTagsINDEXErrorComponent implements Built<BreedingsitesCreateTagsINDEXErrorComponent, BreedingsitesCreateTagsINDEXErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesCreateTagsINDEXErrorComponentAttrEnum get attr;
  // enum attrEnum {  tags.INDEX,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesCreateTagsINDEXErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  null_characters_not_allowed,  required,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesCreateTagsINDEXErrorComponent._();

  factory BreedingsitesCreateTagsINDEXErrorComponent([void updates(BreedingsitesCreateTagsINDEXErrorComponentBuilder b)]) = _$BreedingsitesCreateTagsINDEXErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesCreateTagsINDEXErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesCreateTagsINDEXErrorComponent> get serializer => _$BreedingsitesCreateTagsINDEXErrorComponentSerializer();
}

class _$BreedingsitesCreateTagsINDEXErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesCreateTagsINDEXErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesCreateTagsINDEXErrorComponent, _$BreedingsitesCreateTagsINDEXErrorComponent];

  @override
  final String wireName = r'BreedingsitesCreateTagsINDEXErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesCreateTagsINDEXErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesCreateTagsINDEXErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesCreateTagsINDEXErrorComponentCodeEnum),
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
    BreedingsitesCreateTagsINDEXErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesCreateTagsINDEXErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesCreateTagsINDEXErrorComponentAttrEnum),
          ) as BreedingsitesCreateTagsINDEXErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesCreateTagsINDEXErrorComponentCodeEnum),
          ) as BreedingsitesCreateTagsINDEXErrorComponentCodeEnum;
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
  BreedingsitesCreateTagsINDEXErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesCreateTagsINDEXErrorComponentBuilder();
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

class BreedingsitesCreateTagsINDEXErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'tags.INDEX')
  static const BreedingsitesCreateTagsINDEXErrorComponentAttrEnum tagsPeriodINDEX = _$breedingsitesCreateTagsINDEXErrorComponentAttrEnum_tagsPeriodINDEX;

  static Serializer<BreedingsitesCreateTagsINDEXErrorComponentAttrEnum> get serializer => _$breedingsitesCreateTagsINDEXErrorComponentAttrEnumSerializer;

  const BreedingsitesCreateTagsINDEXErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreateTagsINDEXErrorComponentAttrEnum> get values => _$breedingsitesCreateTagsINDEXErrorComponentAttrEnumValues;
  static BreedingsitesCreateTagsINDEXErrorComponentAttrEnum valueOf(String name) => _$breedingsitesCreateTagsINDEXErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesCreateTagsINDEXErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const BreedingsitesCreateTagsINDEXErrorComponentCodeEnum blank = _$breedingsitesCreateTagsINDEXErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingsitesCreateTagsINDEXErrorComponentCodeEnum invalid = _$breedingsitesCreateTagsINDEXErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const BreedingsitesCreateTagsINDEXErrorComponentCodeEnum null_ = _$breedingsitesCreateTagsINDEXErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BreedingsitesCreateTagsINDEXErrorComponentCodeEnum nullCharactersNotAllowed = _$breedingsitesCreateTagsINDEXErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const BreedingsitesCreateTagsINDEXErrorComponentCodeEnum required_ = _$breedingsitesCreateTagsINDEXErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const BreedingsitesCreateTagsINDEXErrorComponentCodeEnum surrogateCharactersNotAllowed = _$breedingsitesCreateTagsINDEXErrorComponentCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<BreedingsitesCreateTagsINDEXErrorComponentCodeEnum> get serializer => _$breedingsitesCreateTagsINDEXErrorComponentCodeEnumSerializer;

  const BreedingsitesCreateTagsINDEXErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreateTagsINDEXErrorComponentCodeEnum> get values => _$breedingsitesCreateTagsINDEXErrorComponentCodeEnumValues;
  static BreedingsitesCreateTagsINDEXErrorComponentCodeEnum valueOf(String name) => _$breedingsitesCreateTagsINDEXErrorComponentCodeEnumValueOf(name);
}

