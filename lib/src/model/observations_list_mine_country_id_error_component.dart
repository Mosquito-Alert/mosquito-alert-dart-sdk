//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_list_mine_country_id_error_component.g.dart';

/// ObservationsListMineCountryIdErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsListMineCountryIdErrorComponent implements Built<ObservationsListMineCountryIdErrorComponent, ObservationsListMineCountryIdErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsListMineCountryIdErrorComponentAttrEnum get attr;
  // enum attrEnum {  country_id,  };

  @BuiltValueField(wireName: r'code')
  ObservationsListMineCountryIdErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsListMineCountryIdErrorComponent._();

  factory ObservationsListMineCountryIdErrorComponent([void updates(ObservationsListMineCountryIdErrorComponentBuilder b)]) = _$ObservationsListMineCountryIdErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsListMineCountryIdErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsListMineCountryIdErrorComponent> get serializer => _$ObservationsListMineCountryIdErrorComponentSerializer();
}

class _$ObservationsListMineCountryIdErrorComponentSerializer implements PrimitiveSerializer<ObservationsListMineCountryIdErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsListMineCountryIdErrorComponent, _$ObservationsListMineCountryIdErrorComponent];

  @override
  final String wireName = r'ObservationsListMineCountryIdErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsListMineCountryIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsListMineCountryIdErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsListMineCountryIdErrorComponentCodeEnum),
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
    ObservationsListMineCountryIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsListMineCountryIdErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListMineCountryIdErrorComponentAttrEnum),
          ) as ObservationsListMineCountryIdErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListMineCountryIdErrorComponentCodeEnum),
          ) as ObservationsListMineCountryIdErrorComponentCodeEnum;
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
  ObservationsListMineCountryIdErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsListMineCountryIdErrorComponentBuilder();
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

class ObservationsListMineCountryIdErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'country_id')
  static const ObservationsListMineCountryIdErrorComponentAttrEnum countryId = _$observationsListMineCountryIdErrorComponentAttrEnum_countryId;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListMineCountryIdErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsListMineCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListMineCountryIdErrorComponentAttrEnum> get serializer => _$observationsListMineCountryIdErrorComponentAttrEnumSerializer;

  const ObservationsListMineCountryIdErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsListMineCountryIdErrorComponentAttrEnum> get values => _$observationsListMineCountryIdErrorComponentAttrEnumValues;
  static ObservationsListMineCountryIdErrorComponentAttrEnum valueOf(String name) => _$observationsListMineCountryIdErrorComponentAttrEnumValueOf(name);
}

class ObservationsListMineCountryIdErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const ObservationsListMineCountryIdErrorComponentCodeEnum invalidChoice = _$observationsListMineCountryIdErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListMineCountryIdErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsListMineCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListMineCountryIdErrorComponentCodeEnum> get serializer => _$observationsListMineCountryIdErrorComponentCodeEnumSerializer;

  const ObservationsListMineCountryIdErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsListMineCountryIdErrorComponentCodeEnum> get values => _$observationsListMineCountryIdErrorComponentCodeEnumValues;
  static ObservationsListMineCountryIdErrorComponentCodeEnum valueOf(String name) => _$observationsListMineCountryIdErrorComponentCodeEnumValueOf(name);
}

