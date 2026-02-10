//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_geo_list_boundary_uuid_error_component.g.dart';

/// BreedingsitesGeoListBoundaryUuidErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesGeoListBoundaryUuidErrorComponent implements Built<BreedingsitesGeoListBoundaryUuidErrorComponent, BreedingsitesGeoListBoundaryUuidErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesGeoListBoundaryUuidErrorComponentAttrEnum get attr;
  // enum attrEnum {  boundary_uuid,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesGeoListBoundaryUuidErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesGeoListBoundaryUuidErrorComponent._();

  factory BreedingsitesGeoListBoundaryUuidErrorComponent([void updates(BreedingsitesGeoListBoundaryUuidErrorComponentBuilder b)]) = _$BreedingsitesGeoListBoundaryUuidErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesGeoListBoundaryUuidErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesGeoListBoundaryUuidErrorComponent> get serializer => _$BreedingsitesGeoListBoundaryUuidErrorComponentSerializer();
}

class _$BreedingsitesGeoListBoundaryUuidErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesGeoListBoundaryUuidErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesGeoListBoundaryUuidErrorComponent, _$BreedingsitesGeoListBoundaryUuidErrorComponent];

  @override
  final String wireName = r'BreedingsitesGeoListBoundaryUuidErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesGeoListBoundaryUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesGeoListBoundaryUuidErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesGeoListBoundaryUuidErrorComponentCodeEnum),
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
    BreedingsitesGeoListBoundaryUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesGeoListBoundaryUuidErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesGeoListBoundaryUuidErrorComponentAttrEnum),
          ) as BreedingsitesGeoListBoundaryUuidErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesGeoListBoundaryUuidErrorComponentCodeEnum),
          ) as BreedingsitesGeoListBoundaryUuidErrorComponentCodeEnum;
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
  BreedingsitesGeoListBoundaryUuidErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesGeoListBoundaryUuidErrorComponentBuilder();
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

class BreedingsitesGeoListBoundaryUuidErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'boundary_uuid')
  static const BreedingsitesGeoListBoundaryUuidErrorComponentAttrEnum boundaryUuid = _$breedingsitesGeoListBoundaryUuidErrorComponentAttrEnum_boundaryUuid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesGeoListBoundaryUuidErrorComponentAttrEnum unknownDefaultOpenApi = _$breedingsitesGeoListBoundaryUuidErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesGeoListBoundaryUuidErrorComponentAttrEnum> get serializer => _$breedingsitesGeoListBoundaryUuidErrorComponentAttrEnumSerializer;

  const BreedingsitesGeoListBoundaryUuidErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesGeoListBoundaryUuidErrorComponentAttrEnum> get values => _$breedingsitesGeoListBoundaryUuidErrorComponentAttrEnumValues;
  static BreedingsitesGeoListBoundaryUuidErrorComponentAttrEnum valueOf(String name) => _$breedingsitesGeoListBoundaryUuidErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesGeoListBoundaryUuidErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingsitesGeoListBoundaryUuidErrorComponentCodeEnum invalid = _$breedingsitesGeoListBoundaryUuidErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BreedingsitesGeoListBoundaryUuidErrorComponentCodeEnum nullCharactersNotAllowed = _$breedingsitesGeoListBoundaryUuidErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesGeoListBoundaryUuidErrorComponentCodeEnum unknownDefaultOpenApi = _$breedingsitesGeoListBoundaryUuidErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesGeoListBoundaryUuidErrorComponentCodeEnum> get serializer => _$breedingsitesGeoListBoundaryUuidErrorComponentCodeEnumSerializer;

  const BreedingsitesGeoListBoundaryUuidErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesGeoListBoundaryUuidErrorComponentCodeEnum> get values => _$breedingsitesGeoListBoundaryUuidErrorComponentCodeEnumValues;
  static BreedingsitesGeoListBoundaryUuidErrorComponentCodeEnum valueOf(String name) => _$breedingsitesGeoListBoundaryUuidErrorComponentCodeEnumValueOf(name);
}

