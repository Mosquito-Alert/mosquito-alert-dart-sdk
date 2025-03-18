//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_create_has_near_mosquitoes_error_component.g.dart';

/// BreedingsitesCreateHasNearMosquitoesErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesCreateHasNearMosquitoesErrorComponent implements Built<BreedingsitesCreateHasNearMosquitoesErrorComponent, BreedingsitesCreateHasNearMosquitoesErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesCreateHasNearMosquitoesErrorComponentAttrEnum get attr;
  // enum attrEnum {  has_near_mosquitoes,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesCreateHasNearMosquitoesErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesCreateHasNearMosquitoesErrorComponent._();

  factory BreedingsitesCreateHasNearMosquitoesErrorComponent([void updates(BreedingsitesCreateHasNearMosquitoesErrorComponentBuilder b)]) = _$BreedingsitesCreateHasNearMosquitoesErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesCreateHasNearMosquitoesErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesCreateHasNearMosquitoesErrorComponent> get serializer => _$BreedingsitesCreateHasNearMosquitoesErrorComponentSerializer();
}

class _$BreedingsitesCreateHasNearMosquitoesErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesCreateHasNearMosquitoesErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesCreateHasNearMosquitoesErrorComponent, _$BreedingsitesCreateHasNearMosquitoesErrorComponent];

  @override
  final String wireName = r'BreedingsitesCreateHasNearMosquitoesErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesCreateHasNearMosquitoesErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesCreateHasNearMosquitoesErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesCreateHasNearMosquitoesErrorComponentCodeEnum),
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
    BreedingsitesCreateHasNearMosquitoesErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesCreateHasNearMosquitoesErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesCreateHasNearMosquitoesErrorComponentAttrEnum),
          ) as BreedingsitesCreateHasNearMosquitoesErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesCreateHasNearMosquitoesErrorComponentCodeEnum),
          ) as BreedingsitesCreateHasNearMosquitoesErrorComponentCodeEnum;
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
  BreedingsitesCreateHasNearMosquitoesErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesCreateHasNearMosquitoesErrorComponentBuilder();
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

class BreedingsitesCreateHasNearMosquitoesErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'has_near_mosquitoes')
  static const BreedingsitesCreateHasNearMosquitoesErrorComponentAttrEnum hasNearMosquitoes = _$breedingsitesCreateHasNearMosquitoesErrorComponentAttrEnum_hasNearMosquitoes;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesCreateHasNearMosquitoesErrorComponentAttrEnum unknownDefaultOpenApi = _$breedingsitesCreateHasNearMosquitoesErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesCreateHasNearMosquitoesErrorComponentAttrEnum> get serializer => _$breedingsitesCreateHasNearMosquitoesErrorComponentAttrEnumSerializer;

  const BreedingsitesCreateHasNearMosquitoesErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreateHasNearMosquitoesErrorComponentAttrEnum> get values => _$breedingsitesCreateHasNearMosquitoesErrorComponentAttrEnumValues;
  static BreedingsitesCreateHasNearMosquitoesErrorComponentAttrEnum valueOf(String name) => _$breedingsitesCreateHasNearMosquitoesErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesCreateHasNearMosquitoesErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingsitesCreateHasNearMosquitoesErrorComponentCodeEnum invalid = _$breedingsitesCreateHasNearMosquitoesErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesCreateHasNearMosquitoesErrorComponentCodeEnum unknownDefaultOpenApi = _$breedingsitesCreateHasNearMosquitoesErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesCreateHasNearMosquitoesErrorComponentCodeEnum> get serializer => _$breedingsitesCreateHasNearMosquitoesErrorComponentCodeEnumSerializer;

  const BreedingsitesCreateHasNearMosquitoesErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreateHasNearMosquitoesErrorComponentCodeEnum> get values => _$breedingsitesCreateHasNearMosquitoesErrorComponentCodeEnumValues;
  static BreedingsitesCreateHasNearMosquitoesErrorComponentCodeEnum valueOf(String name) => _$breedingsitesCreateHasNearMosquitoesErrorComponentCodeEnumValueOf(name);
}

