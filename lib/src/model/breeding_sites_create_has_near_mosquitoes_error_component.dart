//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breeding_sites_create_has_near_mosquitoes_error_component.g.dart';

/// BreedingSitesCreateHasNearMosquitoesErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingSitesCreateHasNearMosquitoesErrorComponent implements Built<BreedingSitesCreateHasNearMosquitoesErrorComponent, BreedingSitesCreateHasNearMosquitoesErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingSitesCreateHasNearMosquitoesErrorComponentAttrEnum get attr;
  // enum attrEnum {  has_near_mosquitoes,  };

  @BuiltValueField(wireName: r'code')
  BreedingSitesCreateHasNearMosquitoesErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingSitesCreateHasNearMosquitoesErrorComponent._();

  factory BreedingSitesCreateHasNearMosquitoesErrorComponent([void updates(BreedingSitesCreateHasNearMosquitoesErrorComponentBuilder b)]) = _$BreedingSitesCreateHasNearMosquitoesErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingSitesCreateHasNearMosquitoesErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingSitesCreateHasNearMosquitoesErrorComponent> get serializer => _$BreedingSitesCreateHasNearMosquitoesErrorComponentSerializer();
}

class _$BreedingSitesCreateHasNearMosquitoesErrorComponentSerializer implements PrimitiveSerializer<BreedingSitesCreateHasNearMosquitoesErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingSitesCreateHasNearMosquitoesErrorComponent, _$BreedingSitesCreateHasNearMosquitoesErrorComponent];

  @override
  final String wireName = r'BreedingSitesCreateHasNearMosquitoesErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingSitesCreateHasNearMosquitoesErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingSitesCreateHasNearMosquitoesErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingSitesCreateHasNearMosquitoesErrorComponentCodeEnum),
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
    BreedingSitesCreateHasNearMosquitoesErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingSitesCreateHasNearMosquitoesErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesCreateHasNearMosquitoesErrorComponentAttrEnum),
          ) as BreedingSitesCreateHasNearMosquitoesErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesCreateHasNearMosquitoesErrorComponentCodeEnum),
          ) as BreedingSitesCreateHasNearMosquitoesErrorComponentCodeEnum;
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
  BreedingSitesCreateHasNearMosquitoesErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingSitesCreateHasNearMosquitoesErrorComponentBuilder();
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

class BreedingSitesCreateHasNearMosquitoesErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'has_near_mosquitoes')
  static const BreedingSitesCreateHasNearMosquitoesErrorComponentAttrEnum hasNearMosquitoes = _$breedingSitesCreateHasNearMosquitoesErrorComponentAttrEnum_hasNearMosquitoes;

  static Serializer<BreedingSitesCreateHasNearMosquitoesErrorComponentAttrEnum> get serializer => _$breedingSitesCreateHasNearMosquitoesErrorComponentAttrEnumSerializer;

  const BreedingSitesCreateHasNearMosquitoesErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingSitesCreateHasNearMosquitoesErrorComponentAttrEnum> get values => _$breedingSitesCreateHasNearMosquitoesErrorComponentAttrEnumValues;
  static BreedingSitesCreateHasNearMosquitoesErrorComponentAttrEnum valueOf(String name) => _$breedingSitesCreateHasNearMosquitoesErrorComponentAttrEnumValueOf(name);
}

class BreedingSitesCreateHasNearMosquitoesErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingSitesCreateHasNearMosquitoesErrorComponentCodeEnum invalid = _$breedingSitesCreateHasNearMosquitoesErrorComponentCodeEnum_invalid;

  static Serializer<BreedingSitesCreateHasNearMosquitoesErrorComponentCodeEnum> get serializer => _$breedingSitesCreateHasNearMosquitoesErrorComponentCodeEnumSerializer;

  const BreedingSitesCreateHasNearMosquitoesErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingSitesCreateHasNearMosquitoesErrorComponentCodeEnum> get values => _$breedingSitesCreateHasNearMosquitoesErrorComponentCodeEnumValues;
  static BreedingSitesCreateHasNearMosquitoesErrorComponentCodeEnum valueOf(String name) => _$breedingSitesCreateHasNearMosquitoesErrorComponentCodeEnumValueOf(name);
}

