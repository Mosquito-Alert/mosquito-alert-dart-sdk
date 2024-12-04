//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breeding_sites_create_non_field_errors_error_component.g.dart';

/// BreedingSitesCreateNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingSitesCreateNonFieldErrorsErrorComponent implements Built<BreedingSitesCreateNonFieldErrorsErrorComponent, BreedingSitesCreateNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingSitesCreateNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  BreedingSitesCreateNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingSitesCreateNonFieldErrorsErrorComponent._();

  factory BreedingSitesCreateNonFieldErrorsErrorComponent([void updates(BreedingSitesCreateNonFieldErrorsErrorComponentBuilder b)]) = _$BreedingSitesCreateNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingSitesCreateNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingSitesCreateNonFieldErrorsErrorComponent> get serializer => _$BreedingSitesCreateNonFieldErrorsErrorComponentSerializer();
}

class _$BreedingSitesCreateNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<BreedingSitesCreateNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingSitesCreateNonFieldErrorsErrorComponent, _$BreedingSitesCreateNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'BreedingSitesCreateNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingSitesCreateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingSitesCreateNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingSitesCreateNonFieldErrorsErrorComponentCodeEnum),
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
    BreedingSitesCreateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingSitesCreateNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesCreateNonFieldErrorsErrorComponentAttrEnum),
          ) as BreedingSitesCreateNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesCreateNonFieldErrorsErrorComponentCodeEnum),
          ) as BreedingSitesCreateNonFieldErrorsErrorComponentCodeEnum;
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
  BreedingSitesCreateNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingSitesCreateNonFieldErrorsErrorComponentBuilder();
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

class BreedingSitesCreateNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'non_field_errors')
  static const BreedingSitesCreateNonFieldErrorsErrorComponentAttrEnum nonFieldErrors = _$breedingSitesCreateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;

  static Serializer<BreedingSitesCreateNonFieldErrorsErrorComponentAttrEnum> get serializer => _$breedingSitesCreateNonFieldErrorsErrorComponentAttrEnumSerializer;

  const BreedingSitesCreateNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingSitesCreateNonFieldErrorsErrorComponentAttrEnum> get values => _$breedingSitesCreateNonFieldErrorsErrorComponentAttrEnumValues;
  static BreedingSitesCreateNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$breedingSitesCreateNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class BreedingSitesCreateNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingSitesCreateNonFieldErrorsErrorComponentCodeEnum invalid = _$breedingSitesCreateNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const BreedingSitesCreateNonFieldErrorsErrorComponentCodeEnum null_ = _$breedingSitesCreateNonFieldErrorsErrorComponentCodeEnum_null_;

  static Serializer<BreedingSitesCreateNonFieldErrorsErrorComponentCodeEnum> get serializer => _$breedingSitesCreateNonFieldErrorsErrorComponentCodeEnumSerializer;

  const BreedingSitesCreateNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingSitesCreateNonFieldErrorsErrorComponentCodeEnum> get values => _$breedingSitesCreateNonFieldErrorsErrorComponentCodeEnumValues;
  static BreedingSitesCreateNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$breedingSitesCreateNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

