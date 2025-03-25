//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_list_location_adm_nuts2_error_component.g.dart';

/// ObservationsListLocationAdmNuts2ErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsListLocationAdmNuts2ErrorComponent implements Built<ObservationsListLocationAdmNuts2ErrorComponent, ObservationsListLocationAdmNuts2ErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsListLocationAdmNuts2ErrorComponentAttrEnum get attr;
  // enum attrEnum {  location_adm_nuts2,  };

  @BuiltValueField(wireName: r'code')
  ObservationsListLocationAdmNuts2ErrorComponentCodeEnum get code;
  // enum codeEnum {  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsListLocationAdmNuts2ErrorComponent._();

  factory ObservationsListLocationAdmNuts2ErrorComponent([void updates(ObservationsListLocationAdmNuts2ErrorComponentBuilder b)]) = _$ObservationsListLocationAdmNuts2ErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsListLocationAdmNuts2ErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsListLocationAdmNuts2ErrorComponent> get serializer => _$ObservationsListLocationAdmNuts2ErrorComponentSerializer();
}

class _$ObservationsListLocationAdmNuts2ErrorComponentSerializer implements PrimitiveSerializer<ObservationsListLocationAdmNuts2ErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsListLocationAdmNuts2ErrorComponent, _$ObservationsListLocationAdmNuts2ErrorComponent];

  @override
  final String wireName = r'ObservationsListLocationAdmNuts2ErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsListLocationAdmNuts2ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsListLocationAdmNuts2ErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsListLocationAdmNuts2ErrorComponentCodeEnum),
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
    ObservationsListLocationAdmNuts2ErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsListLocationAdmNuts2ErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListLocationAdmNuts2ErrorComponentAttrEnum),
          ) as ObservationsListLocationAdmNuts2ErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListLocationAdmNuts2ErrorComponentCodeEnum),
          ) as ObservationsListLocationAdmNuts2ErrorComponentCodeEnum;
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
  ObservationsListLocationAdmNuts2ErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsListLocationAdmNuts2ErrorComponentBuilder();
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

class ObservationsListLocationAdmNuts2ErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location_adm_nuts2')
  static const ObservationsListLocationAdmNuts2ErrorComponentAttrEnum locationAdmNuts2 = _$observationsListLocationAdmNuts2ErrorComponentAttrEnum_locationAdmNuts2;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListLocationAdmNuts2ErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsListLocationAdmNuts2ErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListLocationAdmNuts2ErrorComponentAttrEnum> get serializer => _$observationsListLocationAdmNuts2ErrorComponentAttrEnumSerializer;

  const ObservationsListLocationAdmNuts2ErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsListLocationAdmNuts2ErrorComponentAttrEnum> get values => _$observationsListLocationAdmNuts2ErrorComponentAttrEnumValues;
  static ObservationsListLocationAdmNuts2ErrorComponentAttrEnum valueOf(String name) => _$observationsListLocationAdmNuts2ErrorComponentAttrEnumValueOf(name);
}

class ObservationsListLocationAdmNuts2ErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const ObservationsListLocationAdmNuts2ErrorComponentCodeEnum nullCharactersNotAllowed = _$observationsListLocationAdmNuts2ErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListLocationAdmNuts2ErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsListLocationAdmNuts2ErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListLocationAdmNuts2ErrorComponentCodeEnum> get serializer => _$observationsListLocationAdmNuts2ErrorComponentCodeEnumSerializer;

  const ObservationsListLocationAdmNuts2ErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsListLocationAdmNuts2ErrorComponentCodeEnum> get values => _$observationsListLocationAdmNuts2ErrorComponentCodeEnumValues;
  static ObservationsListLocationAdmNuts2ErrorComponentCodeEnum valueOf(String name) => _$observationsListLocationAdmNuts2ErrorComponentCodeEnumValueOf(name);
}

