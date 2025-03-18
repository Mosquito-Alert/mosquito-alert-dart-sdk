//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_list_mine_user_uuid_error_component.g.dart';

/// BreedingsitesListMineUserUuidErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesListMineUserUuidErrorComponent implements Built<BreedingsitesListMineUserUuidErrorComponent, BreedingsitesListMineUserUuidErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesListMineUserUuidErrorComponentAttrEnum get attr;
  // enum attrEnum {  user_uuid,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesListMineUserUuidErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesListMineUserUuidErrorComponent._();

  factory BreedingsitesListMineUserUuidErrorComponent([void updates(BreedingsitesListMineUserUuidErrorComponentBuilder b)]) = _$BreedingsitesListMineUserUuidErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesListMineUserUuidErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesListMineUserUuidErrorComponent> get serializer => _$BreedingsitesListMineUserUuidErrorComponentSerializer();
}

class _$BreedingsitesListMineUserUuidErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesListMineUserUuidErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesListMineUserUuidErrorComponent, _$BreedingsitesListMineUserUuidErrorComponent];

  @override
  final String wireName = r'BreedingsitesListMineUserUuidErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesListMineUserUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesListMineUserUuidErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesListMineUserUuidErrorComponentCodeEnum),
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
    BreedingsitesListMineUserUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesListMineUserUuidErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListMineUserUuidErrorComponentAttrEnum),
          ) as BreedingsitesListMineUserUuidErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListMineUserUuidErrorComponentCodeEnum),
          ) as BreedingsitesListMineUserUuidErrorComponentCodeEnum;
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
  BreedingsitesListMineUserUuidErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesListMineUserUuidErrorComponentBuilder();
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

class BreedingsitesListMineUserUuidErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'user_uuid')
  static const BreedingsitesListMineUserUuidErrorComponentAttrEnum userUuid = _$breedingsitesListMineUserUuidErrorComponentAttrEnum_userUuid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListMineUserUuidErrorComponentAttrEnum unknownDefaultOpenApi = _$breedingsitesListMineUserUuidErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListMineUserUuidErrorComponentAttrEnum> get serializer => _$breedingsitesListMineUserUuidErrorComponentAttrEnumSerializer;

  const BreedingsitesListMineUserUuidErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListMineUserUuidErrorComponentAttrEnum> get values => _$breedingsitesListMineUserUuidErrorComponentAttrEnumValues;
  static BreedingsitesListMineUserUuidErrorComponentAttrEnum valueOf(String name) => _$breedingsitesListMineUserUuidErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesListMineUserUuidErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingsitesListMineUserUuidErrorComponentCodeEnum invalid = _$breedingsitesListMineUserUuidErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BreedingsitesListMineUserUuidErrorComponentCodeEnum nullCharactersNotAllowed = _$breedingsitesListMineUserUuidErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesListMineUserUuidErrorComponentCodeEnum unknownDefaultOpenApi = _$breedingsitesListMineUserUuidErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesListMineUserUuidErrorComponentCodeEnum> get serializer => _$breedingsitesListMineUserUuidErrorComponentCodeEnumSerializer;

  const BreedingsitesListMineUserUuidErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListMineUserUuidErrorComponentCodeEnum> get values => _$breedingsitesListMineUserUuidErrorComponentCodeEnumValues;
  static BreedingsitesListMineUserUuidErrorComponentCodeEnum valueOf(String name) => _$breedingsitesListMineUserUuidErrorComponentCodeEnumValueOf(name);
}

