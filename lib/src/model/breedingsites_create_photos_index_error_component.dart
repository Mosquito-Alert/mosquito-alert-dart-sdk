//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_create_photos_index_error_component.g.dart';

/// BreedingsitesCreatePhotosINDEXErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesCreatePhotosINDEXErrorComponent implements Built<BreedingsitesCreatePhotosINDEXErrorComponent, BreedingsitesCreatePhotosINDEXErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesCreatePhotosINDEXErrorComponentAttrEnum get attr;
  // enum attrEnum {  photos.INDEX,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesCreatePhotosINDEXErrorComponentCodeEnum get code;
  // enum codeEnum {  empty,  invalid,  invalid_image,  no_name,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesCreatePhotosINDEXErrorComponent._();

  factory BreedingsitesCreatePhotosINDEXErrorComponent([void updates(BreedingsitesCreatePhotosINDEXErrorComponentBuilder b)]) = _$BreedingsitesCreatePhotosINDEXErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesCreatePhotosINDEXErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesCreatePhotosINDEXErrorComponent> get serializer => _$BreedingsitesCreatePhotosINDEXErrorComponentSerializer();
}

class _$BreedingsitesCreatePhotosINDEXErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesCreatePhotosINDEXErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesCreatePhotosINDEXErrorComponent, _$BreedingsitesCreatePhotosINDEXErrorComponent];

  @override
  final String wireName = r'BreedingsitesCreatePhotosINDEXErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesCreatePhotosINDEXErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesCreatePhotosINDEXErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesCreatePhotosINDEXErrorComponentCodeEnum),
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
    BreedingsitesCreatePhotosINDEXErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesCreatePhotosINDEXErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesCreatePhotosINDEXErrorComponentAttrEnum),
          ) as BreedingsitesCreatePhotosINDEXErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesCreatePhotosINDEXErrorComponentCodeEnum),
          ) as BreedingsitesCreatePhotosINDEXErrorComponentCodeEnum;
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
  BreedingsitesCreatePhotosINDEXErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesCreatePhotosINDEXErrorComponentBuilder();
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

class BreedingsitesCreatePhotosINDEXErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'photos.INDEX')
  static const BreedingsitesCreatePhotosINDEXErrorComponentAttrEnum photosPeriodINDEX = _$breedingsitesCreatePhotosINDEXErrorComponentAttrEnum_photosPeriodINDEX;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesCreatePhotosINDEXErrorComponentAttrEnum unknownDefaultOpenApi = _$breedingsitesCreatePhotosINDEXErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesCreatePhotosINDEXErrorComponentAttrEnum> get serializer => _$breedingsitesCreatePhotosINDEXErrorComponentAttrEnumSerializer;

  const BreedingsitesCreatePhotosINDEXErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreatePhotosINDEXErrorComponentAttrEnum> get values => _$breedingsitesCreatePhotosINDEXErrorComponentAttrEnumValues;
  static BreedingsitesCreatePhotosINDEXErrorComponentAttrEnum valueOf(String name) => _$breedingsitesCreatePhotosINDEXErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesCreatePhotosINDEXErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'empty')
  static const BreedingsitesCreatePhotosINDEXErrorComponentCodeEnum empty = _$breedingsitesCreatePhotosINDEXErrorComponentCodeEnum_empty;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingsitesCreatePhotosINDEXErrorComponentCodeEnum invalid = _$breedingsitesCreatePhotosINDEXErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'invalid_image')
  static const BreedingsitesCreatePhotosINDEXErrorComponentCodeEnum invalidImage = _$breedingsitesCreatePhotosINDEXErrorComponentCodeEnum_invalidImage;
  @BuiltValueEnumConst(wireName: r'no_name')
  static const BreedingsitesCreatePhotosINDEXErrorComponentCodeEnum noName = _$breedingsitesCreatePhotosINDEXErrorComponentCodeEnum_noName;
  @BuiltValueEnumConst(wireName: r'null')
  static const BreedingsitesCreatePhotosINDEXErrorComponentCodeEnum null_ = _$breedingsitesCreatePhotosINDEXErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const BreedingsitesCreatePhotosINDEXErrorComponentCodeEnum required_ = _$breedingsitesCreatePhotosINDEXErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesCreatePhotosINDEXErrorComponentCodeEnum unknownDefaultOpenApi = _$breedingsitesCreatePhotosINDEXErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesCreatePhotosINDEXErrorComponentCodeEnum> get serializer => _$breedingsitesCreatePhotosINDEXErrorComponentCodeEnumSerializer;

  const BreedingsitesCreatePhotosINDEXErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreatePhotosINDEXErrorComponentCodeEnum> get values => _$breedingsitesCreatePhotosINDEXErrorComponentCodeEnumValues;
  static BreedingsitesCreatePhotosINDEXErrorComponentCodeEnum valueOf(String name) => _$breedingsitesCreatePhotosINDEXErrorComponentCodeEnumValueOf(name);
}

