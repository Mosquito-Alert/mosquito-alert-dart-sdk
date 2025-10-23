//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_create_location_point_non_field_errors_error_component.g.dart';

/// BreedingsitesCreateLocationPointNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesCreateLocationPointNonFieldErrorsErrorComponent implements Built<BreedingsitesCreateLocationPointNonFieldErrorsErrorComponent, BreedingsitesCreateLocationPointNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  location.point.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesCreateLocationPointNonFieldErrorsErrorComponent._();

  factory BreedingsitesCreateLocationPointNonFieldErrorsErrorComponent([void updates(BreedingsitesCreateLocationPointNonFieldErrorsErrorComponentBuilder b)]) = _$BreedingsitesCreateLocationPointNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesCreateLocationPointNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesCreateLocationPointNonFieldErrorsErrorComponent> get serializer => _$BreedingsitesCreateLocationPointNonFieldErrorsErrorComponentSerializer();
}

class _$BreedingsitesCreateLocationPointNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesCreateLocationPointNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesCreateLocationPointNonFieldErrorsErrorComponent, _$BreedingsitesCreateLocationPointNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'BreedingsitesCreateLocationPointNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesCreateLocationPointNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum),
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
    BreedingsitesCreateLocationPointNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesCreateLocationPointNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum),
          ) as BreedingsitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum),
          ) as BreedingsitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum;
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
  BreedingsitesCreateLocationPointNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesCreateLocationPointNonFieldErrorsErrorComponentBuilder();
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

class BreedingsitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location.point.non_field_errors')
  static const BreedingsitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum locationPeriodPointPeriodNonFieldErrors = _$breedingsitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum_locationPeriodPointPeriodNonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$breedingsitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum> get serializer => _$breedingsitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnumSerializer;

  const BreedingsitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum> get values => _$breedingsitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnumValues;
  static BreedingsitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$breedingsitesCreateLocationPointNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingsitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum invalid = _$breedingsitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const BreedingsitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum null_ = _$breedingsitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const BreedingsitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum required_ = _$breedingsitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$breedingsitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum> get serializer => _$breedingsitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnumSerializer;

  const BreedingsitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum> get values => _$breedingsitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnumValues;
  static BreedingsitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$breedingsitesCreateLocationPointNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

