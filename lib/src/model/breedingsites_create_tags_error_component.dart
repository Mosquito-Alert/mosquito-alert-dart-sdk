//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_create_tags_error_component.g.dart';

/// BreedingsitesCreateTagsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesCreateTagsErrorComponent implements Built<BreedingsitesCreateTagsErrorComponent, BreedingsitesCreateTagsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesCreateTagsErrorComponentAttrEnum get attr;
  // enum attrEnum {  tags,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesCreateTagsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_json,  not_a_list,  not_a_str,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesCreateTagsErrorComponent._();

  factory BreedingsitesCreateTagsErrorComponent([void updates(BreedingsitesCreateTagsErrorComponentBuilder b)]) = _$BreedingsitesCreateTagsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesCreateTagsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesCreateTagsErrorComponent> get serializer => _$BreedingsitesCreateTagsErrorComponentSerializer();
}

class _$BreedingsitesCreateTagsErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesCreateTagsErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesCreateTagsErrorComponent, _$BreedingsitesCreateTagsErrorComponent];

  @override
  final String wireName = r'BreedingsitesCreateTagsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesCreateTagsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesCreateTagsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesCreateTagsErrorComponentCodeEnum),
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
    BreedingsitesCreateTagsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesCreateTagsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesCreateTagsErrorComponentAttrEnum),
          ) as BreedingsitesCreateTagsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesCreateTagsErrorComponentCodeEnum),
          ) as BreedingsitesCreateTagsErrorComponentCodeEnum;
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
  BreedingsitesCreateTagsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesCreateTagsErrorComponentBuilder();
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

class BreedingsitesCreateTagsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'tags')
  static const BreedingsitesCreateTagsErrorComponentAttrEnum tags = _$breedingsitesCreateTagsErrorComponentAttrEnum_tags;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesCreateTagsErrorComponentAttrEnum unknownDefaultOpenApi = _$breedingsitesCreateTagsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesCreateTagsErrorComponentAttrEnum> get serializer => _$breedingsitesCreateTagsErrorComponentAttrEnumSerializer;

  const BreedingsitesCreateTagsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreateTagsErrorComponentAttrEnum> get values => _$breedingsitesCreateTagsErrorComponentAttrEnumValues;
  static BreedingsitesCreateTagsErrorComponentAttrEnum valueOf(String name) => _$breedingsitesCreateTagsErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesCreateTagsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_json')
  static const BreedingsitesCreateTagsErrorComponentCodeEnum invalidJson = _$breedingsitesCreateTagsErrorComponentCodeEnum_invalidJson;
  @BuiltValueEnumConst(wireName: r'not_a_list')
  static const BreedingsitesCreateTagsErrorComponentCodeEnum notAList = _$breedingsitesCreateTagsErrorComponentCodeEnum_notAList;
  @BuiltValueEnumConst(wireName: r'not_a_str')
  static const BreedingsitesCreateTagsErrorComponentCodeEnum notAStr = _$breedingsitesCreateTagsErrorComponentCodeEnum_notAStr;
  @BuiltValueEnumConst(wireName: r'null')
  static const BreedingsitesCreateTagsErrorComponentCodeEnum null_ = _$breedingsitesCreateTagsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesCreateTagsErrorComponentCodeEnum unknownDefaultOpenApi = _$breedingsitesCreateTagsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesCreateTagsErrorComponentCodeEnum> get serializer => _$breedingsitesCreateTagsErrorComponentCodeEnumSerializer;

  const BreedingsitesCreateTagsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreateTagsErrorComponentCodeEnum> get values => _$breedingsitesCreateTagsErrorComponentCodeEnumValues;
  static BreedingsitesCreateTagsErrorComponentCodeEnum valueOf(String name) => _$breedingsitesCreateTagsErrorComponentCodeEnumValueOf(name);
}

