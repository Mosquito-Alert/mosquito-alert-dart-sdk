//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_create_site_type_error_component.g.dart';

/// BreedingsitesCreateSiteTypeErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesCreateSiteTypeErrorComponent implements Built<BreedingsitesCreateSiteTypeErrorComponent, BreedingsitesCreateSiteTypeErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesCreateSiteTypeErrorComponentAttrEnum get attr;
  // enum attrEnum {  site_type,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesCreateSiteTypeErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesCreateSiteTypeErrorComponent._();

  factory BreedingsitesCreateSiteTypeErrorComponent([void updates(BreedingsitesCreateSiteTypeErrorComponentBuilder b)]) = _$BreedingsitesCreateSiteTypeErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesCreateSiteTypeErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesCreateSiteTypeErrorComponent> get serializer => _$BreedingsitesCreateSiteTypeErrorComponentSerializer();
}

class _$BreedingsitesCreateSiteTypeErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesCreateSiteTypeErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesCreateSiteTypeErrorComponent, _$BreedingsitesCreateSiteTypeErrorComponent];

  @override
  final String wireName = r'BreedingsitesCreateSiteTypeErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesCreateSiteTypeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesCreateSiteTypeErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesCreateSiteTypeErrorComponentCodeEnum),
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
    BreedingsitesCreateSiteTypeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesCreateSiteTypeErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesCreateSiteTypeErrorComponentAttrEnum),
          ) as BreedingsitesCreateSiteTypeErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesCreateSiteTypeErrorComponentCodeEnum),
          ) as BreedingsitesCreateSiteTypeErrorComponentCodeEnum;
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
  BreedingsitesCreateSiteTypeErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesCreateSiteTypeErrorComponentBuilder();
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

class BreedingsitesCreateSiteTypeErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'site_type')
  static const BreedingsitesCreateSiteTypeErrorComponentAttrEnum siteType = _$breedingsitesCreateSiteTypeErrorComponentAttrEnum_siteType;

  static Serializer<BreedingsitesCreateSiteTypeErrorComponentAttrEnum> get serializer => _$breedingsitesCreateSiteTypeErrorComponentAttrEnumSerializer;

  const BreedingsitesCreateSiteTypeErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreateSiteTypeErrorComponentAttrEnum> get values => _$breedingsitesCreateSiteTypeErrorComponentAttrEnumValues;
  static BreedingsitesCreateSiteTypeErrorComponentAttrEnum valueOf(String name) => _$breedingsitesCreateSiteTypeErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesCreateSiteTypeErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const BreedingsitesCreateSiteTypeErrorComponentCodeEnum invalidChoice = _$breedingsitesCreateSiteTypeErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'null')
  static const BreedingsitesCreateSiteTypeErrorComponentCodeEnum null_ = _$breedingsitesCreateSiteTypeErrorComponentCodeEnum_null_;

  static Serializer<BreedingsitesCreateSiteTypeErrorComponentCodeEnum> get serializer => _$breedingsitesCreateSiteTypeErrorComponentCodeEnumSerializer;

  const BreedingsitesCreateSiteTypeErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreateSiteTypeErrorComponentCodeEnum> get values => _$breedingsitesCreateSiteTypeErrorComponentCodeEnumValues;
  static BreedingsitesCreateSiteTypeErrorComponentCodeEnum valueOf(String name) => _$breedingsitesCreateSiteTypeErrorComponentCodeEnumValueOf(name);
}

