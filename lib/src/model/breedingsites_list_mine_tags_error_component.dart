//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_list_mine_tags_error_component.g.dart';

/// BreedingsitesListMineTagsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesListMineTagsErrorComponent implements Built<BreedingsitesListMineTagsErrorComponent, BreedingsitesListMineTagsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesListMineTagsErrorComponentAttrEnum get attr;
  // enum attrEnum {  tags,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesListMineTagsErrorComponentCodeEnum get code;
  // enum codeEnum {  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesListMineTagsErrorComponent._();

  factory BreedingsitesListMineTagsErrorComponent([void updates(BreedingsitesListMineTagsErrorComponentBuilder b)]) = _$BreedingsitesListMineTagsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesListMineTagsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesListMineTagsErrorComponent> get serializer => _$BreedingsitesListMineTagsErrorComponentSerializer();
}

class _$BreedingsitesListMineTagsErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesListMineTagsErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesListMineTagsErrorComponent, _$BreedingsitesListMineTagsErrorComponent];

  @override
  final String wireName = r'BreedingsitesListMineTagsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesListMineTagsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesListMineTagsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesListMineTagsErrorComponentCodeEnum),
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
    BreedingsitesListMineTagsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesListMineTagsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListMineTagsErrorComponentAttrEnum),
          ) as BreedingsitesListMineTagsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListMineTagsErrorComponentCodeEnum),
          ) as BreedingsitesListMineTagsErrorComponentCodeEnum;
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
  BreedingsitesListMineTagsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesListMineTagsErrorComponentBuilder();
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

class BreedingsitesListMineTagsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'tags')
  static const BreedingsitesListMineTagsErrorComponentAttrEnum tags = _$breedingsitesListMineTagsErrorComponentAttrEnum_tags;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListMineTagsErrorComponentAttrEnum unknownDefaultOpenApi = _$breedingsitesListMineTagsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListMineTagsErrorComponentAttrEnum> get serializer => _$breedingsitesListMineTagsErrorComponentAttrEnumSerializer;

  const BreedingsitesListMineTagsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListMineTagsErrorComponentAttrEnum> get values => _$breedingsitesListMineTagsErrorComponentAttrEnumValues;
  static BreedingsitesListMineTagsErrorComponentAttrEnum valueOf(String name) => _$breedingsitesListMineTagsErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesListMineTagsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BreedingsitesListMineTagsErrorComponentCodeEnum nullCharactersNotAllowed = _$breedingsitesListMineTagsErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListMineTagsErrorComponentCodeEnum unknownDefaultOpenApi = _$breedingsitesListMineTagsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListMineTagsErrorComponentCodeEnum> get serializer => _$breedingsitesListMineTagsErrorComponentCodeEnumSerializer;

  const BreedingsitesListMineTagsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListMineTagsErrorComponentCodeEnum> get values => _$breedingsitesListMineTagsErrorComponentCodeEnumValues;
  static BreedingsitesListMineTagsErrorComponentCodeEnum valueOf(String name) => _$breedingsitesListMineTagsErrorComponentCodeEnumValueOf(name);
}

