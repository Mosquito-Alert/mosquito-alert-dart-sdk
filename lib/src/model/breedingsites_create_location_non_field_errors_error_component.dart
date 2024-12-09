//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_create_location_non_field_errors_error_component.g.dart';

/// BreedingsitesCreateLocationNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesCreateLocationNonFieldErrorsErrorComponent implements Built<BreedingsitesCreateLocationNonFieldErrorsErrorComponent, BreedingsitesCreateLocationNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesCreateLocationNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  location.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesCreateLocationNonFieldErrorsErrorComponent._();

  factory BreedingsitesCreateLocationNonFieldErrorsErrorComponent([void updates(BreedingsitesCreateLocationNonFieldErrorsErrorComponentBuilder b)]) = _$BreedingsitesCreateLocationNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesCreateLocationNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesCreateLocationNonFieldErrorsErrorComponent> get serializer => _$BreedingsitesCreateLocationNonFieldErrorsErrorComponentSerializer();
}

class _$BreedingsitesCreateLocationNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesCreateLocationNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesCreateLocationNonFieldErrorsErrorComponent, _$BreedingsitesCreateLocationNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'BreedingsitesCreateLocationNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesCreateLocationNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesCreateLocationNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnum),
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
    BreedingsitesCreateLocationNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesCreateLocationNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesCreateLocationNonFieldErrorsErrorComponentAttrEnum),
          ) as BreedingsitesCreateLocationNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnum),
          ) as BreedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnum;
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
  BreedingsitesCreateLocationNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesCreateLocationNonFieldErrorsErrorComponentBuilder();
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

class BreedingsitesCreateLocationNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location.non_field_errors')
  static const BreedingsitesCreateLocationNonFieldErrorsErrorComponentAttrEnum locationPeriodNonFieldErrors = _$breedingsitesCreateLocationNonFieldErrorsErrorComponentAttrEnum_locationPeriodNonFieldErrors;

  static Serializer<BreedingsitesCreateLocationNonFieldErrorsErrorComponentAttrEnum> get serializer => _$breedingsitesCreateLocationNonFieldErrorsErrorComponentAttrEnumSerializer;

  const BreedingsitesCreateLocationNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreateLocationNonFieldErrorsErrorComponentAttrEnum> get values => _$breedingsitesCreateLocationNonFieldErrorsErrorComponentAttrEnumValues;
  static BreedingsitesCreateLocationNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$breedingsitesCreateLocationNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnum invalid = _$breedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const BreedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnum null_ = _$breedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const BreedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnum required_ = _$breedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnum_required_;

  static Serializer<BreedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnum> get serializer => _$breedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnumSerializer;

  const BreedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnum> get values => _$breedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnumValues;
  static BreedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$breedingsitesCreateLocationNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

