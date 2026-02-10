//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_geo_list_updated_at_error_component.g.dart';

/// BreedingsitesGeoListUpdatedAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesGeoListUpdatedAtErrorComponent implements Built<BreedingsitesGeoListUpdatedAtErrorComponent, BreedingsitesGeoListUpdatedAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesGeoListUpdatedAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  updated_at,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesGeoListUpdatedAtErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesGeoListUpdatedAtErrorComponent._();

  factory BreedingsitesGeoListUpdatedAtErrorComponent([void updates(BreedingsitesGeoListUpdatedAtErrorComponentBuilder b)]) = _$BreedingsitesGeoListUpdatedAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesGeoListUpdatedAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesGeoListUpdatedAtErrorComponent> get serializer => _$BreedingsitesGeoListUpdatedAtErrorComponentSerializer();
}

class _$BreedingsitesGeoListUpdatedAtErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesGeoListUpdatedAtErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesGeoListUpdatedAtErrorComponent, _$BreedingsitesGeoListUpdatedAtErrorComponent];

  @override
  final String wireName = r'BreedingsitesGeoListUpdatedAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesGeoListUpdatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesGeoListUpdatedAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesGeoListUpdatedAtErrorComponentCodeEnum),
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
    BreedingsitesGeoListUpdatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesGeoListUpdatedAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesGeoListUpdatedAtErrorComponentAttrEnum),
          ) as BreedingsitesGeoListUpdatedAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesGeoListUpdatedAtErrorComponentCodeEnum),
          ) as BreedingsitesGeoListUpdatedAtErrorComponentCodeEnum;
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
  BreedingsitesGeoListUpdatedAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesGeoListUpdatedAtErrorComponentBuilder();
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

class BreedingsitesGeoListUpdatedAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'updated_at')
  static const BreedingsitesGeoListUpdatedAtErrorComponentAttrEnum updatedAt = _$breedingsitesGeoListUpdatedAtErrorComponentAttrEnum_updatedAt;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesGeoListUpdatedAtErrorComponentAttrEnum unknownDefaultOpenApi = _$breedingsitesGeoListUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesGeoListUpdatedAtErrorComponentAttrEnum> get serializer => _$breedingsitesGeoListUpdatedAtErrorComponentAttrEnumSerializer;

  const BreedingsitesGeoListUpdatedAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesGeoListUpdatedAtErrorComponentAttrEnum> get values => _$breedingsitesGeoListUpdatedAtErrorComponentAttrEnumValues;
  static BreedingsitesGeoListUpdatedAtErrorComponentAttrEnum valueOf(String name) => _$breedingsitesGeoListUpdatedAtErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesGeoListUpdatedAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingsitesGeoListUpdatedAtErrorComponentCodeEnum invalid = _$breedingsitesGeoListUpdatedAtErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesGeoListUpdatedAtErrorComponentCodeEnum unknownDefaultOpenApi = _$breedingsitesGeoListUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesGeoListUpdatedAtErrorComponentCodeEnum> get serializer => _$breedingsitesGeoListUpdatedAtErrorComponentCodeEnumSerializer;

  const BreedingsitesGeoListUpdatedAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesGeoListUpdatedAtErrorComponentCodeEnum> get values => _$breedingsitesGeoListUpdatedAtErrorComponentCodeEnumValues;
  static BreedingsitesGeoListUpdatedAtErrorComponentCodeEnum valueOf(String name) => _$breedingsitesGeoListUpdatedAtErrorComponentCodeEnumValueOf(name);
}

