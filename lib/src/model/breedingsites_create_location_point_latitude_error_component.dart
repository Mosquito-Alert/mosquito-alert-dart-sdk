//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_create_location_point_latitude_error_component.g.dart';

/// BreedingsitesCreateLocationPointLatitudeErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesCreateLocationPointLatitudeErrorComponent implements Built<BreedingsitesCreateLocationPointLatitudeErrorComponent, BreedingsitesCreateLocationPointLatitudeErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesCreateLocationPointLatitudeErrorComponentAttrEnum get attr;
  // enum attrEnum {  location.point.latitude,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesCreateLocationPointLatitudeErrorComponentCodeEnum get code;
  // enum codeEnum {  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesCreateLocationPointLatitudeErrorComponent._();

  factory BreedingsitesCreateLocationPointLatitudeErrorComponent([void updates(BreedingsitesCreateLocationPointLatitudeErrorComponentBuilder b)]) = _$BreedingsitesCreateLocationPointLatitudeErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesCreateLocationPointLatitudeErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesCreateLocationPointLatitudeErrorComponent> get serializer => _$BreedingsitesCreateLocationPointLatitudeErrorComponentSerializer();
}

class _$BreedingsitesCreateLocationPointLatitudeErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesCreateLocationPointLatitudeErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesCreateLocationPointLatitudeErrorComponent, _$BreedingsitesCreateLocationPointLatitudeErrorComponent];

  @override
  final String wireName = r'BreedingsitesCreateLocationPointLatitudeErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesCreateLocationPointLatitudeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesCreateLocationPointLatitudeErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesCreateLocationPointLatitudeErrorComponentCodeEnum),
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
    BreedingsitesCreateLocationPointLatitudeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesCreateLocationPointLatitudeErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesCreateLocationPointLatitudeErrorComponentAttrEnum),
          ) as BreedingsitesCreateLocationPointLatitudeErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesCreateLocationPointLatitudeErrorComponentCodeEnum),
          ) as BreedingsitesCreateLocationPointLatitudeErrorComponentCodeEnum;
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
  BreedingsitesCreateLocationPointLatitudeErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesCreateLocationPointLatitudeErrorComponentBuilder();
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

class BreedingsitesCreateLocationPointLatitudeErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location.point.latitude')
  static const BreedingsitesCreateLocationPointLatitudeErrorComponentAttrEnum locationPeriodPointPeriodLatitude = _$breedingsitesCreateLocationPointLatitudeErrorComponentAttrEnum_locationPeriodPointPeriodLatitude;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesCreateLocationPointLatitudeErrorComponentAttrEnum unknownDefaultOpenApi = _$breedingsitesCreateLocationPointLatitudeErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesCreateLocationPointLatitudeErrorComponentAttrEnum> get serializer => _$breedingsitesCreateLocationPointLatitudeErrorComponentAttrEnumSerializer;

  const BreedingsitesCreateLocationPointLatitudeErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreateLocationPointLatitudeErrorComponentAttrEnum> get values => _$breedingsitesCreateLocationPointLatitudeErrorComponentAttrEnumValues;
  static BreedingsitesCreateLocationPointLatitudeErrorComponentAttrEnum valueOf(String name) => _$breedingsitesCreateLocationPointLatitudeErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesCreateLocationPointLatitudeErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null')
  static const BreedingsitesCreateLocationPointLatitudeErrorComponentCodeEnum null_ = _$breedingsitesCreateLocationPointLatitudeErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const BreedingsitesCreateLocationPointLatitudeErrorComponentCodeEnum required_ = _$breedingsitesCreateLocationPointLatitudeErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesCreateLocationPointLatitudeErrorComponentCodeEnum unknownDefaultOpenApi = _$breedingsitesCreateLocationPointLatitudeErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesCreateLocationPointLatitudeErrorComponentCodeEnum> get serializer => _$breedingsitesCreateLocationPointLatitudeErrorComponentCodeEnumSerializer;

  const BreedingsitesCreateLocationPointLatitudeErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreateLocationPointLatitudeErrorComponentCodeEnum> get values => _$breedingsitesCreateLocationPointLatitudeErrorComponentCodeEnumValues;
  static BreedingsitesCreateLocationPointLatitudeErrorComponentCodeEnum valueOf(String name) => _$breedingsitesCreateLocationPointLatitudeErrorComponentCodeEnumValueOf(name);
}

