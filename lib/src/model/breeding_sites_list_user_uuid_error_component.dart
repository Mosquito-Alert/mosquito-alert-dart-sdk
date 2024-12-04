//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breeding_sites_list_user_uuid_error_component.g.dart';

/// BreedingSitesListUserUuidErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingSitesListUserUuidErrorComponent implements Built<BreedingSitesListUserUuidErrorComponent, BreedingSitesListUserUuidErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingSitesListUserUuidErrorComponentAttrEnum get attr;
  // enum attrEnum {  user_uuid,  };

  @BuiltValueField(wireName: r'code')
  BreedingSitesListUserUuidErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingSitesListUserUuidErrorComponent._();

  factory BreedingSitesListUserUuidErrorComponent([void updates(BreedingSitesListUserUuidErrorComponentBuilder b)]) = _$BreedingSitesListUserUuidErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingSitesListUserUuidErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingSitesListUserUuidErrorComponent> get serializer => _$BreedingSitesListUserUuidErrorComponentSerializer();
}

class _$BreedingSitesListUserUuidErrorComponentSerializer implements PrimitiveSerializer<BreedingSitesListUserUuidErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingSitesListUserUuidErrorComponent, _$BreedingSitesListUserUuidErrorComponent];

  @override
  final String wireName = r'BreedingSitesListUserUuidErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingSitesListUserUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingSitesListUserUuidErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingSitesListUserUuidErrorComponentCodeEnum),
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
    BreedingSitesListUserUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingSitesListUserUuidErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesListUserUuidErrorComponentAttrEnum),
          ) as BreedingSitesListUserUuidErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesListUserUuidErrorComponentCodeEnum),
          ) as BreedingSitesListUserUuidErrorComponentCodeEnum;
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
  BreedingSitesListUserUuidErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingSitesListUserUuidErrorComponentBuilder();
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

class BreedingSitesListUserUuidErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'user_uuid')
  static const BreedingSitesListUserUuidErrorComponentAttrEnum userUuid = _$breedingSitesListUserUuidErrorComponentAttrEnum_userUuid;

  static Serializer<BreedingSitesListUserUuidErrorComponentAttrEnum> get serializer => _$breedingSitesListUserUuidErrorComponentAttrEnumSerializer;

  const BreedingSitesListUserUuidErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingSitesListUserUuidErrorComponentAttrEnum> get values => _$breedingSitesListUserUuidErrorComponentAttrEnumValues;
  static BreedingSitesListUserUuidErrorComponentAttrEnum valueOf(String name) => _$breedingSitesListUserUuidErrorComponentAttrEnumValueOf(name);
}

class BreedingSitesListUserUuidErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingSitesListUserUuidErrorComponentCodeEnum invalid = _$breedingSitesListUserUuidErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BreedingSitesListUserUuidErrorComponentCodeEnum nullCharactersNotAllowed = _$breedingSitesListUserUuidErrorComponentCodeEnum_nullCharactersNotAllowed;

  static Serializer<BreedingSitesListUserUuidErrorComponentCodeEnum> get serializer => _$breedingSitesListUserUuidErrorComponentCodeEnumSerializer;

  const BreedingSitesListUserUuidErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingSitesListUserUuidErrorComponentCodeEnum> get values => _$breedingSitesListUserUuidErrorComponentCodeEnumValues;
  static BreedingSitesListUserUuidErrorComponentCodeEnum valueOf(String name) => _$breedingSitesListUserUuidErrorComponentCodeEnumValueOf(name);
}

