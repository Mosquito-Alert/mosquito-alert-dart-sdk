//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breeding_sites_create_has_water_error_component.g.dart';

/// BreedingSitesCreateHasWaterErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingSitesCreateHasWaterErrorComponent implements Built<BreedingSitesCreateHasWaterErrorComponent, BreedingSitesCreateHasWaterErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingSitesCreateHasWaterErrorComponentAttrEnum get attr;
  // enum attrEnum {  has_water,  };

  @BuiltValueField(wireName: r'code')
  BreedingSitesCreateHasWaterErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingSitesCreateHasWaterErrorComponent._();

  factory BreedingSitesCreateHasWaterErrorComponent([void updates(BreedingSitesCreateHasWaterErrorComponentBuilder b)]) = _$BreedingSitesCreateHasWaterErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingSitesCreateHasWaterErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingSitesCreateHasWaterErrorComponent> get serializer => _$BreedingSitesCreateHasWaterErrorComponentSerializer();
}

class _$BreedingSitesCreateHasWaterErrorComponentSerializer implements PrimitiveSerializer<BreedingSitesCreateHasWaterErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingSitesCreateHasWaterErrorComponent, _$BreedingSitesCreateHasWaterErrorComponent];

  @override
  final String wireName = r'BreedingSitesCreateHasWaterErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingSitesCreateHasWaterErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingSitesCreateHasWaterErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingSitesCreateHasWaterErrorComponentCodeEnum),
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
    BreedingSitesCreateHasWaterErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingSitesCreateHasWaterErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesCreateHasWaterErrorComponentAttrEnum),
          ) as BreedingSitesCreateHasWaterErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesCreateHasWaterErrorComponentCodeEnum),
          ) as BreedingSitesCreateHasWaterErrorComponentCodeEnum;
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
  BreedingSitesCreateHasWaterErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingSitesCreateHasWaterErrorComponentBuilder();
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

class BreedingSitesCreateHasWaterErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'has_water')
  static const BreedingSitesCreateHasWaterErrorComponentAttrEnum hasWater = _$breedingSitesCreateHasWaterErrorComponentAttrEnum_hasWater;

  static Serializer<BreedingSitesCreateHasWaterErrorComponentAttrEnum> get serializer => _$breedingSitesCreateHasWaterErrorComponentAttrEnumSerializer;

  const BreedingSitesCreateHasWaterErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingSitesCreateHasWaterErrorComponentAttrEnum> get values => _$breedingSitesCreateHasWaterErrorComponentAttrEnumValues;
  static BreedingSitesCreateHasWaterErrorComponentAttrEnum valueOf(String name) => _$breedingSitesCreateHasWaterErrorComponentAttrEnumValueOf(name);
}

class BreedingSitesCreateHasWaterErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingSitesCreateHasWaterErrorComponentCodeEnum invalid = _$breedingSitesCreateHasWaterErrorComponentCodeEnum_invalid;

  static Serializer<BreedingSitesCreateHasWaterErrorComponentCodeEnum> get serializer => _$breedingSitesCreateHasWaterErrorComponentCodeEnumSerializer;

  const BreedingSitesCreateHasWaterErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingSitesCreateHasWaterErrorComponentCodeEnum> get values => _$breedingSitesCreateHasWaterErrorComponentCodeEnumValues;
  static BreedingSitesCreateHasWaterErrorComponentCodeEnum valueOf(String name) => _$breedingSitesCreateHasWaterErrorComponentCodeEnumValueOf(name);
}

