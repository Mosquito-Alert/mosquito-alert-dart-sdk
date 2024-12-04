//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breeding_sites_list_short_id_error_component.g.dart';

/// BreedingSitesListShortIdErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingSitesListShortIdErrorComponent implements Built<BreedingSitesListShortIdErrorComponent, BreedingSitesListShortIdErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingSitesListShortIdErrorComponentAttrEnum get attr;
  // enum attrEnum {  short_id,  };

  @BuiltValueField(wireName: r'code')
  BreedingSitesListShortIdErrorComponentCodeEnum get code;
  // enum codeEnum {  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingSitesListShortIdErrorComponent._();

  factory BreedingSitesListShortIdErrorComponent([void updates(BreedingSitesListShortIdErrorComponentBuilder b)]) = _$BreedingSitesListShortIdErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingSitesListShortIdErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingSitesListShortIdErrorComponent> get serializer => _$BreedingSitesListShortIdErrorComponentSerializer();
}

class _$BreedingSitesListShortIdErrorComponentSerializer implements PrimitiveSerializer<BreedingSitesListShortIdErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingSitesListShortIdErrorComponent, _$BreedingSitesListShortIdErrorComponent];

  @override
  final String wireName = r'BreedingSitesListShortIdErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingSitesListShortIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingSitesListShortIdErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingSitesListShortIdErrorComponentCodeEnum),
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
    BreedingSitesListShortIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingSitesListShortIdErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesListShortIdErrorComponentAttrEnum),
          ) as BreedingSitesListShortIdErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesListShortIdErrorComponentCodeEnum),
          ) as BreedingSitesListShortIdErrorComponentCodeEnum;
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
  BreedingSitesListShortIdErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingSitesListShortIdErrorComponentBuilder();
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

class BreedingSitesListShortIdErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'short_id')
  static const BreedingSitesListShortIdErrorComponentAttrEnum shortId = _$breedingSitesListShortIdErrorComponentAttrEnum_shortId;

  static Serializer<BreedingSitesListShortIdErrorComponentAttrEnum> get serializer => _$breedingSitesListShortIdErrorComponentAttrEnumSerializer;

  const BreedingSitesListShortIdErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingSitesListShortIdErrorComponentAttrEnum> get values => _$breedingSitesListShortIdErrorComponentAttrEnumValues;
  static BreedingSitesListShortIdErrorComponentAttrEnum valueOf(String name) => _$breedingSitesListShortIdErrorComponentAttrEnumValueOf(name);
}

class BreedingSitesListShortIdErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BreedingSitesListShortIdErrorComponentCodeEnum nullCharactersNotAllowed = _$breedingSitesListShortIdErrorComponentCodeEnum_nullCharactersNotAllowed;

  static Serializer<BreedingSitesListShortIdErrorComponentCodeEnum> get serializer => _$breedingSitesListShortIdErrorComponentCodeEnumSerializer;

  const BreedingSitesListShortIdErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingSitesListShortIdErrorComponentCodeEnum> get values => _$breedingSitesListShortIdErrorComponentCodeEnumValues;
  static BreedingSitesListShortIdErrorComponentCodeEnum valueOf(String name) => _$breedingSitesListShortIdErrorComponentCodeEnumValueOf(name);
}

