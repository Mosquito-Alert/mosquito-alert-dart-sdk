//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_list_tags_error_component.g.dart';

/// BreedingsitesListTagsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesListTagsErrorComponent implements Built<BreedingsitesListTagsErrorComponent, BreedingsitesListTagsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesListTagsErrorComponentAttrEnum get attr;
  // enum attrEnum {  tags,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesListTagsErrorComponentCodeEnum get code;
  // enum codeEnum {  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesListTagsErrorComponent._();

  factory BreedingsitesListTagsErrorComponent([void updates(BreedingsitesListTagsErrorComponentBuilder b)]) = _$BreedingsitesListTagsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesListTagsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesListTagsErrorComponent> get serializer => _$BreedingsitesListTagsErrorComponentSerializer();
}

class _$BreedingsitesListTagsErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesListTagsErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesListTagsErrorComponent, _$BreedingsitesListTagsErrorComponent];

  @override
  final String wireName = r'BreedingsitesListTagsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesListTagsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesListTagsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesListTagsErrorComponentCodeEnum),
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
    BreedingsitesListTagsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesListTagsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListTagsErrorComponentAttrEnum),
          ) as BreedingsitesListTagsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListTagsErrorComponentCodeEnum),
          ) as BreedingsitesListTagsErrorComponentCodeEnum;
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
  BreedingsitesListTagsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesListTagsErrorComponentBuilder();
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

class BreedingsitesListTagsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'tags')
  static const BreedingsitesListTagsErrorComponentAttrEnum tags = _$breedingsitesListTagsErrorComponentAttrEnum_tags;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListTagsErrorComponentAttrEnum unknownDefaultOpenApi = _$breedingsitesListTagsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListTagsErrorComponentAttrEnum> get serializer => _$breedingsitesListTagsErrorComponentAttrEnumSerializer;

  const BreedingsitesListTagsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListTagsErrorComponentAttrEnum> get values => _$breedingsitesListTagsErrorComponentAttrEnumValues;
  static BreedingsitesListTagsErrorComponentAttrEnum valueOf(String name) => _$breedingsitesListTagsErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesListTagsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BreedingsitesListTagsErrorComponentCodeEnum nullCharactersNotAllowed = _$breedingsitesListTagsErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListTagsErrorComponentCodeEnum unknownDefaultOpenApi = _$breedingsitesListTagsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListTagsErrorComponentCodeEnum> get serializer => _$breedingsitesListTagsErrorComponentCodeEnumSerializer;

  const BreedingsitesListTagsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListTagsErrorComponentCodeEnum> get values => _$breedingsitesListTagsErrorComponentCodeEnumValues;
  static BreedingsitesListTagsErrorComponentCodeEnum valueOf(String name) => _$breedingsitesListTagsErrorComponentCodeEnumValueOf(name);
}

