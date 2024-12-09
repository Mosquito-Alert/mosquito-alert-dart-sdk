//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_create_photos_index_non_field_errors_error_component.g.dart';

/// BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponent implements Built<BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponent, BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  photos.INDEX.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponent._();

  factory BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponent([void updates(BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentBuilder b)]) = _$BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponent> get serializer => _$BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentSerializer();
}

class _$BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponent, _$BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum),
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
    BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum),
          ) as BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum),
          ) as BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum;
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
  BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentBuilder();
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

class BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'photos.INDEX.non_field_errors')
  static const BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum photosPeriodINDEXPeriodNonFieldErrors = _$breedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum_photosPeriodINDEXPeriodNonFieldErrors;

  static Serializer<BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum> get serializer => _$breedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnumSerializer;

  const BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum> get values => _$breedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnumValues;
  static BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$breedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum invalid = _$breedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum null_ = _$breedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum required_ = _$breedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum_required_;

  static Serializer<BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum> get serializer => _$breedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnumSerializer;

  const BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum> get values => _$breedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnumValues;
  static BreedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$breedingsitesCreatePhotosINDEXNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

