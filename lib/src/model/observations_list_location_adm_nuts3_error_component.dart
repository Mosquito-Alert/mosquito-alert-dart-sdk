//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_list_location_adm_nuts3_error_component.g.dart';

/// ObservationsListLocationAdmNuts3ErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsListLocationAdmNuts3ErrorComponent implements Built<ObservationsListLocationAdmNuts3ErrorComponent, ObservationsListLocationAdmNuts3ErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsListLocationAdmNuts3ErrorComponentAttrEnum get attr;
  // enum attrEnum {  location_adm_nuts3,  };

  @BuiltValueField(wireName: r'code')
  ObservationsListLocationAdmNuts3ErrorComponentCodeEnum get code;
  // enum codeEnum {  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsListLocationAdmNuts3ErrorComponent._();

  factory ObservationsListLocationAdmNuts3ErrorComponent([void updates(ObservationsListLocationAdmNuts3ErrorComponentBuilder b)]) = _$ObservationsListLocationAdmNuts3ErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsListLocationAdmNuts3ErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsListLocationAdmNuts3ErrorComponent> get serializer => _$ObservationsListLocationAdmNuts3ErrorComponentSerializer();
}

class _$ObservationsListLocationAdmNuts3ErrorComponentSerializer implements PrimitiveSerializer<ObservationsListLocationAdmNuts3ErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsListLocationAdmNuts3ErrorComponent, _$ObservationsListLocationAdmNuts3ErrorComponent];

  @override
  final String wireName = r'ObservationsListLocationAdmNuts3ErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsListLocationAdmNuts3ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsListLocationAdmNuts3ErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsListLocationAdmNuts3ErrorComponentCodeEnum),
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
    ObservationsListLocationAdmNuts3ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsListLocationAdmNuts3ErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListLocationAdmNuts3ErrorComponentAttrEnum),
          ) as ObservationsListLocationAdmNuts3ErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListLocationAdmNuts3ErrorComponentCodeEnum),
          ) as ObservationsListLocationAdmNuts3ErrorComponentCodeEnum;
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
  ObservationsListLocationAdmNuts3ErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsListLocationAdmNuts3ErrorComponentBuilder();
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

class ObservationsListLocationAdmNuts3ErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location_adm_nuts3')
  static const ObservationsListLocationAdmNuts3ErrorComponentAttrEnum locationAdmNuts3 = _$observationsListLocationAdmNuts3ErrorComponentAttrEnum_locationAdmNuts3;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListLocationAdmNuts3ErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsListLocationAdmNuts3ErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListLocationAdmNuts3ErrorComponentAttrEnum> get serializer => _$observationsListLocationAdmNuts3ErrorComponentAttrEnumSerializer;

  const ObservationsListLocationAdmNuts3ErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsListLocationAdmNuts3ErrorComponentAttrEnum> get values => _$observationsListLocationAdmNuts3ErrorComponentAttrEnumValues;
  static ObservationsListLocationAdmNuts3ErrorComponentAttrEnum valueOf(String name) => _$observationsListLocationAdmNuts3ErrorComponentAttrEnumValueOf(name);
}

class ObservationsListLocationAdmNuts3ErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const ObservationsListLocationAdmNuts3ErrorComponentCodeEnum nullCharactersNotAllowed = _$observationsListLocationAdmNuts3ErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListLocationAdmNuts3ErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsListLocationAdmNuts3ErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListLocationAdmNuts3ErrorComponentCodeEnum> get serializer => _$observationsListLocationAdmNuts3ErrorComponentCodeEnumSerializer;

  const ObservationsListLocationAdmNuts3ErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsListLocationAdmNuts3ErrorComponentCodeEnum> get values => _$observationsListLocationAdmNuts3ErrorComponentCodeEnumValues;
  static ObservationsListLocationAdmNuts3ErrorComponentCodeEnum valueOf(String name) => _$observationsListLocationAdmNuts3ErrorComponentCodeEnumValueOf(name);
}

