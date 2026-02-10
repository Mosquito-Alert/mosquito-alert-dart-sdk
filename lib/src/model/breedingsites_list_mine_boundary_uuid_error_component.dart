//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_list_mine_boundary_uuid_error_component.g.dart';

/// BreedingsitesListMineBoundaryUuidErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesListMineBoundaryUuidErrorComponent implements Built<BreedingsitesListMineBoundaryUuidErrorComponent, BreedingsitesListMineBoundaryUuidErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesListMineBoundaryUuidErrorComponentAttrEnum get attr;
  // enum attrEnum {  boundary_uuid,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesListMineBoundaryUuidErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesListMineBoundaryUuidErrorComponent._();

  factory BreedingsitesListMineBoundaryUuidErrorComponent([void updates(BreedingsitesListMineBoundaryUuidErrorComponentBuilder b)]) = _$BreedingsitesListMineBoundaryUuidErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesListMineBoundaryUuidErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesListMineBoundaryUuidErrorComponent> get serializer => _$BreedingsitesListMineBoundaryUuidErrorComponentSerializer();
}

class _$BreedingsitesListMineBoundaryUuidErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesListMineBoundaryUuidErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesListMineBoundaryUuidErrorComponent, _$BreedingsitesListMineBoundaryUuidErrorComponent];

  @override
  final String wireName = r'BreedingsitesListMineBoundaryUuidErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesListMineBoundaryUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesListMineBoundaryUuidErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesListMineBoundaryUuidErrorComponentCodeEnum),
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
    BreedingsitesListMineBoundaryUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesListMineBoundaryUuidErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListMineBoundaryUuidErrorComponentAttrEnum),
          ) as BreedingsitesListMineBoundaryUuidErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListMineBoundaryUuidErrorComponentCodeEnum),
          ) as BreedingsitesListMineBoundaryUuidErrorComponentCodeEnum;
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
  BreedingsitesListMineBoundaryUuidErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesListMineBoundaryUuidErrorComponentBuilder();
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

class BreedingsitesListMineBoundaryUuidErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'boundary_uuid')
  static const BreedingsitesListMineBoundaryUuidErrorComponentAttrEnum boundaryUuid = _$breedingsitesListMineBoundaryUuidErrorComponentAttrEnum_boundaryUuid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListMineBoundaryUuidErrorComponentAttrEnum unknownDefaultOpenApi = _$breedingsitesListMineBoundaryUuidErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListMineBoundaryUuidErrorComponentAttrEnum> get serializer => _$breedingsitesListMineBoundaryUuidErrorComponentAttrEnumSerializer;

  const BreedingsitesListMineBoundaryUuidErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListMineBoundaryUuidErrorComponentAttrEnum> get values => _$breedingsitesListMineBoundaryUuidErrorComponentAttrEnumValues;
  static BreedingsitesListMineBoundaryUuidErrorComponentAttrEnum valueOf(String name) => _$breedingsitesListMineBoundaryUuidErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesListMineBoundaryUuidErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingsitesListMineBoundaryUuidErrorComponentCodeEnum invalid = _$breedingsitesListMineBoundaryUuidErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BreedingsitesListMineBoundaryUuidErrorComponentCodeEnum nullCharactersNotAllowed = _$breedingsitesListMineBoundaryUuidErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListMineBoundaryUuidErrorComponentCodeEnum unknownDefaultOpenApi = _$breedingsitesListMineBoundaryUuidErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListMineBoundaryUuidErrorComponentCodeEnum> get serializer => _$breedingsitesListMineBoundaryUuidErrorComponentCodeEnumSerializer;

  const BreedingsitesListMineBoundaryUuidErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListMineBoundaryUuidErrorComponentCodeEnum> get values => _$breedingsitesListMineBoundaryUuidErrorComponentCodeEnumValues;
  static BreedingsitesListMineBoundaryUuidErrorComponentCodeEnum valueOf(String name) => _$breedingsitesListMineBoundaryUuidErrorComponentCodeEnumValueOf(name);
}

