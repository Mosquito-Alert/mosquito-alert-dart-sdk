//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_create_non_field_errors_error_component.g.dart';

/// BreedingsitesCreateNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesCreateNonFieldErrorsErrorComponent implements Built<BreedingsitesCreateNonFieldErrorsErrorComponent, BreedingsitesCreateNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesCreateNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesCreateNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesCreateNonFieldErrorsErrorComponent._();

  factory BreedingsitesCreateNonFieldErrorsErrorComponent([void updates(BreedingsitesCreateNonFieldErrorsErrorComponentBuilder b)]) = _$BreedingsitesCreateNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesCreateNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesCreateNonFieldErrorsErrorComponent> get serializer => _$BreedingsitesCreateNonFieldErrorsErrorComponentSerializer();
}

class _$BreedingsitesCreateNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesCreateNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesCreateNonFieldErrorsErrorComponent, _$BreedingsitesCreateNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'BreedingsitesCreateNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesCreateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesCreateNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesCreateNonFieldErrorsErrorComponentCodeEnum),
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
    BreedingsitesCreateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesCreateNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesCreateNonFieldErrorsErrorComponentAttrEnum),
          ) as BreedingsitesCreateNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesCreateNonFieldErrorsErrorComponentCodeEnum),
          ) as BreedingsitesCreateNonFieldErrorsErrorComponentCodeEnum;
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
  BreedingsitesCreateNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesCreateNonFieldErrorsErrorComponentBuilder();
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

class BreedingsitesCreateNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'non_field_errors')
  static const BreedingsitesCreateNonFieldErrorsErrorComponentAttrEnum nonFieldErrors = _$breedingsitesCreateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;

  static Serializer<BreedingsitesCreateNonFieldErrorsErrorComponentAttrEnum> get serializer => _$breedingsitesCreateNonFieldErrorsErrorComponentAttrEnumSerializer;

  const BreedingsitesCreateNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreateNonFieldErrorsErrorComponentAttrEnum> get values => _$breedingsitesCreateNonFieldErrorsErrorComponentAttrEnumValues;
  static BreedingsitesCreateNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$breedingsitesCreateNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesCreateNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingsitesCreateNonFieldErrorsErrorComponentCodeEnum invalid = _$breedingsitesCreateNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const BreedingsitesCreateNonFieldErrorsErrorComponentCodeEnum null_ = _$breedingsitesCreateNonFieldErrorsErrorComponentCodeEnum_null_;

  static Serializer<BreedingsitesCreateNonFieldErrorsErrorComponentCodeEnum> get serializer => _$breedingsitesCreateNonFieldErrorsErrorComponentCodeEnumSerializer;

  const BreedingsitesCreateNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreateNonFieldErrorsErrorComponentCodeEnum> get values => _$breedingsitesCreateNonFieldErrorsErrorComponentCodeEnumValues;
  static BreedingsitesCreateNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$breedingsitesCreateNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

