//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_list_mine_location_nuts2_error_component.g.dart';

/// ObservationsListMineLocationNuts2ErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsListMineLocationNuts2ErrorComponent implements Built<ObservationsListMineLocationNuts2ErrorComponent, ObservationsListMineLocationNuts2ErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsListMineLocationNuts2ErrorComponentAttrEnum get attr;
  // enum attrEnum {  location_nuts_2,  };

  @BuiltValueField(wireName: r'code')
  ObservationsListMineLocationNuts2ErrorComponentCodeEnum get code;
  // enum codeEnum {  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsListMineLocationNuts2ErrorComponent._();

  factory ObservationsListMineLocationNuts2ErrorComponent([void updates(ObservationsListMineLocationNuts2ErrorComponentBuilder b)]) = _$ObservationsListMineLocationNuts2ErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsListMineLocationNuts2ErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsListMineLocationNuts2ErrorComponent> get serializer => _$ObservationsListMineLocationNuts2ErrorComponentSerializer();
}

class _$ObservationsListMineLocationNuts2ErrorComponentSerializer implements PrimitiveSerializer<ObservationsListMineLocationNuts2ErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsListMineLocationNuts2ErrorComponent, _$ObservationsListMineLocationNuts2ErrorComponent];

  @override
  final String wireName = r'ObservationsListMineLocationNuts2ErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsListMineLocationNuts2ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsListMineLocationNuts2ErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsListMineLocationNuts2ErrorComponentCodeEnum),
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
    ObservationsListMineLocationNuts2ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsListMineLocationNuts2ErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListMineLocationNuts2ErrorComponentAttrEnum),
          ) as ObservationsListMineLocationNuts2ErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListMineLocationNuts2ErrorComponentCodeEnum),
          ) as ObservationsListMineLocationNuts2ErrorComponentCodeEnum;
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
  ObservationsListMineLocationNuts2ErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsListMineLocationNuts2ErrorComponentBuilder();
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

class ObservationsListMineLocationNuts2ErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location_nuts_2')
  static const ObservationsListMineLocationNuts2ErrorComponentAttrEnum locationNuts2 = _$observationsListMineLocationNuts2ErrorComponentAttrEnum_locationNuts2;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListMineLocationNuts2ErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsListMineLocationNuts2ErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListMineLocationNuts2ErrorComponentAttrEnum> get serializer => _$observationsListMineLocationNuts2ErrorComponentAttrEnumSerializer;

  const ObservationsListMineLocationNuts2ErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsListMineLocationNuts2ErrorComponentAttrEnum> get values => _$observationsListMineLocationNuts2ErrorComponentAttrEnumValues;
  static ObservationsListMineLocationNuts2ErrorComponentAttrEnum valueOf(String name) => _$observationsListMineLocationNuts2ErrorComponentAttrEnumValueOf(name);
}

class ObservationsListMineLocationNuts2ErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const ObservationsListMineLocationNuts2ErrorComponentCodeEnum nullCharactersNotAllowed = _$observationsListMineLocationNuts2ErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListMineLocationNuts2ErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsListMineLocationNuts2ErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListMineLocationNuts2ErrorComponentCodeEnum> get serializer => _$observationsListMineLocationNuts2ErrorComponentCodeEnumSerializer;

  const ObservationsListMineLocationNuts2ErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsListMineLocationNuts2ErrorComponentCodeEnum> get values => _$observationsListMineLocationNuts2ErrorComponentCodeEnumValues;
  static ObservationsListMineLocationNuts2ErrorComponentCodeEnum valueOf(String name) => _$observationsListMineLocationNuts2ErrorComponentCodeEnumValueOf(name);
}

