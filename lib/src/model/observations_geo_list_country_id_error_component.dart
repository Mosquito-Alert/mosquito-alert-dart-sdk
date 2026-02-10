//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_geo_list_country_id_error_component.g.dart';

/// ObservationsGeoListCountryIdErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsGeoListCountryIdErrorComponent implements Built<ObservationsGeoListCountryIdErrorComponent, ObservationsGeoListCountryIdErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsGeoListCountryIdErrorComponentAttrEnum get attr;
  // enum attrEnum {  country_id,  };

  @BuiltValueField(wireName: r'code')
  ObservationsGeoListCountryIdErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsGeoListCountryIdErrorComponent._();

  factory ObservationsGeoListCountryIdErrorComponent([void updates(ObservationsGeoListCountryIdErrorComponentBuilder b)]) = _$ObservationsGeoListCountryIdErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsGeoListCountryIdErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsGeoListCountryIdErrorComponent> get serializer => _$ObservationsGeoListCountryIdErrorComponentSerializer();
}

class _$ObservationsGeoListCountryIdErrorComponentSerializer implements PrimitiveSerializer<ObservationsGeoListCountryIdErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsGeoListCountryIdErrorComponent, _$ObservationsGeoListCountryIdErrorComponent];

  @override
  final String wireName = r'ObservationsGeoListCountryIdErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsGeoListCountryIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsGeoListCountryIdErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsGeoListCountryIdErrorComponentCodeEnum),
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
    ObservationsGeoListCountryIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsGeoListCountryIdErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsGeoListCountryIdErrorComponentAttrEnum),
          ) as ObservationsGeoListCountryIdErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsGeoListCountryIdErrorComponentCodeEnum),
          ) as ObservationsGeoListCountryIdErrorComponentCodeEnum;
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
  ObservationsGeoListCountryIdErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsGeoListCountryIdErrorComponentBuilder();
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

class ObservationsGeoListCountryIdErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'country_id')
  static const ObservationsGeoListCountryIdErrorComponentAttrEnum countryId = _$observationsGeoListCountryIdErrorComponentAttrEnum_countryId;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsGeoListCountryIdErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsGeoListCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsGeoListCountryIdErrorComponentAttrEnum> get serializer => _$observationsGeoListCountryIdErrorComponentAttrEnumSerializer;

  const ObservationsGeoListCountryIdErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsGeoListCountryIdErrorComponentAttrEnum> get values => _$observationsGeoListCountryIdErrorComponentAttrEnumValues;
  static ObservationsGeoListCountryIdErrorComponentAttrEnum valueOf(String name) => _$observationsGeoListCountryIdErrorComponentAttrEnumValueOf(name);
}

class ObservationsGeoListCountryIdErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const ObservationsGeoListCountryIdErrorComponentCodeEnum invalidChoice = _$observationsGeoListCountryIdErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsGeoListCountryIdErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsGeoListCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsGeoListCountryIdErrorComponentCodeEnum> get serializer => _$observationsGeoListCountryIdErrorComponentCodeEnumSerializer;

  const ObservationsGeoListCountryIdErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsGeoListCountryIdErrorComponentCodeEnum> get values => _$observationsGeoListCountryIdErrorComponentCodeEnumValues;
  static ObservationsGeoListCountryIdErrorComponentCodeEnum valueOf(String name) => _$observationsGeoListCountryIdErrorComponentCodeEnumValueOf(name);
}

