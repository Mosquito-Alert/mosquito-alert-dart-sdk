//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_list_short_id_error_component.g.dart';

/// BreedingsitesListShortIdErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesListShortIdErrorComponent implements Built<BreedingsitesListShortIdErrorComponent, BreedingsitesListShortIdErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesListShortIdErrorComponentAttrEnum get attr;
  // enum attrEnum {  short_id,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesListShortIdErrorComponentCodeEnum get code;
  // enum codeEnum {  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesListShortIdErrorComponent._();

  factory BreedingsitesListShortIdErrorComponent([void updates(BreedingsitesListShortIdErrorComponentBuilder b)]) = _$BreedingsitesListShortIdErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesListShortIdErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesListShortIdErrorComponent> get serializer => _$BreedingsitesListShortIdErrorComponentSerializer();
}

class _$BreedingsitesListShortIdErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesListShortIdErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesListShortIdErrorComponent, _$BreedingsitesListShortIdErrorComponent];

  @override
  final String wireName = r'BreedingsitesListShortIdErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesListShortIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesListShortIdErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesListShortIdErrorComponentCodeEnum),
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
    BreedingsitesListShortIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesListShortIdErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListShortIdErrorComponentAttrEnum),
          ) as BreedingsitesListShortIdErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListShortIdErrorComponentCodeEnum),
          ) as BreedingsitesListShortIdErrorComponentCodeEnum;
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
  BreedingsitesListShortIdErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesListShortIdErrorComponentBuilder();
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

class BreedingsitesListShortIdErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'short_id')
  static const BreedingsitesListShortIdErrorComponentAttrEnum shortId = _$breedingsitesListShortIdErrorComponentAttrEnum_shortId;

  static Serializer<BreedingsitesListShortIdErrorComponentAttrEnum> get serializer => _$breedingsitesListShortIdErrorComponentAttrEnumSerializer;

  const BreedingsitesListShortIdErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListShortIdErrorComponentAttrEnum> get values => _$breedingsitesListShortIdErrorComponentAttrEnumValues;
  static BreedingsitesListShortIdErrorComponentAttrEnum valueOf(String name) => _$breedingsitesListShortIdErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesListShortIdErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BreedingsitesListShortIdErrorComponentCodeEnum nullCharactersNotAllowed = _$breedingsitesListShortIdErrorComponentCodeEnum_nullCharactersNotAllowed;

  static Serializer<BreedingsitesListShortIdErrorComponentCodeEnum> get serializer => _$breedingsitesListShortIdErrorComponentCodeEnumSerializer;

  const BreedingsitesListShortIdErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListShortIdErrorComponentCodeEnum> get values => _$breedingsitesListShortIdErrorComponentCodeEnumValues;
  static BreedingsitesListShortIdErrorComponentCodeEnum valueOf(String name) => _$breedingsitesListShortIdErrorComponentCodeEnumValueOf(name);
}

