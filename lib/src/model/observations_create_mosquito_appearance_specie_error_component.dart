//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_create_mosquito_appearance_specie_error_component.g.dart';

/// ObservationsCreateMosquitoAppearanceSpecieErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsCreateMosquitoAppearanceSpecieErrorComponent implements Built<ObservationsCreateMosquitoAppearanceSpecieErrorComponent, ObservationsCreateMosquitoAppearanceSpecieErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsCreateMosquitoAppearanceSpecieErrorComponentAttrEnum get attr;
  // enum attrEnum {  mosquito_appearance.specie,  };

  @BuiltValueField(wireName: r'code')
  ObservationsCreateMosquitoAppearanceSpecieErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsCreateMosquitoAppearanceSpecieErrorComponent._();

  factory ObservationsCreateMosquitoAppearanceSpecieErrorComponent([void updates(ObservationsCreateMosquitoAppearanceSpecieErrorComponentBuilder b)]) = _$ObservationsCreateMosquitoAppearanceSpecieErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsCreateMosquitoAppearanceSpecieErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsCreateMosquitoAppearanceSpecieErrorComponent> get serializer => _$ObservationsCreateMosquitoAppearanceSpecieErrorComponentSerializer();
}

class _$ObservationsCreateMosquitoAppearanceSpecieErrorComponentSerializer implements PrimitiveSerializer<ObservationsCreateMosquitoAppearanceSpecieErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsCreateMosquitoAppearanceSpecieErrorComponent, _$ObservationsCreateMosquitoAppearanceSpecieErrorComponent];

  @override
  final String wireName = r'ObservationsCreateMosquitoAppearanceSpecieErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsCreateMosquitoAppearanceSpecieErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsCreateMosquitoAppearanceSpecieErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsCreateMosquitoAppearanceSpecieErrorComponentCodeEnum),
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
    ObservationsCreateMosquitoAppearanceSpecieErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsCreateMosquitoAppearanceSpecieErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateMosquitoAppearanceSpecieErrorComponentAttrEnum),
          ) as ObservationsCreateMosquitoAppearanceSpecieErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateMosquitoAppearanceSpecieErrorComponentCodeEnum),
          ) as ObservationsCreateMosquitoAppearanceSpecieErrorComponentCodeEnum;
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
  ObservationsCreateMosquitoAppearanceSpecieErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsCreateMosquitoAppearanceSpecieErrorComponentBuilder();
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

class ObservationsCreateMosquitoAppearanceSpecieErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'mosquito_appearance.specie')
  static const ObservationsCreateMosquitoAppearanceSpecieErrorComponentAttrEnum mosquitoAppearancePeriodSpecie = _$observationsCreateMosquitoAppearanceSpecieErrorComponentAttrEnum_mosquitoAppearancePeriodSpecie;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreateMosquitoAppearanceSpecieErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsCreateMosquitoAppearanceSpecieErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreateMosquitoAppearanceSpecieErrorComponentAttrEnum> get serializer => _$observationsCreateMosquitoAppearanceSpecieErrorComponentAttrEnumSerializer;

  const ObservationsCreateMosquitoAppearanceSpecieErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateMosquitoAppearanceSpecieErrorComponentAttrEnum> get values => _$observationsCreateMosquitoAppearanceSpecieErrorComponentAttrEnumValues;
  static ObservationsCreateMosquitoAppearanceSpecieErrorComponentAttrEnum valueOf(String name) => _$observationsCreateMosquitoAppearanceSpecieErrorComponentAttrEnumValueOf(name);
}

class ObservationsCreateMosquitoAppearanceSpecieErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const ObservationsCreateMosquitoAppearanceSpecieErrorComponentCodeEnum invalidChoice = _$observationsCreateMosquitoAppearanceSpecieErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreateMosquitoAppearanceSpecieErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsCreateMosquitoAppearanceSpecieErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreateMosquitoAppearanceSpecieErrorComponentCodeEnum> get serializer => _$observationsCreateMosquitoAppearanceSpecieErrorComponentCodeEnumSerializer;

  const ObservationsCreateMosquitoAppearanceSpecieErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateMosquitoAppearanceSpecieErrorComponentCodeEnum> get values => _$observationsCreateMosquitoAppearanceSpecieErrorComponentCodeEnumValues;
  static ObservationsCreateMosquitoAppearanceSpecieErrorComponentCodeEnum valueOf(String name) => _$observationsCreateMosquitoAppearanceSpecieErrorComponentCodeEnumValueOf(name);
}

