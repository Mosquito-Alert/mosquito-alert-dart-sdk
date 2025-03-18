//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_list_mine_location_country_id_error_component.g.dart';

/// ObservationsListMineLocationCountryIdErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsListMineLocationCountryIdErrorComponent implements Built<ObservationsListMineLocationCountryIdErrorComponent, ObservationsListMineLocationCountryIdErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsListMineLocationCountryIdErrorComponentAttrEnum get attr;
  // enum attrEnum {  location_country_id,  };

  @BuiltValueField(wireName: r'code')
  ObservationsListMineLocationCountryIdErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsListMineLocationCountryIdErrorComponent._();

  factory ObservationsListMineLocationCountryIdErrorComponent([void updates(ObservationsListMineLocationCountryIdErrorComponentBuilder b)]) = _$ObservationsListMineLocationCountryIdErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsListMineLocationCountryIdErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsListMineLocationCountryIdErrorComponent> get serializer => _$ObservationsListMineLocationCountryIdErrorComponentSerializer();
}

class _$ObservationsListMineLocationCountryIdErrorComponentSerializer implements PrimitiveSerializer<ObservationsListMineLocationCountryIdErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsListMineLocationCountryIdErrorComponent, _$ObservationsListMineLocationCountryIdErrorComponent];

  @override
  final String wireName = r'ObservationsListMineLocationCountryIdErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsListMineLocationCountryIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsListMineLocationCountryIdErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsListMineLocationCountryIdErrorComponentCodeEnum),
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
    ObservationsListMineLocationCountryIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsListMineLocationCountryIdErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListMineLocationCountryIdErrorComponentAttrEnum),
          ) as ObservationsListMineLocationCountryIdErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListMineLocationCountryIdErrorComponentCodeEnum),
          ) as ObservationsListMineLocationCountryIdErrorComponentCodeEnum;
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
  ObservationsListMineLocationCountryIdErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsListMineLocationCountryIdErrorComponentBuilder();
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

class ObservationsListMineLocationCountryIdErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location_country_id')
  static const ObservationsListMineLocationCountryIdErrorComponentAttrEnum locationCountryId = _$observationsListMineLocationCountryIdErrorComponentAttrEnum_locationCountryId;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListMineLocationCountryIdErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsListMineLocationCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListMineLocationCountryIdErrorComponentAttrEnum> get serializer => _$observationsListMineLocationCountryIdErrorComponentAttrEnumSerializer;

  const ObservationsListMineLocationCountryIdErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsListMineLocationCountryIdErrorComponentAttrEnum> get values => _$observationsListMineLocationCountryIdErrorComponentAttrEnumValues;
  static ObservationsListMineLocationCountryIdErrorComponentAttrEnum valueOf(String name) => _$observationsListMineLocationCountryIdErrorComponentAttrEnumValueOf(name);
}

class ObservationsListMineLocationCountryIdErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const ObservationsListMineLocationCountryIdErrorComponentCodeEnum invalidChoice = _$observationsListMineLocationCountryIdErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListMineLocationCountryIdErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsListMineLocationCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListMineLocationCountryIdErrorComponentCodeEnum> get serializer => _$observationsListMineLocationCountryIdErrorComponentCodeEnumSerializer;

  const ObservationsListMineLocationCountryIdErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsListMineLocationCountryIdErrorComponentCodeEnum> get values => _$observationsListMineLocationCountryIdErrorComponentCodeEnumValues;
  static ObservationsListMineLocationCountryIdErrorComponentCodeEnum valueOf(String name) => _$observationsListMineLocationCountryIdErrorComponentCodeEnumValueOf(name);
}

