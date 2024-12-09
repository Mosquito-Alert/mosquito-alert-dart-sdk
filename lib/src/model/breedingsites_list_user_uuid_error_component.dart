//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_list_user_uuid_error_component.g.dart';

/// BreedingsitesListUserUuidErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesListUserUuidErrorComponent implements Built<BreedingsitesListUserUuidErrorComponent, BreedingsitesListUserUuidErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesListUserUuidErrorComponentAttrEnum get attr;
  // enum attrEnum {  user_uuid,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesListUserUuidErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesListUserUuidErrorComponent._();

  factory BreedingsitesListUserUuidErrorComponent([void updates(BreedingsitesListUserUuidErrorComponentBuilder b)]) = _$BreedingsitesListUserUuidErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesListUserUuidErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesListUserUuidErrorComponent> get serializer => _$BreedingsitesListUserUuidErrorComponentSerializer();
}

class _$BreedingsitesListUserUuidErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesListUserUuidErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesListUserUuidErrorComponent, _$BreedingsitesListUserUuidErrorComponent];

  @override
  final String wireName = r'BreedingsitesListUserUuidErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesListUserUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesListUserUuidErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesListUserUuidErrorComponentCodeEnum),
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
    BreedingsitesListUserUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesListUserUuidErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListUserUuidErrorComponentAttrEnum),
          ) as BreedingsitesListUserUuidErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListUserUuidErrorComponentCodeEnum),
          ) as BreedingsitesListUserUuidErrorComponentCodeEnum;
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
  BreedingsitesListUserUuidErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesListUserUuidErrorComponentBuilder();
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

class BreedingsitesListUserUuidErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'user_uuid')
  static const BreedingsitesListUserUuidErrorComponentAttrEnum userUuid = _$breedingsitesListUserUuidErrorComponentAttrEnum_userUuid;

  static Serializer<BreedingsitesListUserUuidErrorComponentAttrEnum> get serializer => _$breedingsitesListUserUuidErrorComponentAttrEnumSerializer;

  const BreedingsitesListUserUuidErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListUserUuidErrorComponentAttrEnum> get values => _$breedingsitesListUserUuidErrorComponentAttrEnumValues;
  static BreedingsitesListUserUuidErrorComponentAttrEnum valueOf(String name) => _$breedingsitesListUserUuidErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesListUserUuidErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingsitesListUserUuidErrorComponentCodeEnum invalid = _$breedingsitesListUserUuidErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BreedingsitesListUserUuidErrorComponentCodeEnum nullCharactersNotAllowed = _$breedingsitesListUserUuidErrorComponentCodeEnum_nullCharactersNotAllowed;

  static Serializer<BreedingsitesListUserUuidErrorComponentCodeEnum> get serializer => _$breedingsitesListUserUuidErrorComponentCodeEnumSerializer;

  const BreedingsitesListUserUuidErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListUserUuidErrorComponentCodeEnum> get values => _$breedingsitesListUserUuidErrorComponentCodeEnumValues;
  static BreedingsitesListUserUuidErrorComponentCodeEnum valueOf(String name) => _$breedingsitesListUserUuidErrorComponentCodeEnumValueOf(name);
}

