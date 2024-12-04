//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breeding_sites_create_photos_non_field_errors_error_component.g.dart';

/// BreedingSitesCreatePhotosNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingSitesCreatePhotosNonFieldErrorsErrorComponent implements Built<BreedingSitesCreatePhotosNonFieldErrorsErrorComponent, BreedingSitesCreatePhotosNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingSitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  photos.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  BreedingSitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  not_a_list,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingSitesCreatePhotosNonFieldErrorsErrorComponent._();

  factory BreedingSitesCreatePhotosNonFieldErrorsErrorComponent([void updates(BreedingSitesCreatePhotosNonFieldErrorsErrorComponentBuilder b)]) = _$BreedingSitesCreatePhotosNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingSitesCreatePhotosNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingSitesCreatePhotosNonFieldErrorsErrorComponent> get serializer => _$BreedingSitesCreatePhotosNonFieldErrorsErrorComponentSerializer();
}

class _$BreedingSitesCreatePhotosNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<BreedingSitesCreatePhotosNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingSitesCreatePhotosNonFieldErrorsErrorComponent, _$BreedingSitesCreatePhotosNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'BreedingSitesCreatePhotosNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingSitesCreatePhotosNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingSitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingSitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum),
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
    BreedingSitesCreatePhotosNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingSitesCreatePhotosNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum),
          ) as BreedingSitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum),
          ) as BreedingSitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum;
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
  BreedingSitesCreatePhotosNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingSitesCreatePhotosNonFieldErrorsErrorComponentBuilder();
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

class BreedingSitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'photos.non_field_errors')
  static const BreedingSitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum photosPeriodNonFieldErrors = _$breedingSitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum_photosPeriodNonFieldErrors;

  static Serializer<BreedingSitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum> get serializer => _$breedingSitesCreatePhotosNonFieldErrorsErrorComponentAttrEnumSerializer;

  const BreedingSitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingSitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum> get values => _$breedingSitesCreatePhotosNonFieldErrorsErrorComponentAttrEnumValues;
  static BreedingSitesCreatePhotosNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$breedingSitesCreatePhotosNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class BreedingSitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'not_a_list')
  static const BreedingSitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum notAList = _$breedingSitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum_notAList;
  @BuiltValueEnumConst(wireName: r'null')
  static const BreedingSitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum null_ = _$breedingSitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const BreedingSitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum required_ = _$breedingSitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum_required_;

  static Serializer<BreedingSitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum> get serializer => _$breedingSitesCreatePhotosNonFieldErrorsErrorComponentCodeEnumSerializer;

  const BreedingSitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingSitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum> get values => _$breedingSitesCreatePhotosNonFieldErrorsErrorComponentCodeEnumValues;
  static BreedingSitesCreatePhotosNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$breedingSitesCreatePhotosNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

