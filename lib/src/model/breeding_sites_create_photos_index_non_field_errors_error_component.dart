//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breeding_sites_create_photos_index_non_field_errors_error_component.g.dart';

/// BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponent implements Built<BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponent, BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  photos.INDEX.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponent._();

  factory BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponent([void updates(BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponentBuilder b)]) = _$BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponent> get serializer => _$BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponentSerializer();
}

class _$BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponent, _$BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum),
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
    BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum),
          ) as BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum),
          ) as BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum;
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
  BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponentBuilder();
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

class BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'photos.INDEX.non_field_errors')
  static const BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum photosPeriodINDEXPeriodNonFieldErrors = _$breedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum_photosPeriodINDEXPeriodNonFieldErrors;

  static Serializer<BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum> get serializer => _$breedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnumSerializer;

  const BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum> get values => _$breedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnumValues;
  static BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$breedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum invalid = _$breedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum null_ = _$breedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum required_ = _$breedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum_required_;

  static Serializer<BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum> get serializer => _$breedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnumSerializer;

  const BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum> get values => _$breedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnumValues;
  static BreedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$breedingSitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

