//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breeding_sites_create_location_point_error_component.g.dart';

/// BreedingSitesCreateLocationPointErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingSitesCreateLocationPointErrorComponent implements Built<BreedingSitesCreateLocationPointErrorComponent, BreedingSitesCreateLocationPointErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingSitesCreateLocationPointErrorComponentAttrEnum get attr;
  // enum attrEnum {  location.point,  };

  @BuiltValueField(wireName: r'code')
  BreedingSitesCreateLocationPointErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingSitesCreateLocationPointErrorComponent._();

  factory BreedingSitesCreateLocationPointErrorComponent([void updates(BreedingSitesCreateLocationPointErrorComponentBuilder b)]) = _$BreedingSitesCreateLocationPointErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingSitesCreateLocationPointErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingSitesCreateLocationPointErrorComponent> get serializer => _$BreedingSitesCreateLocationPointErrorComponentSerializer();
}

class _$BreedingSitesCreateLocationPointErrorComponentSerializer implements PrimitiveSerializer<BreedingSitesCreateLocationPointErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingSitesCreateLocationPointErrorComponent, _$BreedingSitesCreateLocationPointErrorComponent];

  @override
  final String wireName = r'BreedingSitesCreateLocationPointErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingSitesCreateLocationPointErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingSitesCreateLocationPointErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingSitesCreateLocationPointErrorComponentCodeEnum),
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
    BreedingSitesCreateLocationPointErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingSitesCreateLocationPointErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesCreateLocationPointErrorComponentAttrEnum),
          ) as BreedingSitesCreateLocationPointErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesCreateLocationPointErrorComponentCodeEnum),
          ) as BreedingSitesCreateLocationPointErrorComponentCodeEnum;
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
  BreedingSitesCreateLocationPointErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingSitesCreateLocationPointErrorComponentBuilder();
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

class BreedingSitesCreateLocationPointErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location.point')
  static const BreedingSitesCreateLocationPointErrorComponentAttrEnum locationPeriodPoint = _$breedingSitesCreateLocationPointErrorComponentAttrEnum_locationPeriodPoint;

  static Serializer<BreedingSitesCreateLocationPointErrorComponentAttrEnum> get serializer => _$breedingSitesCreateLocationPointErrorComponentAttrEnumSerializer;

  const BreedingSitesCreateLocationPointErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingSitesCreateLocationPointErrorComponentAttrEnum> get values => _$breedingSitesCreateLocationPointErrorComponentAttrEnumValues;
  static BreedingSitesCreateLocationPointErrorComponentAttrEnum valueOf(String name) => _$breedingSitesCreateLocationPointErrorComponentAttrEnumValueOf(name);
}

class BreedingSitesCreateLocationPointErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingSitesCreateLocationPointErrorComponentCodeEnum invalid = _$breedingSitesCreateLocationPointErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'required')
  static const BreedingSitesCreateLocationPointErrorComponentCodeEnum required_ = _$breedingSitesCreateLocationPointErrorComponentCodeEnum_required_;

  static Serializer<BreedingSitesCreateLocationPointErrorComponentCodeEnum> get serializer => _$breedingSitesCreateLocationPointErrorComponentCodeEnumSerializer;

  const BreedingSitesCreateLocationPointErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingSitesCreateLocationPointErrorComponentCodeEnum> get values => _$breedingSitesCreateLocationPointErrorComponentCodeEnumValues;
  static BreedingSitesCreateLocationPointErrorComponentCodeEnum valueOf(String name) => _$breedingSitesCreateLocationPointErrorComponentCodeEnumValueOf(name);
}

