//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_list_location_nuts3_error_component.g.dart';

/// ObservationsListLocationNuts3ErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsListLocationNuts3ErrorComponent implements Built<ObservationsListLocationNuts3ErrorComponent, ObservationsListLocationNuts3ErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsListLocationNuts3ErrorComponentAttrEnum get attr;
  // enum attrEnum {  location_nuts_3,  };

  @BuiltValueField(wireName: r'code')
  ObservationsListLocationNuts3ErrorComponentCodeEnum get code;
  // enum codeEnum {  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsListLocationNuts3ErrorComponent._();

  factory ObservationsListLocationNuts3ErrorComponent([void updates(ObservationsListLocationNuts3ErrorComponentBuilder b)]) = _$ObservationsListLocationNuts3ErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsListLocationNuts3ErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsListLocationNuts3ErrorComponent> get serializer => _$ObservationsListLocationNuts3ErrorComponentSerializer();
}

class _$ObservationsListLocationNuts3ErrorComponentSerializer implements PrimitiveSerializer<ObservationsListLocationNuts3ErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsListLocationNuts3ErrorComponent, _$ObservationsListLocationNuts3ErrorComponent];

  @override
  final String wireName = r'ObservationsListLocationNuts3ErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsListLocationNuts3ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsListLocationNuts3ErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsListLocationNuts3ErrorComponentCodeEnum),
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
    ObservationsListLocationNuts3ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsListLocationNuts3ErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListLocationNuts3ErrorComponentAttrEnum),
          ) as ObservationsListLocationNuts3ErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListLocationNuts3ErrorComponentCodeEnum),
          ) as ObservationsListLocationNuts3ErrorComponentCodeEnum;
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
  ObservationsListLocationNuts3ErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsListLocationNuts3ErrorComponentBuilder();
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

class ObservationsListLocationNuts3ErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location_nuts_3')
  static const ObservationsListLocationNuts3ErrorComponentAttrEnum locationNuts3 = _$observationsListLocationNuts3ErrorComponentAttrEnum_locationNuts3;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListLocationNuts3ErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsListLocationNuts3ErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListLocationNuts3ErrorComponentAttrEnum> get serializer => _$observationsListLocationNuts3ErrorComponentAttrEnumSerializer;

  const ObservationsListLocationNuts3ErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsListLocationNuts3ErrorComponentAttrEnum> get values => _$observationsListLocationNuts3ErrorComponentAttrEnumValues;
  static ObservationsListLocationNuts3ErrorComponentAttrEnum valueOf(String name) => _$observationsListLocationNuts3ErrorComponentAttrEnumValueOf(name);
}

class ObservationsListLocationNuts3ErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const ObservationsListLocationNuts3ErrorComponentCodeEnum nullCharactersNotAllowed = _$observationsListLocationNuts3ErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListLocationNuts3ErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsListLocationNuts3ErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListLocationNuts3ErrorComponentCodeEnum> get serializer => _$observationsListLocationNuts3ErrorComponentCodeEnumSerializer;

  const ObservationsListLocationNuts3ErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsListLocationNuts3ErrorComponentCodeEnum> get values => _$observationsListLocationNuts3ErrorComponentCodeEnumValues;
  static ObservationsListLocationNuts3ErrorComponentCodeEnum valueOf(String name) => _$observationsListLocationNuts3ErrorComponentCodeEnumValueOf(name);
}

