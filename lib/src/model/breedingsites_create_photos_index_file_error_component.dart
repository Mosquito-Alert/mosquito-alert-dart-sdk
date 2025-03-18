//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_create_photos_index_file_error_component.g.dart';

/// BreedingsitesCreatePhotosINDEXFileErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesCreatePhotosINDEXFileErrorComponent implements Built<BreedingsitesCreatePhotosINDEXFileErrorComponent, BreedingsitesCreatePhotosINDEXFileErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesCreatePhotosINDEXFileErrorComponentAttrEnum get attr;
  // enum attrEnum {  photos.INDEX.file,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesCreatePhotosINDEXFileErrorComponentCodeEnum get code;
  // enum codeEnum {  empty,  invalid,  invalid_image,  no_name,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesCreatePhotosINDEXFileErrorComponent._();

  factory BreedingsitesCreatePhotosINDEXFileErrorComponent([void updates(BreedingsitesCreatePhotosINDEXFileErrorComponentBuilder b)]) = _$BreedingsitesCreatePhotosINDEXFileErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesCreatePhotosINDEXFileErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesCreatePhotosINDEXFileErrorComponent> get serializer => _$BreedingsitesCreatePhotosINDEXFileErrorComponentSerializer();
}

class _$BreedingsitesCreatePhotosINDEXFileErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesCreatePhotosINDEXFileErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesCreatePhotosINDEXFileErrorComponent, _$BreedingsitesCreatePhotosINDEXFileErrorComponent];

  @override
  final String wireName = r'BreedingsitesCreatePhotosINDEXFileErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesCreatePhotosINDEXFileErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesCreatePhotosINDEXFileErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesCreatePhotosINDEXFileErrorComponentCodeEnum),
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
    BreedingsitesCreatePhotosINDEXFileErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesCreatePhotosINDEXFileErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesCreatePhotosINDEXFileErrorComponentAttrEnum),
          ) as BreedingsitesCreatePhotosINDEXFileErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesCreatePhotosINDEXFileErrorComponentCodeEnum),
          ) as BreedingsitesCreatePhotosINDEXFileErrorComponentCodeEnum;
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
  BreedingsitesCreatePhotosINDEXFileErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesCreatePhotosINDEXFileErrorComponentBuilder();
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

class BreedingsitesCreatePhotosINDEXFileErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'photos.INDEX.file')
  static const BreedingsitesCreatePhotosINDEXFileErrorComponentAttrEnum photosPeriodINDEXPeriodFile = _$breedingsitesCreatePhotosINDEXFileErrorComponentAttrEnum_photosPeriodINDEXPeriodFile;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesCreatePhotosINDEXFileErrorComponentAttrEnum unknownDefaultOpenApi = _$breedingsitesCreatePhotosINDEXFileErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesCreatePhotosINDEXFileErrorComponentAttrEnum> get serializer => _$breedingsitesCreatePhotosINDEXFileErrorComponentAttrEnumSerializer;

  const BreedingsitesCreatePhotosINDEXFileErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreatePhotosINDEXFileErrorComponentAttrEnum> get values => _$breedingsitesCreatePhotosINDEXFileErrorComponentAttrEnumValues;
  static BreedingsitesCreatePhotosINDEXFileErrorComponentAttrEnum valueOf(String name) => _$breedingsitesCreatePhotosINDEXFileErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesCreatePhotosINDEXFileErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'empty')
  static const BreedingsitesCreatePhotosINDEXFileErrorComponentCodeEnum empty = _$breedingsitesCreatePhotosINDEXFileErrorComponentCodeEnum_empty;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingsitesCreatePhotosINDEXFileErrorComponentCodeEnum invalid = _$breedingsitesCreatePhotosINDEXFileErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'invalid_image')
  static const BreedingsitesCreatePhotosINDEXFileErrorComponentCodeEnum invalidImage = _$breedingsitesCreatePhotosINDEXFileErrorComponentCodeEnum_invalidImage;
  @BuiltValueEnumConst(wireName: r'no_name')
  static const BreedingsitesCreatePhotosINDEXFileErrorComponentCodeEnum noName = _$breedingsitesCreatePhotosINDEXFileErrorComponentCodeEnum_noName;
  @BuiltValueEnumConst(wireName: r'null')
  static const BreedingsitesCreatePhotosINDEXFileErrorComponentCodeEnum null_ = _$breedingsitesCreatePhotosINDEXFileErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const BreedingsitesCreatePhotosINDEXFileErrorComponentCodeEnum required_ = _$breedingsitesCreatePhotosINDEXFileErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesCreatePhotosINDEXFileErrorComponentCodeEnum unknownDefaultOpenApi = _$breedingsitesCreatePhotosINDEXFileErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesCreatePhotosINDEXFileErrorComponentCodeEnum> get serializer => _$breedingsitesCreatePhotosINDEXFileErrorComponentCodeEnumSerializer;

  const BreedingsitesCreatePhotosINDEXFileErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreatePhotosINDEXFileErrorComponentCodeEnum> get values => _$breedingsitesCreatePhotosINDEXFileErrorComponentCodeEnumValues;
  static BreedingsitesCreatePhotosINDEXFileErrorComponentCodeEnum valueOf(String name) => _$breedingsitesCreatePhotosINDEXFileErrorComponentCodeEnumValueOf(name);
}

