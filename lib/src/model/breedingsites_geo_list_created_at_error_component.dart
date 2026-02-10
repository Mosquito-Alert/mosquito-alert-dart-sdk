//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_geo_list_created_at_error_component.g.dart';

/// BreedingsitesGeoListCreatedAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesGeoListCreatedAtErrorComponent implements Built<BreedingsitesGeoListCreatedAtErrorComponent, BreedingsitesGeoListCreatedAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesGeoListCreatedAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  created_at,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesGeoListCreatedAtErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesGeoListCreatedAtErrorComponent._();

  factory BreedingsitesGeoListCreatedAtErrorComponent([void updates(BreedingsitesGeoListCreatedAtErrorComponentBuilder b)]) = _$BreedingsitesGeoListCreatedAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesGeoListCreatedAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesGeoListCreatedAtErrorComponent> get serializer => _$BreedingsitesGeoListCreatedAtErrorComponentSerializer();
}

class _$BreedingsitesGeoListCreatedAtErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesGeoListCreatedAtErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesGeoListCreatedAtErrorComponent, _$BreedingsitesGeoListCreatedAtErrorComponent];

  @override
  final String wireName = r'BreedingsitesGeoListCreatedAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesGeoListCreatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesGeoListCreatedAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesGeoListCreatedAtErrorComponentCodeEnum),
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
    BreedingsitesGeoListCreatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesGeoListCreatedAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesGeoListCreatedAtErrorComponentAttrEnum),
          ) as BreedingsitesGeoListCreatedAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesGeoListCreatedAtErrorComponentCodeEnum),
          ) as BreedingsitesGeoListCreatedAtErrorComponentCodeEnum;
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
  BreedingsitesGeoListCreatedAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesGeoListCreatedAtErrorComponentBuilder();
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

class BreedingsitesGeoListCreatedAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'created_at')
  static const BreedingsitesGeoListCreatedAtErrorComponentAttrEnum createdAt = _$breedingsitesGeoListCreatedAtErrorComponentAttrEnum_createdAt;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesGeoListCreatedAtErrorComponentAttrEnum unknownDefaultOpenApi = _$breedingsitesGeoListCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesGeoListCreatedAtErrorComponentAttrEnum> get serializer => _$breedingsitesGeoListCreatedAtErrorComponentAttrEnumSerializer;

  const BreedingsitesGeoListCreatedAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesGeoListCreatedAtErrorComponentAttrEnum> get values => _$breedingsitesGeoListCreatedAtErrorComponentAttrEnumValues;
  static BreedingsitesGeoListCreatedAtErrorComponentAttrEnum valueOf(String name) => _$breedingsitesGeoListCreatedAtErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesGeoListCreatedAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingsitesGeoListCreatedAtErrorComponentCodeEnum invalid = _$breedingsitesGeoListCreatedAtErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesGeoListCreatedAtErrorComponentCodeEnum unknownDefaultOpenApi = _$breedingsitesGeoListCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesGeoListCreatedAtErrorComponentCodeEnum> get serializer => _$breedingsitesGeoListCreatedAtErrorComponentCodeEnumSerializer;

  const BreedingsitesGeoListCreatedAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesGeoListCreatedAtErrorComponentCodeEnum> get values => _$breedingsitesGeoListCreatedAtErrorComponentCodeEnumValues;
  static BreedingsitesGeoListCreatedAtErrorComponentCodeEnum valueOf(String name) => _$breedingsitesGeoListCreatedAtErrorComponentCodeEnumValueOf(name);
}

