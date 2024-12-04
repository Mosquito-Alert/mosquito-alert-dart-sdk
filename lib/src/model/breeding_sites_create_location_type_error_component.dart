//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breeding_sites_create_location_type_error_component.g.dart';

/// BreedingSitesCreateLocationTypeErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingSitesCreateLocationTypeErrorComponent implements Built<BreedingSitesCreateLocationTypeErrorComponent, BreedingSitesCreateLocationTypeErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingSitesCreateLocationTypeErrorComponentAttrEnum get attr;
  // enum attrEnum {  location.type,  };

  @BuiltValueField(wireName: r'code')
  BreedingSitesCreateLocationTypeErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingSitesCreateLocationTypeErrorComponent._();

  factory BreedingSitesCreateLocationTypeErrorComponent([void updates(BreedingSitesCreateLocationTypeErrorComponentBuilder b)]) = _$BreedingSitesCreateLocationTypeErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingSitesCreateLocationTypeErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingSitesCreateLocationTypeErrorComponent> get serializer => _$BreedingSitesCreateLocationTypeErrorComponentSerializer();
}

class _$BreedingSitesCreateLocationTypeErrorComponentSerializer implements PrimitiveSerializer<BreedingSitesCreateLocationTypeErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingSitesCreateLocationTypeErrorComponent, _$BreedingSitesCreateLocationTypeErrorComponent];

  @override
  final String wireName = r'BreedingSitesCreateLocationTypeErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingSitesCreateLocationTypeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingSitesCreateLocationTypeErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingSitesCreateLocationTypeErrorComponentCodeEnum),
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
    BreedingSitesCreateLocationTypeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingSitesCreateLocationTypeErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesCreateLocationTypeErrorComponentAttrEnum),
          ) as BreedingSitesCreateLocationTypeErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesCreateLocationTypeErrorComponentCodeEnum),
          ) as BreedingSitesCreateLocationTypeErrorComponentCodeEnum;
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
  BreedingSitesCreateLocationTypeErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingSitesCreateLocationTypeErrorComponentBuilder();
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

class BreedingSitesCreateLocationTypeErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location.type')
  static const BreedingSitesCreateLocationTypeErrorComponentAttrEnum locationPeriodType = _$breedingSitesCreateLocationTypeErrorComponentAttrEnum_locationPeriodType;

  static Serializer<BreedingSitesCreateLocationTypeErrorComponentAttrEnum> get serializer => _$breedingSitesCreateLocationTypeErrorComponentAttrEnumSerializer;

  const BreedingSitesCreateLocationTypeErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingSitesCreateLocationTypeErrorComponentAttrEnum> get values => _$breedingSitesCreateLocationTypeErrorComponentAttrEnumValues;
  static BreedingSitesCreateLocationTypeErrorComponentAttrEnum valueOf(String name) => _$breedingSitesCreateLocationTypeErrorComponentAttrEnumValueOf(name);
}

class BreedingSitesCreateLocationTypeErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const BreedingSitesCreateLocationTypeErrorComponentCodeEnum invalidChoice = _$breedingSitesCreateLocationTypeErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'null')
  static const BreedingSitesCreateLocationTypeErrorComponentCodeEnum null_ = _$breedingSitesCreateLocationTypeErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const BreedingSitesCreateLocationTypeErrorComponentCodeEnum required_ = _$breedingSitesCreateLocationTypeErrorComponentCodeEnum_required_;

  static Serializer<BreedingSitesCreateLocationTypeErrorComponentCodeEnum> get serializer => _$breedingSitesCreateLocationTypeErrorComponentCodeEnumSerializer;

  const BreedingSitesCreateLocationTypeErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingSitesCreateLocationTypeErrorComponentCodeEnum> get values => _$breedingSitesCreateLocationTypeErrorComponentCodeEnumValues;
  static BreedingSitesCreateLocationTypeErrorComponentCodeEnum valueOf(String name) => _$breedingSitesCreateLocationTypeErrorComponentCodeEnumValueOf(name);
}

