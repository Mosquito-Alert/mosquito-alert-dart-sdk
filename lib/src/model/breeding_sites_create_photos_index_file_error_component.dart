//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breeding_sites_create_photos_index_file_error_component.g.dart';

/// BreedingSitesCreatePhotosINDEXFileErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingSitesCreatePhotosINDEXFileErrorComponent implements Built<BreedingSitesCreatePhotosINDEXFileErrorComponent, BreedingSitesCreatePhotosINDEXFileErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingSitesCreatePhotosINDEXFileErrorComponentAttrEnum get attr;
  // enum attrEnum {  photos.INDEX.file,  };

  @BuiltValueField(wireName: r'code')
  BreedingSitesCreatePhotosINDEXFileErrorComponentCodeEnum get code;
  // enum codeEnum {  empty,  invalid,  invalid_image,  no_name,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingSitesCreatePhotosINDEXFileErrorComponent._();

  factory BreedingSitesCreatePhotosINDEXFileErrorComponent([void updates(BreedingSitesCreatePhotosINDEXFileErrorComponentBuilder b)]) = _$BreedingSitesCreatePhotosINDEXFileErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingSitesCreatePhotosINDEXFileErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingSitesCreatePhotosINDEXFileErrorComponent> get serializer => _$BreedingSitesCreatePhotosINDEXFileErrorComponentSerializer();
}

class _$BreedingSitesCreatePhotosINDEXFileErrorComponentSerializer implements PrimitiveSerializer<BreedingSitesCreatePhotosINDEXFileErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingSitesCreatePhotosINDEXFileErrorComponent, _$BreedingSitesCreatePhotosINDEXFileErrorComponent];

  @override
  final String wireName = r'BreedingSitesCreatePhotosINDEXFileErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingSitesCreatePhotosINDEXFileErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingSitesCreatePhotosINDEXFileErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingSitesCreatePhotosINDEXFileErrorComponentCodeEnum),
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
    BreedingSitesCreatePhotosINDEXFileErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingSitesCreatePhotosINDEXFileErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesCreatePhotosINDEXFileErrorComponentAttrEnum),
          ) as BreedingSitesCreatePhotosINDEXFileErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesCreatePhotosINDEXFileErrorComponentCodeEnum),
          ) as BreedingSitesCreatePhotosINDEXFileErrorComponentCodeEnum;
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
  BreedingSitesCreatePhotosINDEXFileErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingSitesCreatePhotosINDEXFileErrorComponentBuilder();
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

class BreedingSitesCreatePhotosINDEXFileErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'photos.INDEX.file')
  static const BreedingSitesCreatePhotosINDEXFileErrorComponentAttrEnum photosPeriodINDEXPeriodFile = _$breedingSitesCreatePhotosINDEXFileErrorComponentAttrEnum_photosPeriodINDEXPeriodFile;

  static Serializer<BreedingSitesCreatePhotosINDEXFileErrorComponentAttrEnum> get serializer => _$breedingSitesCreatePhotosINDEXFileErrorComponentAttrEnumSerializer;

  const BreedingSitesCreatePhotosINDEXFileErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingSitesCreatePhotosINDEXFileErrorComponentAttrEnum> get values => _$breedingSitesCreatePhotosINDEXFileErrorComponentAttrEnumValues;
  static BreedingSitesCreatePhotosINDEXFileErrorComponentAttrEnum valueOf(String name) => _$breedingSitesCreatePhotosINDEXFileErrorComponentAttrEnumValueOf(name);
}

class BreedingSitesCreatePhotosINDEXFileErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'empty')
  static const BreedingSitesCreatePhotosINDEXFileErrorComponentCodeEnum empty = _$breedingSitesCreatePhotosINDEXFileErrorComponentCodeEnum_empty;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingSitesCreatePhotosINDEXFileErrorComponentCodeEnum invalid = _$breedingSitesCreatePhotosINDEXFileErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'invalid_image')
  static const BreedingSitesCreatePhotosINDEXFileErrorComponentCodeEnum invalidImage = _$breedingSitesCreatePhotosINDEXFileErrorComponentCodeEnum_invalidImage;
  @BuiltValueEnumConst(wireName: r'no_name')
  static const BreedingSitesCreatePhotosINDEXFileErrorComponentCodeEnum noName = _$breedingSitesCreatePhotosINDEXFileErrorComponentCodeEnum_noName;
  @BuiltValueEnumConst(wireName: r'null')
  static const BreedingSitesCreatePhotosINDEXFileErrorComponentCodeEnum null_ = _$breedingSitesCreatePhotosINDEXFileErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const BreedingSitesCreatePhotosINDEXFileErrorComponentCodeEnum required_ = _$breedingSitesCreatePhotosINDEXFileErrorComponentCodeEnum_required_;

  static Serializer<BreedingSitesCreatePhotosINDEXFileErrorComponentCodeEnum> get serializer => _$breedingSitesCreatePhotosINDEXFileErrorComponentCodeEnumSerializer;

  const BreedingSitesCreatePhotosINDEXFileErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingSitesCreatePhotosINDEXFileErrorComponentCodeEnum> get values => _$breedingSitesCreatePhotosINDEXFileErrorComponentCodeEnumValues;
  static BreedingSitesCreatePhotosINDEXFileErrorComponentCodeEnum valueOf(String name) => _$breedingSitesCreatePhotosINDEXFileErrorComponentCodeEnumValueOf(name);
}

