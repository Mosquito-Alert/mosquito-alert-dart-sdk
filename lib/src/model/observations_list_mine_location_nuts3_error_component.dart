//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_list_mine_location_nuts3_error_component.g.dart';

/// ObservationsListMineLocationNuts3ErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsListMineLocationNuts3ErrorComponent implements Built<ObservationsListMineLocationNuts3ErrorComponent, ObservationsListMineLocationNuts3ErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsListMineLocationNuts3ErrorComponentAttrEnum get attr;
  // enum attrEnum {  location_nuts_3,  };

  @BuiltValueField(wireName: r'code')
  ObservationsListMineLocationNuts3ErrorComponentCodeEnum get code;
  // enum codeEnum {  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsListMineLocationNuts3ErrorComponent._();

  factory ObservationsListMineLocationNuts3ErrorComponent([void updates(ObservationsListMineLocationNuts3ErrorComponentBuilder b)]) = _$ObservationsListMineLocationNuts3ErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsListMineLocationNuts3ErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsListMineLocationNuts3ErrorComponent> get serializer => _$ObservationsListMineLocationNuts3ErrorComponentSerializer();
}

class _$ObservationsListMineLocationNuts3ErrorComponentSerializer implements PrimitiveSerializer<ObservationsListMineLocationNuts3ErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsListMineLocationNuts3ErrorComponent, _$ObservationsListMineLocationNuts3ErrorComponent];

  @override
  final String wireName = r'ObservationsListMineLocationNuts3ErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsListMineLocationNuts3ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsListMineLocationNuts3ErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsListMineLocationNuts3ErrorComponentCodeEnum),
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
    ObservationsListMineLocationNuts3ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsListMineLocationNuts3ErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListMineLocationNuts3ErrorComponentAttrEnum),
          ) as ObservationsListMineLocationNuts3ErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListMineLocationNuts3ErrorComponentCodeEnum),
          ) as ObservationsListMineLocationNuts3ErrorComponentCodeEnum;
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
  ObservationsListMineLocationNuts3ErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsListMineLocationNuts3ErrorComponentBuilder();
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

class ObservationsListMineLocationNuts3ErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location_nuts_3')
  static const ObservationsListMineLocationNuts3ErrorComponentAttrEnum locationNuts3 = _$observationsListMineLocationNuts3ErrorComponentAttrEnum_locationNuts3;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListMineLocationNuts3ErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsListMineLocationNuts3ErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListMineLocationNuts3ErrorComponentAttrEnum> get serializer => _$observationsListMineLocationNuts3ErrorComponentAttrEnumSerializer;

  const ObservationsListMineLocationNuts3ErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsListMineLocationNuts3ErrorComponentAttrEnum> get values => _$observationsListMineLocationNuts3ErrorComponentAttrEnumValues;
  static ObservationsListMineLocationNuts3ErrorComponentAttrEnum valueOf(String name) => _$observationsListMineLocationNuts3ErrorComponentAttrEnumValueOf(name);
}

class ObservationsListMineLocationNuts3ErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const ObservationsListMineLocationNuts3ErrorComponentCodeEnum nullCharactersNotAllowed = _$observationsListMineLocationNuts3ErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListMineLocationNuts3ErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsListMineLocationNuts3ErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListMineLocationNuts3ErrorComponentCodeEnum> get serializer => _$observationsListMineLocationNuts3ErrorComponentCodeEnumSerializer;

  const ObservationsListMineLocationNuts3ErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsListMineLocationNuts3ErrorComponentCodeEnum> get values => _$observationsListMineLocationNuts3ErrorComponentCodeEnumValues;
  static ObservationsListMineLocationNuts3ErrorComponentCodeEnum valueOf(String name) => _$observationsListMineLocationNuts3ErrorComponentCodeEnumValueOf(name);
}

