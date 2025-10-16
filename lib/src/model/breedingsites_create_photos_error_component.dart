//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_create_photos_error_component.g.dart';

/// BreedingsitesCreatePhotosErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesCreatePhotosErrorComponent implements Built<BreedingsitesCreatePhotosErrorComponent, BreedingsitesCreatePhotosErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesCreatePhotosErrorComponentAttrEnum get attr;
  // enum attrEnum {  photos,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesCreatePhotosErrorComponentCodeEnum get code;
  // enum codeEnum {  min_length,  not_a_list,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesCreatePhotosErrorComponent._();

  factory BreedingsitesCreatePhotosErrorComponent([void updates(BreedingsitesCreatePhotosErrorComponentBuilder b)]) = _$BreedingsitesCreatePhotosErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesCreatePhotosErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesCreatePhotosErrorComponent> get serializer => _$BreedingsitesCreatePhotosErrorComponentSerializer();
}

class _$BreedingsitesCreatePhotosErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesCreatePhotosErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesCreatePhotosErrorComponent, _$BreedingsitesCreatePhotosErrorComponent];

  @override
  final String wireName = r'BreedingsitesCreatePhotosErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesCreatePhotosErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesCreatePhotosErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesCreatePhotosErrorComponentCodeEnum),
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
    BreedingsitesCreatePhotosErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesCreatePhotosErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesCreatePhotosErrorComponentAttrEnum),
          ) as BreedingsitesCreatePhotosErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesCreatePhotosErrorComponentCodeEnum),
          ) as BreedingsitesCreatePhotosErrorComponentCodeEnum;
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
  BreedingsitesCreatePhotosErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesCreatePhotosErrorComponentBuilder();
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

class BreedingsitesCreatePhotosErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'photos')
  static const BreedingsitesCreatePhotosErrorComponentAttrEnum photos = _$breedingsitesCreatePhotosErrorComponentAttrEnum_photos;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesCreatePhotosErrorComponentAttrEnum unknownDefaultOpenApi = _$breedingsitesCreatePhotosErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesCreatePhotosErrorComponentAttrEnum> get serializer => _$breedingsitesCreatePhotosErrorComponentAttrEnumSerializer;

  const BreedingsitesCreatePhotosErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreatePhotosErrorComponentAttrEnum> get values => _$breedingsitesCreatePhotosErrorComponentAttrEnumValues;
  static BreedingsitesCreatePhotosErrorComponentAttrEnum valueOf(String name) => _$breedingsitesCreatePhotosErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesCreatePhotosErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'min_length')
  static const BreedingsitesCreatePhotosErrorComponentCodeEnum minLength = _$breedingsitesCreatePhotosErrorComponentCodeEnum_minLength;
  @BuiltValueEnumConst(wireName: r'not_a_list')
  static const BreedingsitesCreatePhotosErrorComponentCodeEnum notAList = _$breedingsitesCreatePhotosErrorComponentCodeEnum_notAList;
  @BuiltValueEnumConst(wireName: r'null')
  static const BreedingsitesCreatePhotosErrorComponentCodeEnum null_ = _$breedingsitesCreatePhotosErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const BreedingsitesCreatePhotosErrorComponentCodeEnum required_ = _$breedingsitesCreatePhotosErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesCreatePhotosErrorComponentCodeEnum unknownDefaultOpenApi = _$breedingsitesCreatePhotosErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesCreatePhotosErrorComponentCodeEnum> get serializer => _$breedingsitesCreatePhotosErrorComponentCodeEnumSerializer;

  const BreedingsitesCreatePhotosErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreatePhotosErrorComponentCodeEnum> get values => _$breedingsitesCreatePhotosErrorComponentCodeEnumValues;
  static BreedingsitesCreatePhotosErrorComponentCodeEnum valueOf(String name) => _$breedingsitesCreatePhotosErrorComponentCodeEnumValueOf(name);
}

