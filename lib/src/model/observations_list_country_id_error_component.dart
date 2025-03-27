//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_list_country_id_error_component.g.dart';

/// ObservationsListCountryIdErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsListCountryIdErrorComponent implements Built<ObservationsListCountryIdErrorComponent, ObservationsListCountryIdErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsListCountryIdErrorComponentAttrEnum get attr;
  // enum attrEnum {  country_id,  };

  @BuiltValueField(wireName: r'code')
  ObservationsListCountryIdErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsListCountryIdErrorComponent._();

  factory ObservationsListCountryIdErrorComponent([void updates(ObservationsListCountryIdErrorComponentBuilder b)]) = _$ObservationsListCountryIdErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsListCountryIdErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsListCountryIdErrorComponent> get serializer => _$ObservationsListCountryIdErrorComponentSerializer();
}

class _$ObservationsListCountryIdErrorComponentSerializer implements PrimitiveSerializer<ObservationsListCountryIdErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsListCountryIdErrorComponent, _$ObservationsListCountryIdErrorComponent];

  @override
  final String wireName = r'ObservationsListCountryIdErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsListCountryIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsListCountryIdErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsListCountryIdErrorComponentCodeEnum),
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
    ObservationsListCountryIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsListCountryIdErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListCountryIdErrorComponentAttrEnum),
          ) as ObservationsListCountryIdErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListCountryIdErrorComponentCodeEnum),
          ) as ObservationsListCountryIdErrorComponentCodeEnum;
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
  ObservationsListCountryIdErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsListCountryIdErrorComponentBuilder();
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

class ObservationsListCountryIdErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'country_id')
  static const ObservationsListCountryIdErrorComponentAttrEnum countryId = _$observationsListCountryIdErrorComponentAttrEnum_countryId;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListCountryIdErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsListCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListCountryIdErrorComponentAttrEnum> get serializer => _$observationsListCountryIdErrorComponentAttrEnumSerializer;

  const ObservationsListCountryIdErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsListCountryIdErrorComponentAttrEnum> get values => _$observationsListCountryIdErrorComponentAttrEnumValues;
  static ObservationsListCountryIdErrorComponentAttrEnum valueOf(String name) => _$observationsListCountryIdErrorComponentAttrEnumValueOf(name);
}

class ObservationsListCountryIdErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const ObservationsListCountryIdErrorComponentCodeEnum invalidChoice = _$observationsListCountryIdErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListCountryIdErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsListCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListCountryIdErrorComponentCodeEnum> get serializer => _$observationsListCountryIdErrorComponentCodeEnumSerializer;

  const ObservationsListCountryIdErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsListCountryIdErrorComponentCodeEnum> get values => _$observationsListCountryIdErrorComponentCodeEnumValues;
  static ObservationsListCountryIdErrorComponentCodeEnum valueOf(String name) => _$observationsListCountryIdErrorComponentCodeEnumValueOf(name);
}

