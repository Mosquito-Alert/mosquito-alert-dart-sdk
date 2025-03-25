//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_list_mine_location_adm_nuts2_error_component.g.dart';

/// ObservationsListMineLocationAdmNuts2ErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsListMineLocationAdmNuts2ErrorComponent implements Built<ObservationsListMineLocationAdmNuts2ErrorComponent, ObservationsListMineLocationAdmNuts2ErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsListMineLocationAdmNuts2ErrorComponentAttrEnum get attr;
  // enum attrEnum {  location_adm_nuts2,  };

  @BuiltValueField(wireName: r'code')
  ObservationsListMineLocationAdmNuts2ErrorComponentCodeEnum get code;
  // enum codeEnum {  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsListMineLocationAdmNuts2ErrorComponent._();

  factory ObservationsListMineLocationAdmNuts2ErrorComponent([void updates(ObservationsListMineLocationAdmNuts2ErrorComponentBuilder b)]) = _$ObservationsListMineLocationAdmNuts2ErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsListMineLocationAdmNuts2ErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsListMineLocationAdmNuts2ErrorComponent> get serializer => _$ObservationsListMineLocationAdmNuts2ErrorComponentSerializer();
}

class _$ObservationsListMineLocationAdmNuts2ErrorComponentSerializer implements PrimitiveSerializer<ObservationsListMineLocationAdmNuts2ErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsListMineLocationAdmNuts2ErrorComponent, _$ObservationsListMineLocationAdmNuts2ErrorComponent];

  @override
  final String wireName = r'ObservationsListMineLocationAdmNuts2ErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsListMineLocationAdmNuts2ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsListMineLocationAdmNuts2ErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsListMineLocationAdmNuts2ErrorComponentCodeEnum),
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
    ObservationsListMineLocationAdmNuts2ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsListMineLocationAdmNuts2ErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListMineLocationAdmNuts2ErrorComponentAttrEnum),
          ) as ObservationsListMineLocationAdmNuts2ErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListMineLocationAdmNuts2ErrorComponentCodeEnum),
          ) as ObservationsListMineLocationAdmNuts2ErrorComponentCodeEnum;
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
  ObservationsListMineLocationAdmNuts2ErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsListMineLocationAdmNuts2ErrorComponentBuilder();
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

class ObservationsListMineLocationAdmNuts2ErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location_adm_nuts2')
  static const ObservationsListMineLocationAdmNuts2ErrorComponentAttrEnum locationAdmNuts2 = _$observationsListMineLocationAdmNuts2ErrorComponentAttrEnum_locationAdmNuts2;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListMineLocationAdmNuts2ErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsListMineLocationAdmNuts2ErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListMineLocationAdmNuts2ErrorComponentAttrEnum> get serializer => _$observationsListMineLocationAdmNuts2ErrorComponentAttrEnumSerializer;

  const ObservationsListMineLocationAdmNuts2ErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsListMineLocationAdmNuts2ErrorComponentAttrEnum> get values => _$observationsListMineLocationAdmNuts2ErrorComponentAttrEnumValues;
  static ObservationsListMineLocationAdmNuts2ErrorComponentAttrEnum valueOf(String name) => _$observationsListMineLocationAdmNuts2ErrorComponentAttrEnumValueOf(name);
}

class ObservationsListMineLocationAdmNuts2ErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const ObservationsListMineLocationAdmNuts2ErrorComponentCodeEnum nullCharactersNotAllowed = _$observationsListMineLocationAdmNuts2ErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListMineLocationAdmNuts2ErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsListMineLocationAdmNuts2ErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListMineLocationAdmNuts2ErrorComponentCodeEnum> get serializer => _$observationsListMineLocationAdmNuts2ErrorComponentCodeEnumSerializer;

  const ObservationsListMineLocationAdmNuts2ErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsListMineLocationAdmNuts2ErrorComponentCodeEnum> get values => _$observationsListMineLocationAdmNuts2ErrorComponentCodeEnumValues;
  static ObservationsListMineLocationAdmNuts2ErrorComponentCodeEnum valueOf(String name) => _$observationsListMineLocationAdmNuts2ErrorComponentCodeEnumValueOf(name);
}

