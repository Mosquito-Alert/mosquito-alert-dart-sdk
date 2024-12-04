//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breeding_sites_create_tags_index_error_component.g.dart';

/// BreedingSitesCreateTagsINDEXErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingSitesCreateTagsINDEXErrorComponent implements Built<BreedingSitesCreateTagsINDEXErrorComponent, BreedingSitesCreateTagsINDEXErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingSitesCreateTagsINDEXErrorComponentAttrEnum get attr;
  // enum attrEnum {  tags.INDEX,  };

  @BuiltValueField(wireName: r'code')
  BreedingSitesCreateTagsINDEXErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  null_characters_not_allowed,  required,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingSitesCreateTagsINDEXErrorComponent._();

  factory BreedingSitesCreateTagsINDEXErrorComponent([void updates(BreedingSitesCreateTagsINDEXErrorComponentBuilder b)]) = _$BreedingSitesCreateTagsINDEXErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingSitesCreateTagsINDEXErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingSitesCreateTagsINDEXErrorComponent> get serializer => _$BreedingSitesCreateTagsINDEXErrorComponentSerializer();
}

class _$BreedingSitesCreateTagsINDEXErrorComponentSerializer implements PrimitiveSerializer<BreedingSitesCreateTagsINDEXErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingSitesCreateTagsINDEXErrorComponent, _$BreedingSitesCreateTagsINDEXErrorComponent];

  @override
  final String wireName = r'BreedingSitesCreateTagsINDEXErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingSitesCreateTagsINDEXErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingSitesCreateTagsINDEXErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingSitesCreateTagsINDEXErrorComponentCodeEnum),
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
    BreedingSitesCreateTagsINDEXErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingSitesCreateTagsINDEXErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesCreateTagsINDEXErrorComponentAttrEnum),
          ) as BreedingSitesCreateTagsINDEXErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesCreateTagsINDEXErrorComponentCodeEnum),
          ) as BreedingSitesCreateTagsINDEXErrorComponentCodeEnum;
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
  BreedingSitesCreateTagsINDEXErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingSitesCreateTagsINDEXErrorComponentBuilder();
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

class BreedingSitesCreateTagsINDEXErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'tags.INDEX')
  static const BreedingSitesCreateTagsINDEXErrorComponentAttrEnum tagsPeriodINDEX = _$breedingSitesCreateTagsINDEXErrorComponentAttrEnum_tagsPeriodINDEX;

  static Serializer<BreedingSitesCreateTagsINDEXErrorComponentAttrEnum> get serializer => _$breedingSitesCreateTagsINDEXErrorComponentAttrEnumSerializer;

  const BreedingSitesCreateTagsINDEXErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingSitesCreateTagsINDEXErrorComponentAttrEnum> get values => _$breedingSitesCreateTagsINDEXErrorComponentAttrEnumValues;
  static BreedingSitesCreateTagsINDEXErrorComponentAttrEnum valueOf(String name) => _$breedingSitesCreateTagsINDEXErrorComponentAttrEnumValueOf(name);
}

class BreedingSitesCreateTagsINDEXErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const BreedingSitesCreateTagsINDEXErrorComponentCodeEnum blank = _$breedingSitesCreateTagsINDEXErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingSitesCreateTagsINDEXErrorComponentCodeEnum invalid = _$breedingSitesCreateTagsINDEXErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const BreedingSitesCreateTagsINDEXErrorComponentCodeEnum null_ = _$breedingSitesCreateTagsINDEXErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BreedingSitesCreateTagsINDEXErrorComponentCodeEnum nullCharactersNotAllowed = _$breedingSitesCreateTagsINDEXErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const BreedingSitesCreateTagsINDEXErrorComponentCodeEnum required_ = _$breedingSitesCreateTagsINDEXErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const BreedingSitesCreateTagsINDEXErrorComponentCodeEnum surrogateCharactersNotAllowed = _$breedingSitesCreateTagsINDEXErrorComponentCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<BreedingSitesCreateTagsINDEXErrorComponentCodeEnum> get serializer => _$breedingSitesCreateTagsINDEXErrorComponentCodeEnumSerializer;

  const BreedingSitesCreateTagsINDEXErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingSitesCreateTagsINDEXErrorComponentCodeEnum> get values => _$breedingSitesCreateTagsINDEXErrorComponentCodeEnumValues;
  static BreedingSitesCreateTagsINDEXErrorComponentCodeEnum valueOf(String name) => _$breedingSitesCreateTagsINDEXErrorComponentCodeEnumValueOf(name);
}

