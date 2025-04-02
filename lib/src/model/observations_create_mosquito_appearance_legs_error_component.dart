//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_create_mosquito_appearance_legs_error_component.g.dart';

/// ObservationsCreateMosquitoAppearanceLegsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsCreateMosquitoAppearanceLegsErrorComponent implements Built<ObservationsCreateMosquitoAppearanceLegsErrorComponent, ObservationsCreateMosquitoAppearanceLegsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsCreateMosquitoAppearanceLegsErrorComponentAttrEnum get attr;
  // enum attrEnum {  mosquito_appearance.legs,  };

  @BuiltValueField(wireName: r'code')
  ObservationsCreateMosquitoAppearanceLegsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsCreateMosquitoAppearanceLegsErrorComponent._();

  factory ObservationsCreateMosquitoAppearanceLegsErrorComponent([void updates(ObservationsCreateMosquitoAppearanceLegsErrorComponentBuilder b)]) = _$ObservationsCreateMosquitoAppearanceLegsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsCreateMosquitoAppearanceLegsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsCreateMosquitoAppearanceLegsErrorComponent> get serializer => _$ObservationsCreateMosquitoAppearanceLegsErrorComponentSerializer();
}

class _$ObservationsCreateMosquitoAppearanceLegsErrorComponentSerializer implements PrimitiveSerializer<ObservationsCreateMosquitoAppearanceLegsErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsCreateMosquitoAppearanceLegsErrorComponent, _$ObservationsCreateMosquitoAppearanceLegsErrorComponent];

  @override
  final String wireName = r'ObservationsCreateMosquitoAppearanceLegsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsCreateMosquitoAppearanceLegsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsCreateMosquitoAppearanceLegsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsCreateMosquitoAppearanceLegsErrorComponentCodeEnum),
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
    ObservationsCreateMosquitoAppearanceLegsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsCreateMosquitoAppearanceLegsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateMosquitoAppearanceLegsErrorComponentAttrEnum),
          ) as ObservationsCreateMosquitoAppearanceLegsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateMosquitoAppearanceLegsErrorComponentCodeEnum),
          ) as ObservationsCreateMosquitoAppearanceLegsErrorComponentCodeEnum;
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
  ObservationsCreateMosquitoAppearanceLegsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsCreateMosquitoAppearanceLegsErrorComponentBuilder();
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

class ObservationsCreateMosquitoAppearanceLegsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'mosquito_appearance.legs')
  static const ObservationsCreateMosquitoAppearanceLegsErrorComponentAttrEnum mosquitoAppearancePeriodLegs = _$observationsCreateMosquitoAppearanceLegsErrorComponentAttrEnum_mosquitoAppearancePeriodLegs;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreateMosquitoAppearanceLegsErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsCreateMosquitoAppearanceLegsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreateMosquitoAppearanceLegsErrorComponentAttrEnum> get serializer => _$observationsCreateMosquitoAppearanceLegsErrorComponentAttrEnumSerializer;

  const ObservationsCreateMosquitoAppearanceLegsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateMosquitoAppearanceLegsErrorComponentAttrEnum> get values => _$observationsCreateMosquitoAppearanceLegsErrorComponentAttrEnumValues;
  static ObservationsCreateMosquitoAppearanceLegsErrorComponentAttrEnum valueOf(String name) => _$observationsCreateMosquitoAppearanceLegsErrorComponentAttrEnumValueOf(name);
}

class ObservationsCreateMosquitoAppearanceLegsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const ObservationsCreateMosquitoAppearanceLegsErrorComponentCodeEnum invalidChoice = _$observationsCreateMosquitoAppearanceLegsErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreateMosquitoAppearanceLegsErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsCreateMosquitoAppearanceLegsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreateMosquitoAppearanceLegsErrorComponentCodeEnum> get serializer => _$observationsCreateMosquitoAppearanceLegsErrorComponentCodeEnumSerializer;

  const ObservationsCreateMosquitoAppearanceLegsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateMosquitoAppearanceLegsErrorComponentCodeEnum> get values => _$observationsCreateMosquitoAppearanceLegsErrorComponentCodeEnumValues;
  static ObservationsCreateMosquitoAppearanceLegsErrorComponentCodeEnum valueOf(String name) => _$observationsCreateMosquitoAppearanceLegsErrorComponentCodeEnumValueOf(name);
}

