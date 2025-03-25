//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_list_mine_location_adm_nuts3_error_component.g.dart';

/// ObservationsListMineLocationAdmNuts3ErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsListMineLocationAdmNuts3ErrorComponent implements Built<ObservationsListMineLocationAdmNuts3ErrorComponent, ObservationsListMineLocationAdmNuts3ErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsListMineLocationAdmNuts3ErrorComponentAttrEnum get attr;
  // enum attrEnum {  location_adm_nuts3,  };

  @BuiltValueField(wireName: r'code')
  ObservationsListMineLocationAdmNuts3ErrorComponentCodeEnum get code;
  // enum codeEnum {  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsListMineLocationAdmNuts3ErrorComponent._();

  factory ObservationsListMineLocationAdmNuts3ErrorComponent([void updates(ObservationsListMineLocationAdmNuts3ErrorComponentBuilder b)]) = _$ObservationsListMineLocationAdmNuts3ErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsListMineLocationAdmNuts3ErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsListMineLocationAdmNuts3ErrorComponent> get serializer => _$ObservationsListMineLocationAdmNuts3ErrorComponentSerializer();
}

class _$ObservationsListMineLocationAdmNuts3ErrorComponentSerializer implements PrimitiveSerializer<ObservationsListMineLocationAdmNuts3ErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsListMineLocationAdmNuts3ErrorComponent, _$ObservationsListMineLocationAdmNuts3ErrorComponent];

  @override
  final String wireName = r'ObservationsListMineLocationAdmNuts3ErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsListMineLocationAdmNuts3ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsListMineLocationAdmNuts3ErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsListMineLocationAdmNuts3ErrorComponentCodeEnum),
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
    ObservationsListMineLocationAdmNuts3ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsListMineLocationAdmNuts3ErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListMineLocationAdmNuts3ErrorComponentAttrEnum),
          ) as ObservationsListMineLocationAdmNuts3ErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListMineLocationAdmNuts3ErrorComponentCodeEnum),
          ) as ObservationsListMineLocationAdmNuts3ErrorComponentCodeEnum;
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
  ObservationsListMineLocationAdmNuts3ErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsListMineLocationAdmNuts3ErrorComponentBuilder();
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

class ObservationsListMineLocationAdmNuts3ErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location_adm_nuts3')
  static const ObservationsListMineLocationAdmNuts3ErrorComponentAttrEnum locationAdmNuts3 = _$observationsListMineLocationAdmNuts3ErrorComponentAttrEnum_locationAdmNuts3;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListMineLocationAdmNuts3ErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsListMineLocationAdmNuts3ErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListMineLocationAdmNuts3ErrorComponentAttrEnum> get serializer => _$observationsListMineLocationAdmNuts3ErrorComponentAttrEnumSerializer;

  const ObservationsListMineLocationAdmNuts3ErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsListMineLocationAdmNuts3ErrorComponentAttrEnum> get values => _$observationsListMineLocationAdmNuts3ErrorComponentAttrEnumValues;
  static ObservationsListMineLocationAdmNuts3ErrorComponentAttrEnum valueOf(String name) => _$observationsListMineLocationAdmNuts3ErrorComponentAttrEnumValueOf(name);
}

class ObservationsListMineLocationAdmNuts3ErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const ObservationsListMineLocationAdmNuts3ErrorComponentCodeEnum nullCharactersNotAllowed = _$observationsListMineLocationAdmNuts3ErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListMineLocationAdmNuts3ErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsListMineLocationAdmNuts3ErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListMineLocationAdmNuts3ErrorComponentCodeEnum> get serializer => _$observationsListMineLocationAdmNuts3ErrorComponentCodeEnumSerializer;

  const ObservationsListMineLocationAdmNuts3ErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsListMineLocationAdmNuts3ErrorComponentCodeEnum> get values => _$observationsListMineLocationAdmNuts3ErrorComponentCodeEnumValues;
  static ObservationsListMineLocationAdmNuts3ErrorComponentCodeEnum valueOf(String name) => _$observationsListMineLocationAdmNuts3ErrorComponentCodeEnumValueOf(name);
}

