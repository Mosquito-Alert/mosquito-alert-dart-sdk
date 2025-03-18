//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_list_mine_short_id_error_component.g.dart';

/// BreedingsitesListMineShortIdErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesListMineShortIdErrorComponent implements Built<BreedingsitesListMineShortIdErrorComponent, BreedingsitesListMineShortIdErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesListMineShortIdErrorComponentAttrEnum get attr;
  // enum attrEnum {  short_id,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesListMineShortIdErrorComponentCodeEnum get code;
  // enum codeEnum {  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesListMineShortIdErrorComponent._();

  factory BreedingsitesListMineShortIdErrorComponent([void updates(BreedingsitesListMineShortIdErrorComponentBuilder b)]) = _$BreedingsitesListMineShortIdErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesListMineShortIdErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesListMineShortIdErrorComponent> get serializer => _$BreedingsitesListMineShortIdErrorComponentSerializer();
}

class _$BreedingsitesListMineShortIdErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesListMineShortIdErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesListMineShortIdErrorComponent, _$BreedingsitesListMineShortIdErrorComponent];

  @override
  final String wireName = r'BreedingsitesListMineShortIdErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesListMineShortIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesListMineShortIdErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesListMineShortIdErrorComponentCodeEnum),
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
    BreedingsitesListMineShortIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesListMineShortIdErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListMineShortIdErrorComponentAttrEnum),
          ) as BreedingsitesListMineShortIdErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListMineShortIdErrorComponentCodeEnum),
          ) as BreedingsitesListMineShortIdErrorComponentCodeEnum;
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
  BreedingsitesListMineShortIdErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesListMineShortIdErrorComponentBuilder();
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

class BreedingsitesListMineShortIdErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'short_id')
  static const BreedingsitesListMineShortIdErrorComponentAttrEnum shortId = _$breedingsitesListMineShortIdErrorComponentAttrEnum_shortId;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListMineShortIdErrorComponentAttrEnum unknownDefaultOpenApi = _$breedingsitesListMineShortIdErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListMineShortIdErrorComponentAttrEnum> get serializer => _$breedingsitesListMineShortIdErrorComponentAttrEnumSerializer;

  const BreedingsitesListMineShortIdErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListMineShortIdErrorComponentAttrEnum> get values => _$breedingsitesListMineShortIdErrorComponentAttrEnumValues;
  static BreedingsitesListMineShortIdErrorComponentAttrEnum valueOf(String name) => _$breedingsitesListMineShortIdErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesListMineShortIdErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BreedingsitesListMineShortIdErrorComponentCodeEnum nullCharactersNotAllowed = _$breedingsitesListMineShortIdErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListMineShortIdErrorComponentCodeEnum unknownDefaultOpenApi = _$breedingsitesListMineShortIdErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListMineShortIdErrorComponentCodeEnum> get serializer => _$breedingsitesListMineShortIdErrorComponentCodeEnumSerializer;

  const BreedingsitesListMineShortIdErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListMineShortIdErrorComponentCodeEnum> get values => _$breedingsitesListMineShortIdErrorComponentCodeEnumValues;
  static BreedingsitesListMineShortIdErrorComponentCodeEnum valueOf(String name) => _$breedingsitesListMineShortIdErrorComponentCodeEnumValueOf(name);
}

