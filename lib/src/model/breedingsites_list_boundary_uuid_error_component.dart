//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_list_boundary_uuid_error_component.g.dart';

/// BreedingsitesListBoundaryUuidErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesListBoundaryUuidErrorComponent implements Built<BreedingsitesListBoundaryUuidErrorComponent, BreedingsitesListBoundaryUuidErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesListBoundaryUuidErrorComponentAttrEnum get attr;
  // enum attrEnum {  boundary_uuid,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesListBoundaryUuidErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesListBoundaryUuidErrorComponent._();

  factory BreedingsitesListBoundaryUuidErrorComponent([void updates(BreedingsitesListBoundaryUuidErrorComponentBuilder b)]) = _$BreedingsitesListBoundaryUuidErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesListBoundaryUuidErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesListBoundaryUuidErrorComponent> get serializer => _$BreedingsitesListBoundaryUuidErrorComponentSerializer();
}

class _$BreedingsitesListBoundaryUuidErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesListBoundaryUuidErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesListBoundaryUuidErrorComponent, _$BreedingsitesListBoundaryUuidErrorComponent];

  @override
  final String wireName = r'BreedingsitesListBoundaryUuidErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesListBoundaryUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesListBoundaryUuidErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesListBoundaryUuidErrorComponentCodeEnum),
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
    BreedingsitesListBoundaryUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesListBoundaryUuidErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListBoundaryUuidErrorComponentAttrEnum),
          ) as BreedingsitesListBoundaryUuidErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListBoundaryUuidErrorComponentCodeEnum),
          ) as BreedingsitesListBoundaryUuidErrorComponentCodeEnum;
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
  BreedingsitesListBoundaryUuidErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesListBoundaryUuidErrorComponentBuilder();
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

class BreedingsitesListBoundaryUuidErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'boundary_uuid')
  static const BreedingsitesListBoundaryUuidErrorComponentAttrEnum boundaryUuid = _$breedingsitesListBoundaryUuidErrorComponentAttrEnum_boundaryUuid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListBoundaryUuidErrorComponentAttrEnum unknownDefaultOpenApi = _$breedingsitesListBoundaryUuidErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListBoundaryUuidErrorComponentAttrEnum> get serializer => _$breedingsitesListBoundaryUuidErrorComponentAttrEnumSerializer;

  const BreedingsitesListBoundaryUuidErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListBoundaryUuidErrorComponentAttrEnum> get values => _$breedingsitesListBoundaryUuidErrorComponentAttrEnumValues;
  static BreedingsitesListBoundaryUuidErrorComponentAttrEnum valueOf(String name) => _$breedingsitesListBoundaryUuidErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesListBoundaryUuidErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingsitesListBoundaryUuidErrorComponentCodeEnum invalid = _$breedingsitesListBoundaryUuidErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BreedingsitesListBoundaryUuidErrorComponentCodeEnum nullCharactersNotAllowed = _$breedingsitesListBoundaryUuidErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListBoundaryUuidErrorComponentCodeEnum unknownDefaultOpenApi = _$breedingsitesListBoundaryUuidErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListBoundaryUuidErrorComponentCodeEnum> get serializer => _$breedingsitesListBoundaryUuidErrorComponentCodeEnumSerializer;

  const BreedingsitesListBoundaryUuidErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListBoundaryUuidErrorComponentCodeEnum> get values => _$breedingsitesListBoundaryUuidErrorComponentCodeEnumValues;
  static BreedingsitesListBoundaryUuidErrorComponentCodeEnum valueOf(String name) => _$breedingsitesListBoundaryUuidErrorComponentCodeEnumValueOf(name);
}

