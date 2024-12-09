//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_create_location_type_error_component.g.dart';

/// BreedingsitesCreateLocationTypeErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesCreateLocationTypeErrorComponent implements Built<BreedingsitesCreateLocationTypeErrorComponent, BreedingsitesCreateLocationTypeErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesCreateLocationTypeErrorComponentAttrEnum get attr;
  // enum attrEnum {  location.type,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesCreateLocationTypeErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesCreateLocationTypeErrorComponent._();

  factory BreedingsitesCreateLocationTypeErrorComponent([void updates(BreedingsitesCreateLocationTypeErrorComponentBuilder b)]) = _$BreedingsitesCreateLocationTypeErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesCreateLocationTypeErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesCreateLocationTypeErrorComponent> get serializer => _$BreedingsitesCreateLocationTypeErrorComponentSerializer();
}

class _$BreedingsitesCreateLocationTypeErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesCreateLocationTypeErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesCreateLocationTypeErrorComponent, _$BreedingsitesCreateLocationTypeErrorComponent];

  @override
  final String wireName = r'BreedingsitesCreateLocationTypeErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesCreateLocationTypeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesCreateLocationTypeErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesCreateLocationTypeErrorComponentCodeEnum),
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
    BreedingsitesCreateLocationTypeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesCreateLocationTypeErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesCreateLocationTypeErrorComponentAttrEnum),
          ) as BreedingsitesCreateLocationTypeErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesCreateLocationTypeErrorComponentCodeEnum),
          ) as BreedingsitesCreateLocationTypeErrorComponentCodeEnum;
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
  BreedingsitesCreateLocationTypeErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesCreateLocationTypeErrorComponentBuilder();
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

class BreedingsitesCreateLocationTypeErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location.type')
  static const BreedingsitesCreateLocationTypeErrorComponentAttrEnum locationPeriodType = _$breedingsitesCreateLocationTypeErrorComponentAttrEnum_locationPeriodType;

  static Serializer<BreedingsitesCreateLocationTypeErrorComponentAttrEnum> get serializer => _$breedingsitesCreateLocationTypeErrorComponentAttrEnumSerializer;

  const BreedingsitesCreateLocationTypeErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreateLocationTypeErrorComponentAttrEnum> get values => _$breedingsitesCreateLocationTypeErrorComponentAttrEnumValues;
  static BreedingsitesCreateLocationTypeErrorComponentAttrEnum valueOf(String name) => _$breedingsitesCreateLocationTypeErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesCreateLocationTypeErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const BreedingsitesCreateLocationTypeErrorComponentCodeEnum invalidChoice = _$breedingsitesCreateLocationTypeErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'null')
  static const BreedingsitesCreateLocationTypeErrorComponentCodeEnum null_ = _$breedingsitesCreateLocationTypeErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const BreedingsitesCreateLocationTypeErrorComponentCodeEnum required_ = _$breedingsitesCreateLocationTypeErrorComponentCodeEnum_required_;

  static Serializer<BreedingsitesCreateLocationTypeErrorComponentCodeEnum> get serializer => _$breedingsitesCreateLocationTypeErrorComponentCodeEnumSerializer;

  const BreedingsitesCreateLocationTypeErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreateLocationTypeErrorComponentCodeEnum> get values => _$breedingsitesCreateLocationTypeErrorComponentCodeEnumValues;
  static BreedingsitesCreateLocationTypeErrorComponentCodeEnum valueOf(String name) => _$breedingsitesCreateLocationTypeErrorComponentCodeEnumValueOf(name);
}

