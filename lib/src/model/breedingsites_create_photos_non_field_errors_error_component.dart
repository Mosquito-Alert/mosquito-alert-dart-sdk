//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_create_photos_non_field_errors_error_component.g.dart';

/// BreedingsitesCreatePhotosNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesCreatePhotosNonFieldErrorsErrorComponent implements Built<BreedingsitesCreatePhotosNonFieldErrorsErrorComponent, BreedingsitesCreatePhotosNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  photos.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  not_a_list,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesCreatePhotosNonFieldErrorsErrorComponent._();

  factory BreedingsitesCreatePhotosNonFieldErrorsErrorComponent([void updates(BreedingsitesCreatePhotosNonFieldErrorsErrorComponentBuilder b)]) = _$BreedingsitesCreatePhotosNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesCreatePhotosNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesCreatePhotosNonFieldErrorsErrorComponent> get serializer => _$BreedingsitesCreatePhotosNonFieldErrorsErrorComponentSerializer();
}

class _$BreedingsitesCreatePhotosNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesCreatePhotosNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesCreatePhotosNonFieldErrorsErrorComponent, _$BreedingsitesCreatePhotosNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'BreedingsitesCreatePhotosNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesCreatePhotosNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum),
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
    BreedingsitesCreatePhotosNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesCreatePhotosNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum),
          ) as BreedingsitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum),
          ) as BreedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum;
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
  BreedingsitesCreatePhotosNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesCreatePhotosNonFieldErrorsErrorComponentBuilder();
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

class BreedingsitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'photos.non_field_errors')
  static const BreedingsitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum photosPeriodNonFieldErrors = _$breedingsitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum_photosPeriodNonFieldErrors;

  static Serializer<BreedingsitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum> get serializer => _$breedingsitesCreatePhotosNonFieldErrorsErrorComponentAttrEnumSerializer;

  const BreedingsitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum> get values => _$breedingsitesCreatePhotosNonFieldErrorsErrorComponentAttrEnumValues;
  static BreedingsitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$breedingsitesCreatePhotosNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'not_a_list')
  static const BreedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum notAList = _$breedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum_notAList;
  @BuiltValueEnumConst(wireName: r'null')
  static const BreedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum null_ = _$breedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const BreedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum required_ = _$breedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum_required_;

  static Serializer<BreedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum> get serializer => _$breedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnumSerializer;

  const BreedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum> get values => _$breedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnumValues;
  static BreedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$breedingsitesCreatePhotosNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

