//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_create_in_public_area_error_component.g.dart';

/// BreedingsitesCreateInPublicAreaErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesCreateInPublicAreaErrorComponent implements Built<BreedingsitesCreateInPublicAreaErrorComponent, BreedingsitesCreateInPublicAreaErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesCreateInPublicAreaErrorComponentAttrEnum get attr;
  // enum attrEnum {  in_public_area,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesCreateInPublicAreaErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesCreateInPublicAreaErrorComponent._();

  factory BreedingsitesCreateInPublicAreaErrorComponent([void updates(BreedingsitesCreateInPublicAreaErrorComponentBuilder b)]) = _$BreedingsitesCreateInPublicAreaErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesCreateInPublicAreaErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesCreateInPublicAreaErrorComponent> get serializer => _$BreedingsitesCreateInPublicAreaErrorComponentSerializer();
}

class _$BreedingsitesCreateInPublicAreaErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesCreateInPublicAreaErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesCreateInPublicAreaErrorComponent, _$BreedingsitesCreateInPublicAreaErrorComponent];

  @override
  final String wireName = r'BreedingsitesCreateInPublicAreaErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesCreateInPublicAreaErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesCreateInPublicAreaErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesCreateInPublicAreaErrorComponentCodeEnum),
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
    BreedingsitesCreateInPublicAreaErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesCreateInPublicAreaErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesCreateInPublicAreaErrorComponentAttrEnum),
          ) as BreedingsitesCreateInPublicAreaErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesCreateInPublicAreaErrorComponentCodeEnum),
          ) as BreedingsitesCreateInPublicAreaErrorComponentCodeEnum;
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
  BreedingsitesCreateInPublicAreaErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesCreateInPublicAreaErrorComponentBuilder();
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

class BreedingsitesCreateInPublicAreaErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'in_public_area')
  static const BreedingsitesCreateInPublicAreaErrorComponentAttrEnum inPublicArea = _$breedingsitesCreateInPublicAreaErrorComponentAttrEnum_inPublicArea;

  static Serializer<BreedingsitesCreateInPublicAreaErrorComponentAttrEnum> get serializer => _$breedingsitesCreateInPublicAreaErrorComponentAttrEnumSerializer;

  const BreedingsitesCreateInPublicAreaErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreateInPublicAreaErrorComponentAttrEnum> get values => _$breedingsitesCreateInPublicAreaErrorComponentAttrEnumValues;
  static BreedingsitesCreateInPublicAreaErrorComponentAttrEnum valueOf(String name) => _$breedingsitesCreateInPublicAreaErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesCreateInPublicAreaErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingsitesCreateInPublicAreaErrorComponentCodeEnum invalid = _$breedingsitesCreateInPublicAreaErrorComponentCodeEnum_invalid;

  static Serializer<BreedingsitesCreateInPublicAreaErrorComponentCodeEnum> get serializer => _$breedingsitesCreateInPublicAreaErrorComponentCodeEnumSerializer;

  const BreedingsitesCreateInPublicAreaErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreateInPublicAreaErrorComponentCodeEnum> get values => _$breedingsitesCreateInPublicAreaErrorComponentCodeEnumValues;
  static BreedingsitesCreateInPublicAreaErrorComponentCodeEnum valueOf(String name) => _$breedingsitesCreateInPublicAreaErrorComponentCodeEnumValueOf(name);
}

