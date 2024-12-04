//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breeding_sites_create_has_larvae_error_component.g.dart';

/// BreedingSitesCreateHasLarvaeErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingSitesCreateHasLarvaeErrorComponent implements Built<BreedingSitesCreateHasLarvaeErrorComponent, BreedingSitesCreateHasLarvaeErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingSitesCreateHasLarvaeErrorComponentAttrEnum get attr;
  // enum attrEnum {  has_larvae,  };

  @BuiltValueField(wireName: r'code')
  BreedingSitesCreateHasLarvaeErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingSitesCreateHasLarvaeErrorComponent._();

  factory BreedingSitesCreateHasLarvaeErrorComponent([void updates(BreedingSitesCreateHasLarvaeErrorComponentBuilder b)]) = _$BreedingSitesCreateHasLarvaeErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingSitesCreateHasLarvaeErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingSitesCreateHasLarvaeErrorComponent> get serializer => _$BreedingSitesCreateHasLarvaeErrorComponentSerializer();
}

class _$BreedingSitesCreateHasLarvaeErrorComponentSerializer implements PrimitiveSerializer<BreedingSitesCreateHasLarvaeErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingSitesCreateHasLarvaeErrorComponent, _$BreedingSitesCreateHasLarvaeErrorComponent];

  @override
  final String wireName = r'BreedingSitesCreateHasLarvaeErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingSitesCreateHasLarvaeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingSitesCreateHasLarvaeErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingSitesCreateHasLarvaeErrorComponentCodeEnum),
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
    BreedingSitesCreateHasLarvaeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingSitesCreateHasLarvaeErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesCreateHasLarvaeErrorComponentAttrEnum),
          ) as BreedingSitesCreateHasLarvaeErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesCreateHasLarvaeErrorComponentCodeEnum),
          ) as BreedingSitesCreateHasLarvaeErrorComponentCodeEnum;
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
  BreedingSitesCreateHasLarvaeErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingSitesCreateHasLarvaeErrorComponentBuilder();
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

class BreedingSitesCreateHasLarvaeErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'has_larvae')
  static const BreedingSitesCreateHasLarvaeErrorComponentAttrEnum hasLarvae = _$breedingSitesCreateHasLarvaeErrorComponentAttrEnum_hasLarvae;

  static Serializer<BreedingSitesCreateHasLarvaeErrorComponentAttrEnum> get serializer => _$breedingSitesCreateHasLarvaeErrorComponentAttrEnumSerializer;

  const BreedingSitesCreateHasLarvaeErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingSitesCreateHasLarvaeErrorComponentAttrEnum> get values => _$breedingSitesCreateHasLarvaeErrorComponentAttrEnumValues;
  static BreedingSitesCreateHasLarvaeErrorComponentAttrEnum valueOf(String name) => _$breedingSitesCreateHasLarvaeErrorComponentAttrEnumValueOf(name);
}

class BreedingSitesCreateHasLarvaeErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingSitesCreateHasLarvaeErrorComponentCodeEnum invalid = _$breedingSitesCreateHasLarvaeErrorComponentCodeEnum_invalid;

  static Serializer<BreedingSitesCreateHasLarvaeErrorComponentCodeEnum> get serializer => _$breedingSitesCreateHasLarvaeErrorComponentCodeEnumSerializer;

  const BreedingSitesCreateHasLarvaeErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingSitesCreateHasLarvaeErrorComponentCodeEnum> get values => _$breedingSitesCreateHasLarvaeErrorComponentCodeEnumValues;
  static BreedingSitesCreateHasLarvaeErrorComponentCodeEnum valueOf(String name) => _$breedingSitesCreateHasLarvaeErrorComponentCodeEnumValueOf(name);
}

