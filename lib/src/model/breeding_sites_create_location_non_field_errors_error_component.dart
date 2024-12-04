//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breeding_sites_create_location_non_field_errors_error_component.g.dart';

/// BreedingSitesCreateLocationNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingSitesCreateLocationNonFieldErrorsErrorComponent implements Built<BreedingSitesCreateLocationNonFieldErrorsErrorComponent, BreedingSitesCreateLocationNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingSitesCreateLocationNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  location.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  BreedingSitesCreateLocationNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingSitesCreateLocationNonFieldErrorsErrorComponent._();

  factory BreedingSitesCreateLocationNonFieldErrorsErrorComponent([void updates(BreedingSitesCreateLocationNonFieldErrorsErrorComponentBuilder b)]) = _$BreedingSitesCreateLocationNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingSitesCreateLocationNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingSitesCreateLocationNonFieldErrorsErrorComponent> get serializer => _$BreedingSitesCreateLocationNonFieldErrorsErrorComponentSerializer();
}

class _$BreedingSitesCreateLocationNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<BreedingSitesCreateLocationNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingSitesCreateLocationNonFieldErrorsErrorComponent, _$BreedingSitesCreateLocationNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'BreedingSitesCreateLocationNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingSitesCreateLocationNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingSitesCreateLocationNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingSitesCreateLocationNonFieldErrorsErrorComponentCodeEnum),
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
    BreedingSitesCreateLocationNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingSitesCreateLocationNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesCreateLocationNonFieldErrorsErrorComponentAttrEnum),
          ) as BreedingSitesCreateLocationNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesCreateLocationNonFieldErrorsErrorComponentCodeEnum),
          ) as BreedingSitesCreateLocationNonFieldErrorsErrorComponentCodeEnum;
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
  BreedingSitesCreateLocationNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingSitesCreateLocationNonFieldErrorsErrorComponentBuilder();
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

class BreedingSitesCreateLocationNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location.non_field_errors')
  static const BreedingSitesCreateLocationNonFieldErrorsErrorComponentAttrEnum locationPeriodNonFieldErrors = _$breedingSitesCreateLocationNonFieldErrorsErrorComponentAttrEnum_locationPeriodNonFieldErrors;

  static Serializer<BreedingSitesCreateLocationNonFieldErrorsErrorComponentAttrEnum> get serializer => _$breedingSitesCreateLocationNonFieldErrorsErrorComponentAttrEnumSerializer;

  const BreedingSitesCreateLocationNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingSitesCreateLocationNonFieldErrorsErrorComponentAttrEnum> get values => _$breedingSitesCreateLocationNonFieldErrorsErrorComponentAttrEnumValues;
  static BreedingSitesCreateLocationNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$breedingSitesCreateLocationNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class BreedingSitesCreateLocationNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingSitesCreateLocationNonFieldErrorsErrorComponentCodeEnum invalid = _$breedingSitesCreateLocationNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const BreedingSitesCreateLocationNonFieldErrorsErrorComponentCodeEnum null_ = _$breedingSitesCreateLocationNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const BreedingSitesCreateLocationNonFieldErrorsErrorComponentCodeEnum required_ = _$breedingSitesCreateLocationNonFieldErrorsErrorComponentCodeEnum_required_;

  static Serializer<BreedingSitesCreateLocationNonFieldErrorsErrorComponentCodeEnum> get serializer => _$breedingSitesCreateLocationNonFieldErrorsErrorComponentCodeEnumSerializer;

  const BreedingSitesCreateLocationNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingSitesCreateLocationNonFieldErrorsErrorComponentCodeEnum> get values => _$breedingSitesCreateLocationNonFieldErrorsErrorComponentCodeEnumValues;
  static BreedingSitesCreateLocationNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$breedingSitesCreateLocationNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

