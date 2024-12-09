//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_create_has_larvae_error_component.g.dart';

/// BreedingsitesCreateHasLarvaeErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesCreateHasLarvaeErrorComponent implements Built<BreedingsitesCreateHasLarvaeErrorComponent, BreedingsitesCreateHasLarvaeErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesCreateHasLarvaeErrorComponentAttrEnum get attr;
  // enum attrEnum {  has_larvae,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesCreateHasLarvaeErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesCreateHasLarvaeErrorComponent._();

  factory BreedingsitesCreateHasLarvaeErrorComponent([void updates(BreedingsitesCreateHasLarvaeErrorComponentBuilder b)]) = _$BreedingsitesCreateHasLarvaeErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesCreateHasLarvaeErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesCreateHasLarvaeErrorComponent> get serializer => _$BreedingsitesCreateHasLarvaeErrorComponentSerializer();
}

class _$BreedingsitesCreateHasLarvaeErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesCreateHasLarvaeErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesCreateHasLarvaeErrorComponent, _$BreedingsitesCreateHasLarvaeErrorComponent];

  @override
  final String wireName = r'BreedingsitesCreateHasLarvaeErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesCreateHasLarvaeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesCreateHasLarvaeErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesCreateHasLarvaeErrorComponentCodeEnum),
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
    BreedingsitesCreateHasLarvaeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesCreateHasLarvaeErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesCreateHasLarvaeErrorComponentAttrEnum),
          ) as BreedingsitesCreateHasLarvaeErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesCreateHasLarvaeErrorComponentCodeEnum),
          ) as BreedingsitesCreateHasLarvaeErrorComponentCodeEnum;
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
  BreedingsitesCreateHasLarvaeErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesCreateHasLarvaeErrorComponentBuilder();
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

class BreedingsitesCreateHasLarvaeErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'has_larvae')
  static const BreedingsitesCreateHasLarvaeErrorComponentAttrEnum hasLarvae = _$breedingsitesCreateHasLarvaeErrorComponentAttrEnum_hasLarvae;

  static Serializer<BreedingsitesCreateHasLarvaeErrorComponentAttrEnum> get serializer => _$breedingsitesCreateHasLarvaeErrorComponentAttrEnumSerializer;

  const BreedingsitesCreateHasLarvaeErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreateHasLarvaeErrorComponentAttrEnum> get values => _$breedingsitesCreateHasLarvaeErrorComponentAttrEnumValues;
  static BreedingsitesCreateHasLarvaeErrorComponentAttrEnum valueOf(String name) => _$breedingsitesCreateHasLarvaeErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesCreateHasLarvaeErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingsitesCreateHasLarvaeErrorComponentCodeEnum invalid = _$breedingsitesCreateHasLarvaeErrorComponentCodeEnum_invalid;

  static Serializer<BreedingsitesCreateHasLarvaeErrorComponentCodeEnum> get serializer => _$breedingsitesCreateHasLarvaeErrorComponentCodeEnumSerializer;

  const BreedingsitesCreateHasLarvaeErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreateHasLarvaeErrorComponentCodeEnum> get values => _$breedingsitesCreateHasLarvaeErrorComponentCodeEnumValues;
  static BreedingsitesCreateHasLarvaeErrorComponentCodeEnum valueOf(String name) => _$breedingsitesCreateHasLarvaeErrorComponentCodeEnumValueOf(name);
}

