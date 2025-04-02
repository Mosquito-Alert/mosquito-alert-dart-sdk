//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_create_mosquito_appearance_abdomen_error_component.g.dart';

/// ObservationsCreateMosquitoAppearanceAbdomenErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsCreateMosquitoAppearanceAbdomenErrorComponent implements Built<ObservationsCreateMosquitoAppearanceAbdomenErrorComponent, ObservationsCreateMosquitoAppearanceAbdomenErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsCreateMosquitoAppearanceAbdomenErrorComponentAttrEnum get attr;
  // enum attrEnum {  mosquito_appearance.abdomen,  };

  @BuiltValueField(wireName: r'code')
  ObservationsCreateMosquitoAppearanceAbdomenErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsCreateMosquitoAppearanceAbdomenErrorComponent._();

  factory ObservationsCreateMosquitoAppearanceAbdomenErrorComponent([void updates(ObservationsCreateMosquitoAppearanceAbdomenErrorComponentBuilder b)]) = _$ObservationsCreateMosquitoAppearanceAbdomenErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsCreateMosquitoAppearanceAbdomenErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsCreateMosquitoAppearanceAbdomenErrorComponent> get serializer => _$ObservationsCreateMosquitoAppearanceAbdomenErrorComponentSerializer();
}

class _$ObservationsCreateMosquitoAppearanceAbdomenErrorComponentSerializer implements PrimitiveSerializer<ObservationsCreateMosquitoAppearanceAbdomenErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsCreateMosquitoAppearanceAbdomenErrorComponent, _$ObservationsCreateMosquitoAppearanceAbdomenErrorComponent];

  @override
  final String wireName = r'ObservationsCreateMosquitoAppearanceAbdomenErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsCreateMosquitoAppearanceAbdomenErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsCreateMosquitoAppearanceAbdomenErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsCreateMosquitoAppearanceAbdomenErrorComponentCodeEnum),
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
    ObservationsCreateMosquitoAppearanceAbdomenErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsCreateMosquitoAppearanceAbdomenErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateMosquitoAppearanceAbdomenErrorComponentAttrEnum),
          ) as ObservationsCreateMosquitoAppearanceAbdomenErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateMosquitoAppearanceAbdomenErrorComponentCodeEnum),
          ) as ObservationsCreateMosquitoAppearanceAbdomenErrorComponentCodeEnum;
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
  ObservationsCreateMosquitoAppearanceAbdomenErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsCreateMosquitoAppearanceAbdomenErrorComponentBuilder();
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

class ObservationsCreateMosquitoAppearanceAbdomenErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'mosquito_appearance.abdomen')
  static const ObservationsCreateMosquitoAppearanceAbdomenErrorComponentAttrEnum mosquitoAppearancePeriodAbdomen = _$observationsCreateMosquitoAppearanceAbdomenErrorComponentAttrEnum_mosquitoAppearancePeriodAbdomen;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreateMosquitoAppearanceAbdomenErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsCreateMosquitoAppearanceAbdomenErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreateMosquitoAppearanceAbdomenErrorComponentAttrEnum> get serializer => _$observationsCreateMosquitoAppearanceAbdomenErrorComponentAttrEnumSerializer;

  const ObservationsCreateMosquitoAppearanceAbdomenErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateMosquitoAppearanceAbdomenErrorComponentAttrEnum> get values => _$observationsCreateMosquitoAppearanceAbdomenErrorComponentAttrEnumValues;
  static ObservationsCreateMosquitoAppearanceAbdomenErrorComponentAttrEnum valueOf(String name) => _$observationsCreateMosquitoAppearanceAbdomenErrorComponentAttrEnumValueOf(name);
}

class ObservationsCreateMosquitoAppearanceAbdomenErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const ObservationsCreateMosquitoAppearanceAbdomenErrorComponentCodeEnum invalidChoice = _$observationsCreateMosquitoAppearanceAbdomenErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreateMosquitoAppearanceAbdomenErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsCreateMosquitoAppearanceAbdomenErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreateMosquitoAppearanceAbdomenErrorComponentCodeEnum> get serializer => _$observationsCreateMosquitoAppearanceAbdomenErrorComponentCodeEnumSerializer;

  const ObservationsCreateMosquitoAppearanceAbdomenErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateMosquitoAppearanceAbdomenErrorComponentCodeEnum> get values => _$observationsCreateMosquitoAppearanceAbdomenErrorComponentCodeEnumValues;
  static ObservationsCreateMosquitoAppearanceAbdomenErrorComponentCodeEnum valueOf(String name) => _$observationsCreateMosquitoAppearanceAbdomenErrorComponentCodeEnumValueOf(name);
}

