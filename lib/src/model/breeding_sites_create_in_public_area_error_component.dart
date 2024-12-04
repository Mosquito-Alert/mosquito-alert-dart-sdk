//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breeding_sites_create_in_public_area_error_component.g.dart';

/// BreedingSitesCreateInPublicAreaErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingSitesCreateInPublicAreaErrorComponent implements Built<BreedingSitesCreateInPublicAreaErrorComponent, BreedingSitesCreateInPublicAreaErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingSitesCreateInPublicAreaErrorComponentAttrEnum get attr;
  // enum attrEnum {  in_public_area,  };

  @BuiltValueField(wireName: r'code')
  BreedingSitesCreateInPublicAreaErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingSitesCreateInPublicAreaErrorComponent._();

  factory BreedingSitesCreateInPublicAreaErrorComponent([void updates(BreedingSitesCreateInPublicAreaErrorComponentBuilder b)]) = _$BreedingSitesCreateInPublicAreaErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingSitesCreateInPublicAreaErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingSitesCreateInPublicAreaErrorComponent> get serializer => _$BreedingSitesCreateInPublicAreaErrorComponentSerializer();
}

class _$BreedingSitesCreateInPublicAreaErrorComponentSerializer implements PrimitiveSerializer<BreedingSitesCreateInPublicAreaErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingSitesCreateInPublicAreaErrorComponent, _$BreedingSitesCreateInPublicAreaErrorComponent];

  @override
  final String wireName = r'BreedingSitesCreateInPublicAreaErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingSitesCreateInPublicAreaErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingSitesCreateInPublicAreaErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingSitesCreateInPublicAreaErrorComponentCodeEnum),
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
    BreedingSitesCreateInPublicAreaErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingSitesCreateInPublicAreaErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesCreateInPublicAreaErrorComponentAttrEnum),
          ) as BreedingSitesCreateInPublicAreaErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesCreateInPublicAreaErrorComponentCodeEnum),
          ) as BreedingSitesCreateInPublicAreaErrorComponentCodeEnum;
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
  BreedingSitesCreateInPublicAreaErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingSitesCreateInPublicAreaErrorComponentBuilder();
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

class BreedingSitesCreateInPublicAreaErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'in_public_area')
  static const BreedingSitesCreateInPublicAreaErrorComponentAttrEnum inPublicArea = _$breedingSitesCreateInPublicAreaErrorComponentAttrEnum_inPublicArea;

  static Serializer<BreedingSitesCreateInPublicAreaErrorComponentAttrEnum> get serializer => _$breedingSitesCreateInPublicAreaErrorComponentAttrEnumSerializer;

  const BreedingSitesCreateInPublicAreaErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingSitesCreateInPublicAreaErrorComponentAttrEnum> get values => _$breedingSitesCreateInPublicAreaErrorComponentAttrEnumValues;
  static BreedingSitesCreateInPublicAreaErrorComponentAttrEnum valueOf(String name) => _$breedingSitesCreateInPublicAreaErrorComponentAttrEnumValueOf(name);
}

class BreedingSitesCreateInPublicAreaErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingSitesCreateInPublicAreaErrorComponentCodeEnum invalid = _$breedingSitesCreateInPublicAreaErrorComponentCodeEnum_invalid;

  static Serializer<BreedingSitesCreateInPublicAreaErrorComponentCodeEnum> get serializer => _$breedingSitesCreateInPublicAreaErrorComponentCodeEnumSerializer;

  const BreedingSitesCreateInPublicAreaErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingSitesCreateInPublicAreaErrorComponentCodeEnum> get values => _$breedingSitesCreateInPublicAreaErrorComponentCodeEnumValues;
  static BreedingSitesCreateInPublicAreaErrorComponentCodeEnum valueOf(String name) => _$breedingSitesCreateInPublicAreaErrorComponentCodeEnumValueOf(name);
}

