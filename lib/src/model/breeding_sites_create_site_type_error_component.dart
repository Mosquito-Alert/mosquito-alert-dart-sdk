//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breeding_sites_create_site_type_error_component.g.dart';

/// BreedingSitesCreateSiteTypeErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingSitesCreateSiteTypeErrorComponent implements Built<BreedingSitesCreateSiteTypeErrorComponent, BreedingSitesCreateSiteTypeErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingSitesCreateSiteTypeErrorComponentAttrEnum get attr;
  // enum attrEnum {  site_type,  };

  @BuiltValueField(wireName: r'code')
  BreedingSitesCreateSiteTypeErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingSitesCreateSiteTypeErrorComponent._();

  factory BreedingSitesCreateSiteTypeErrorComponent([void updates(BreedingSitesCreateSiteTypeErrorComponentBuilder b)]) = _$BreedingSitesCreateSiteTypeErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingSitesCreateSiteTypeErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingSitesCreateSiteTypeErrorComponent> get serializer => _$BreedingSitesCreateSiteTypeErrorComponentSerializer();
}

class _$BreedingSitesCreateSiteTypeErrorComponentSerializer implements PrimitiveSerializer<BreedingSitesCreateSiteTypeErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingSitesCreateSiteTypeErrorComponent, _$BreedingSitesCreateSiteTypeErrorComponent];

  @override
  final String wireName = r'BreedingSitesCreateSiteTypeErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingSitesCreateSiteTypeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingSitesCreateSiteTypeErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingSitesCreateSiteTypeErrorComponentCodeEnum),
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
    BreedingSitesCreateSiteTypeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingSitesCreateSiteTypeErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesCreateSiteTypeErrorComponentAttrEnum),
          ) as BreedingSitesCreateSiteTypeErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesCreateSiteTypeErrorComponentCodeEnum),
          ) as BreedingSitesCreateSiteTypeErrorComponentCodeEnum;
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
  BreedingSitesCreateSiteTypeErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingSitesCreateSiteTypeErrorComponentBuilder();
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

class BreedingSitesCreateSiteTypeErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'site_type')
  static const BreedingSitesCreateSiteTypeErrorComponentAttrEnum siteType = _$breedingSitesCreateSiteTypeErrorComponentAttrEnum_siteType;

  static Serializer<BreedingSitesCreateSiteTypeErrorComponentAttrEnum> get serializer => _$breedingSitesCreateSiteTypeErrorComponentAttrEnumSerializer;

  const BreedingSitesCreateSiteTypeErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingSitesCreateSiteTypeErrorComponentAttrEnum> get values => _$breedingSitesCreateSiteTypeErrorComponentAttrEnumValues;
  static BreedingSitesCreateSiteTypeErrorComponentAttrEnum valueOf(String name) => _$breedingSitesCreateSiteTypeErrorComponentAttrEnumValueOf(name);
}

class BreedingSitesCreateSiteTypeErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const BreedingSitesCreateSiteTypeErrorComponentCodeEnum invalidChoice = _$breedingSitesCreateSiteTypeErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'null')
  static const BreedingSitesCreateSiteTypeErrorComponentCodeEnum null_ = _$breedingSitesCreateSiteTypeErrorComponentCodeEnum_null_;

  static Serializer<BreedingSitesCreateSiteTypeErrorComponentCodeEnum> get serializer => _$breedingSitesCreateSiteTypeErrorComponentCodeEnumSerializer;

  const BreedingSitesCreateSiteTypeErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingSitesCreateSiteTypeErrorComponentCodeEnum> get values => _$breedingSitesCreateSiteTypeErrorComponentCodeEnumValues;
  static BreedingSitesCreateSiteTypeErrorComponentCodeEnum valueOf(String name) => _$breedingSitesCreateSiteTypeErrorComponentCodeEnumValueOf(name);
}

