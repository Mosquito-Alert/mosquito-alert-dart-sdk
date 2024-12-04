//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breeding_sites_create_tags_error_component.g.dart';

/// BreedingSitesCreateTagsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingSitesCreateTagsErrorComponent implements Built<BreedingSitesCreateTagsErrorComponent, BreedingSitesCreateTagsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingSitesCreateTagsErrorComponentAttrEnum get attr;
  // enum attrEnum {  tags,  };

  @BuiltValueField(wireName: r'code')
  BreedingSitesCreateTagsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_json,  not_a_list,  not_a_str,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingSitesCreateTagsErrorComponent._();

  factory BreedingSitesCreateTagsErrorComponent([void updates(BreedingSitesCreateTagsErrorComponentBuilder b)]) = _$BreedingSitesCreateTagsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingSitesCreateTagsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingSitesCreateTagsErrorComponent> get serializer => _$BreedingSitesCreateTagsErrorComponentSerializer();
}

class _$BreedingSitesCreateTagsErrorComponentSerializer implements PrimitiveSerializer<BreedingSitesCreateTagsErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingSitesCreateTagsErrorComponent, _$BreedingSitesCreateTagsErrorComponent];

  @override
  final String wireName = r'BreedingSitesCreateTagsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingSitesCreateTagsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingSitesCreateTagsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingSitesCreateTagsErrorComponentCodeEnum),
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
    BreedingSitesCreateTagsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingSitesCreateTagsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesCreateTagsErrorComponentAttrEnum),
          ) as BreedingSitesCreateTagsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesCreateTagsErrorComponentCodeEnum),
          ) as BreedingSitesCreateTagsErrorComponentCodeEnum;
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
  BreedingSitesCreateTagsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingSitesCreateTagsErrorComponentBuilder();
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

class BreedingSitesCreateTagsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'tags')
  static const BreedingSitesCreateTagsErrorComponentAttrEnum tags = _$breedingSitesCreateTagsErrorComponentAttrEnum_tags;

  static Serializer<BreedingSitesCreateTagsErrorComponentAttrEnum> get serializer => _$breedingSitesCreateTagsErrorComponentAttrEnumSerializer;

  const BreedingSitesCreateTagsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingSitesCreateTagsErrorComponentAttrEnum> get values => _$breedingSitesCreateTagsErrorComponentAttrEnumValues;
  static BreedingSitesCreateTagsErrorComponentAttrEnum valueOf(String name) => _$breedingSitesCreateTagsErrorComponentAttrEnumValueOf(name);
}

class BreedingSitesCreateTagsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_json')
  static const BreedingSitesCreateTagsErrorComponentCodeEnum invalidJson = _$breedingSitesCreateTagsErrorComponentCodeEnum_invalidJson;
  @BuiltValueEnumConst(wireName: r'not_a_list')
  static const BreedingSitesCreateTagsErrorComponentCodeEnum notAList = _$breedingSitesCreateTagsErrorComponentCodeEnum_notAList;
  @BuiltValueEnumConst(wireName: r'not_a_str')
  static const BreedingSitesCreateTagsErrorComponentCodeEnum notAStr = _$breedingSitesCreateTagsErrorComponentCodeEnum_notAStr;
  @BuiltValueEnumConst(wireName: r'null')
  static const BreedingSitesCreateTagsErrorComponentCodeEnum null_ = _$breedingSitesCreateTagsErrorComponentCodeEnum_null_;

  static Serializer<BreedingSitesCreateTagsErrorComponentCodeEnum> get serializer => _$breedingSitesCreateTagsErrorComponentCodeEnumSerializer;

  const BreedingSitesCreateTagsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingSitesCreateTagsErrorComponentCodeEnum> get values => _$breedingSitesCreateTagsErrorComponentCodeEnumValues;
  static BreedingSitesCreateTagsErrorComponentCodeEnum valueOf(String name) => _$breedingSitesCreateTagsErrorComponentCodeEnumValueOf(name);
}

