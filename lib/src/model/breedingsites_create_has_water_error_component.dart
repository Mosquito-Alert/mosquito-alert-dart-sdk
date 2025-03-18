//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_create_has_water_error_component.g.dart';

/// BreedingsitesCreateHasWaterErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesCreateHasWaterErrorComponent implements Built<BreedingsitesCreateHasWaterErrorComponent, BreedingsitesCreateHasWaterErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesCreateHasWaterErrorComponentAttrEnum get attr;
  // enum attrEnum {  has_water,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesCreateHasWaterErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesCreateHasWaterErrorComponent._();

  factory BreedingsitesCreateHasWaterErrorComponent([void updates(BreedingsitesCreateHasWaterErrorComponentBuilder b)]) = _$BreedingsitesCreateHasWaterErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesCreateHasWaterErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesCreateHasWaterErrorComponent> get serializer => _$BreedingsitesCreateHasWaterErrorComponentSerializer();
}

class _$BreedingsitesCreateHasWaterErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesCreateHasWaterErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesCreateHasWaterErrorComponent, _$BreedingsitesCreateHasWaterErrorComponent];

  @override
  final String wireName = r'BreedingsitesCreateHasWaterErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesCreateHasWaterErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesCreateHasWaterErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesCreateHasWaterErrorComponentCodeEnum),
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
    BreedingsitesCreateHasWaterErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesCreateHasWaterErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesCreateHasWaterErrorComponentAttrEnum),
          ) as BreedingsitesCreateHasWaterErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesCreateHasWaterErrorComponentCodeEnum),
          ) as BreedingsitesCreateHasWaterErrorComponentCodeEnum;
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
  BreedingsitesCreateHasWaterErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesCreateHasWaterErrorComponentBuilder();
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

class BreedingsitesCreateHasWaterErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'has_water')
  static const BreedingsitesCreateHasWaterErrorComponentAttrEnum hasWater = _$breedingsitesCreateHasWaterErrorComponentAttrEnum_hasWater;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesCreateHasWaterErrorComponentAttrEnum unknownDefaultOpenApi = _$breedingsitesCreateHasWaterErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesCreateHasWaterErrorComponentAttrEnum> get serializer => _$breedingsitesCreateHasWaterErrorComponentAttrEnumSerializer;

  const BreedingsitesCreateHasWaterErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreateHasWaterErrorComponentAttrEnum> get values => _$breedingsitesCreateHasWaterErrorComponentAttrEnumValues;
  static BreedingsitesCreateHasWaterErrorComponentAttrEnum valueOf(String name) => _$breedingsitesCreateHasWaterErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesCreateHasWaterErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingsitesCreateHasWaterErrorComponentCodeEnum invalid = _$breedingsitesCreateHasWaterErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesCreateHasWaterErrorComponentCodeEnum unknownDefaultOpenApi = _$breedingsitesCreateHasWaterErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesCreateHasWaterErrorComponentCodeEnum> get serializer => _$breedingsitesCreateHasWaterErrorComponentCodeEnumSerializer;

  const BreedingsitesCreateHasWaterErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreateHasWaterErrorComponentCodeEnum> get values => _$breedingsitesCreateHasWaterErrorComponentCodeEnumValues;
  static BreedingsitesCreateHasWaterErrorComponentCodeEnum valueOf(String name) => _$breedingsitesCreateHasWaterErrorComponentCodeEnumValueOf(name);
}

