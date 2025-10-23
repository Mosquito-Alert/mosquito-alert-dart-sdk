//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_create_location_point_longitude_error_component.g.dart';

/// BreedingsitesCreateLocationPointLongitudeErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesCreateLocationPointLongitudeErrorComponent implements Built<BreedingsitesCreateLocationPointLongitudeErrorComponent, BreedingsitesCreateLocationPointLongitudeErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesCreateLocationPointLongitudeErrorComponentAttrEnum get attr;
  // enum attrEnum {  location.point.longitude,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesCreateLocationPointLongitudeErrorComponentCodeEnum get code;
  // enum codeEnum {  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesCreateLocationPointLongitudeErrorComponent._();

  factory BreedingsitesCreateLocationPointLongitudeErrorComponent([void updates(BreedingsitesCreateLocationPointLongitudeErrorComponentBuilder b)]) = _$BreedingsitesCreateLocationPointLongitudeErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesCreateLocationPointLongitudeErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesCreateLocationPointLongitudeErrorComponent> get serializer => _$BreedingsitesCreateLocationPointLongitudeErrorComponentSerializer();
}

class _$BreedingsitesCreateLocationPointLongitudeErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesCreateLocationPointLongitudeErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesCreateLocationPointLongitudeErrorComponent, _$BreedingsitesCreateLocationPointLongitudeErrorComponent];

  @override
  final String wireName = r'BreedingsitesCreateLocationPointLongitudeErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesCreateLocationPointLongitudeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesCreateLocationPointLongitudeErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesCreateLocationPointLongitudeErrorComponentCodeEnum),
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
    BreedingsitesCreateLocationPointLongitudeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesCreateLocationPointLongitudeErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesCreateLocationPointLongitudeErrorComponentAttrEnum),
          ) as BreedingsitesCreateLocationPointLongitudeErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesCreateLocationPointLongitudeErrorComponentCodeEnum),
          ) as BreedingsitesCreateLocationPointLongitudeErrorComponentCodeEnum;
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
  BreedingsitesCreateLocationPointLongitudeErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesCreateLocationPointLongitudeErrorComponentBuilder();
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

class BreedingsitesCreateLocationPointLongitudeErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location.point.longitude')
  static const BreedingsitesCreateLocationPointLongitudeErrorComponentAttrEnum locationPeriodPointPeriodLongitude = _$breedingsitesCreateLocationPointLongitudeErrorComponentAttrEnum_locationPeriodPointPeriodLongitude;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesCreateLocationPointLongitudeErrorComponentAttrEnum unknownDefaultOpenApi = _$breedingsitesCreateLocationPointLongitudeErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesCreateLocationPointLongitudeErrorComponentAttrEnum> get serializer => _$breedingsitesCreateLocationPointLongitudeErrorComponentAttrEnumSerializer;

  const BreedingsitesCreateLocationPointLongitudeErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreateLocationPointLongitudeErrorComponentAttrEnum> get values => _$breedingsitesCreateLocationPointLongitudeErrorComponentAttrEnumValues;
  static BreedingsitesCreateLocationPointLongitudeErrorComponentAttrEnum valueOf(String name) => _$breedingsitesCreateLocationPointLongitudeErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesCreateLocationPointLongitudeErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null')
  static const BreedingsitesCreateLocationPointLongitudeErrorComponentCodeEnum null_ = _$breedingsitesCreateLocationPointLongitudeErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const BreedingsitesCreateLocationPointLongitudeErrorComponentCodeEnum required_ = _$breedingsitesCreateLocationPointLongitudeErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesCreateLocationPointLongitudeErrorComponentCodeEnum unknownDefaultOpenApi = _$breedingsitesCreateLocationPointLongitudeErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesCreateLocationPointLongitudeErrorComponentCodeEnum> get serializer => _$breedingsitesCreateLocationPointLongitudeErrorComponentCodeEnumSerializer;

  const BreedingsitesCreateLocationPointLongitudeErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreateLocationPointLongitudeErrorComponentCodeEnum> get values => _$breedingsitesCreateLocationPointLongitudeErrorComponentCodeEnumValues;
  static BreedingsitesCreateLocationPointLongitudeErrorComponentCodeEnum valueOf(String name) => _$breedingsitesCreateLocationPointLongitudeErrorComponentCodeEnumValueOf(name);
}

