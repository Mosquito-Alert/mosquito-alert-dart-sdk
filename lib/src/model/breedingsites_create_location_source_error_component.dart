//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_create_location_source_error_component.g.dart';

/// BreedingsitesCreateLocationSourceErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesCreateLocationSourceErrorComponent implements Built<BreedingsitesCreateLocationSourceErrorComponent, BreedingsitesCreateLocationSourceErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesCreateLocationSourceErrorComponentAttrEnum get attr;
  // enum attrEnum {  location.source,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesCreateLocationSourceErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesCreateLocationSourceErrorComponent._();

  factory BreedingsitesCreateLocationSourceErrorComponent([void updates(BreedingsitesCreateLocationSourceErrorComponentBuilder b)]) = _$BreedingsitesCreateLocationSourceErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesCreateLocationSourceErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesCreateLocationSourceErrorComponent> get serializer => _$BreedingsitesCreateLocationSourceErrorComponentSerializer();
}

class _$BreedingsitesCreateLocationSourceErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesCreateLocationSourceErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesCreateLocationSourceErrorComponent, _$BreedingsitesCreateLocationSourceErrorComponent];

  @override
  final String wireName = r'BreedingsitesCreateLocationSourceErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesCreateLocationSourceErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesCreateLocationSourceErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesCreateLocationSourceErrorComponentCodeEnum),
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
    BreedingsitesCreateLocationSourceErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesCreateLocationSourceErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesCreateLocationSourceErrorComponentAttrEnum),
          ) as BreedingsitesCreateLocationSourceErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesCreateLocationSourceErrorComponentCodeEnum),
          ) as BreedingsitesCreateLocationSourceErrorComponentCodeEnum;
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
  BreedingsitesCreateLocationSourceErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesCreateLocationSourceErrorComponentBuilder();
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

class BreedingsitesCreateLocationSourceErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location.source')
  static const BreedingsitesCreateLocationSourceErrorComponentAttrEnum locationPeriodSource = _$breedingsitesCreateLocationSourceErrorComponentAttrEnum_locationPeriodSource;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesCreateLocationSourceErrorComponentAttrEnum unknownDefaultOpenApi = _$breedingsitesCreateLocationSourceErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesCreateLocationSourceErrorComponentAttrEnum> get serializer => _$breedingsitesCreateLocationSourceErrorComponentAttrEnumSerializer;

  const BreedingsitesCreateLocationSourceErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreateLocationSourceErrorComponentAttrEnum> get values => _$breedingsitesCreateLocationSourceErrorComponentAttrEnumValues;
  static BreedingsitesCreateLocationSourceErrorComponentAttrEnum valueOf(String name) => _$breedingsitesCreateLocationSourceErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesCreateLocationSourceErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const BreedingsitesCreateLocationSourceErrorComponentCodeEnum invalidChoice = _$breedingsitesCreateLocationSourceErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'null')
  static const BreedingsitesCreateLocationSourceErrorComponentCodeEnum null_ = _$breedingsitesCreateLocationSourceErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const BreedingsitesCreateLocationSourceErrorComponentCodeEnum required_ = _$breedingsitesCreateLocationSourceErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesCreateLocationSourceErrorComponentCodeEnum unknownDefaultOpenApi = _$breedingsitesCreateLocationSourceErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesCreateLocationSourceErrorComponentCodeEnum> get serializer => _$breedingsitesCreateLocationSourceErrorComponentCodeEnumSerializer;

  const BreedingsitesCreateLocationSourceErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreateLocationSourceErrorComponentCodeEnum> get values => _$breedingsitesCreateLocationSourceErrorComponentCodeEnumValues;
  static BreedingsitesCreateLocationSourceErrorComponentCodeEnum valueOf(String name) => _$breedingsitesCreateLocationSourceErrorComponentCodeEnumValueOf(name);
}

