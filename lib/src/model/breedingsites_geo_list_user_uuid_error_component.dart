//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_geo_list_user_uuid_error_component.g.dart';

/// BreedingsitesGeoListUserUuidErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesGeoListUserUuidErrorComponent implements Built<BreedingsitesGeoListUserUuidErrorComponent, BreedingsitesGeoListUserUuidErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesGeoListUserUuidErrorComponentAttrEnum get attr;
  // enum attrEnum {  user_uuid,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesGeoListUserUuidErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesGeoListUserUuidErrorComponent._();

  factory BreedingsitesGeoListUserUuidErrorComponent([void updates(BreedingsitesGeoListUserUuidErrorComponentBuilder b)]) = _$BreedingsitesGeoListUserUuidErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesGeoListUserUuidErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesGeoListUserUuidErrorComponent> get serializer => _$BreedingsitesGeoListUserUuidErrorComponentSerializer();
}

class _$BreedingsitesGeoListUserUuidErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesGeoListUserUuidErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesGeoListUserUuidErrorComponent, _$BreedingsitesGeoListUserUuidErrorComponent];

  @override
  final String wireName = r'BreedingsitesGeoListUserUuidErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesGeoListUserUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesGeoListUserUuidErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesGeoListUserUuidErrorComponentCodeEnum),
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
    BreedingsitesGeoListUserUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesGeoListUserUuidErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesGeoListUserUuidErrorComponentAttrEnum),
          ) as BreedingsitesGeoListUserUuidErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesGeoListUserUuidErrorComponentCodeEnum),
          ) as BreedingsitesGeoListUserUuidErrorComponentCodeEnum;
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
  BreedingsitesGeoListUserUuidErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesGeoListUserUuidErrorComponentBuilder();
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

class BreedingsitesGeoListUserUuidErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'user_uuid')
  static const BreedingsitesGeoListUserUuidErrorComponentAttrEnum userUuid = _$breedingsitesGeoListUserUuidErrorComponentAttrEnum_userUuid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesGeoListUserUuidErrorComponentAttrEnum unknownDefaultOpenApi = _$breedingsitesGeoListUserUuidErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesGeoListUserUuidErrorComponentAttrEnum> get serializer => _$breedingsitesGeoListUserUuidErrorComponentAttrEnumSerializer;

  const BreedingsitesGeoListUserUuidErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesGeoListUserUuidErrorComponentAttrEnum> get values => _$breedingsitesGeoListUserUuidErrorComponentAttrEnumValues;
  static BreedingsitesGeoListUserUuidErrorComponentAttrEnum valueOf(String name) => _$breedingsitesGeoListUserUuidErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesGeoListUserUuidErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingsitesGeoListUserUuidErrorComponentCodeEnum invalid = _$breedingsitesGeoListUserUuidErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BreedingsitesGeoListUserUuidErrorComponentCodeEnum nullCharactersNotAllowed = _$breedingsitesGeoListUserUuidErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesGeoListUserUuidErrorComponentCodeEnum unknownDefaultOpenApi = _$breedingsitesGeoListUserUuidErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesGeoListUserUuidErrorComponentCodeEnum> get serializer => _$breedingsitesGeoListUserUuidErrorComponentCodeEnumSerializer;

  const BreedingsitesGeoListUserUuidErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesGeoListUserUuidErrorComponentCodeEnum> get values => _$breedingsitesGeoListUserUuidErrorComponentCodeEnumValues;
  static BreedingsitesGeoListUserUuidErrorComponentCodeEnum valueOf(String name) => _$breedingsitesGeoListUserUuidErrorComponentCodeEnumValueOf(name);
}

