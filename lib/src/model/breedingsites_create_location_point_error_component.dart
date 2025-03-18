//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_create_location_point_error_component.g.dart';

/// BreedingsitesCreateLocationPointErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesCreateLocationPointErrorComponent implements Built<BreedingsitesCreateLocationPointErrorComponent, BreedingsitesCreateLocationPointErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesCreateLocationPointErrorComponentAttrEnum get attr;
  // enum attrEnum {  location.point,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesCreateLocationPointErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesCreateLocationPointErrorComponent._();

  factory BreedingsitesCreateLocationPointErrorComponent([void updates(BreedingsitesCreateLocationPointErrorComponentBuilder b)]) = _$BreedingsitesCreateLocationPointErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesCreateLocationPointErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesCreateLocationPointErrorComponent> get serializer => _$BreedingsitesCreateLocationPointErrorComponentSerializer();
}

class _$BreedingsitesCreateLocationPointErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesCreateLocationPointErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesCreateLocationPointErrorComponent, _$BreedingsitesCreateLocationPointErrorComponent];

  @override
  final String wireName = r'BreedingsitesCreateLocationPointErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesCreateLocationPointErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesCreateLocationPointErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesCreateLocationPointErrorComponentCodeEnum),
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
    BreedingsitesCreateLocationPointErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesCreateLocationPointErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesCreateLocationPointErrorComponentAttrEnum),
          ) as BreedingsitesCreateLocationPointErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesCreateLocationPointErrorComponentCodeEnum),
          ) as BreedingsitesCreateLocationPointErrorComponentCodeEnum;
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
  BreedingsitesCreateLocationPointErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesCreateLocationPointErrorComponentBuilder();
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

class BreedingsitesCreateLocationPointErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location.point')
  static const BreedingsitesCreateLocationPointErrorComponentAttrEnum locationPeriodPoint = _$breedingsitesCreateLocationPointErrorComponentAttrEnum_locationPeriodPoint;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesCreateLocationPointErrorComponentAttrEnum unknownDefaultOpenApi = _$breedingsitesCreateLocationPointErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesCreateLocationPointErrorComponentAttrEnum> get serializer => _$breedingsitesCreateLocationPointErrorComponentAttrEnumSerializer;

  const BreedingsitesCreateLocationPointErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreateLocationPointErrorComponentAttrEnum> get values => _$breedingsitesCreateLocationPointErrorComponentAttrEnumValues;
  static BreedingsitesCreateLocationPointErrorComponentAttrEnum valueOf(String name) => _$breedingsitesCreateLocationPointErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesCreateLocationPointErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingsitesCreateLocationPointErrorComponentCodeEnum invalid = _$breedingsitesCreateLocationPointErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'required')
  static const BreedingsitesCreateLocationPointErrorComponentCodeEnum required_ = _$breedingsitesCreateLocationPointErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesCreateLocationPointErrorComponentCodeEnum unknownDefaultOpenApi = _$breedingsitesCreateLocationPointErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesCreateLocationPointErrorComponentCodeEnum> get serializer => _$breedingsitesCreateLocationPointErrorComponentCodeEnumSerializer;

  const BreedingsitesCreateLocationPointErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreateLocationPointErrorComponentCodeEnum> get values => _$breedingsitesCreateLocationPointErrorComponentCodeEnumValues;
  static BreedingsitesCreateLocationPointErrorComponentCodeEnum valueOf(String name) => _$breedingsitesCreateLocationPointErrorComponentCodeEnumValueOf(name);
}

