//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_create_mosquito_appearance_thorax_error_component.g.dart';

/// ObservationsCreateMosquitoAppearanceThoraxErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsCreateMosquitoAppearanceThoraxErrorComponent implements Built<ObservationsCreateMosquitoAppearanceThoraxErrorComponent, ObservationsCreateMosquitoAppearanceThoraxErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsCreateMosquitoAppearanceThoraxErrorComponentAttrEnum get attr;
  // enum attrEnum {  mosquito_appearance.thorax,  };

  @BuiltValueField(wireName: r'code')
  ObservationsCreateMosquitoAppearanceThoraxErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsCreateMosquitoAppearanceThoraxErrorComponent._();

  factory ObservationsCreateMosquitoAppearanceThoraxErrorComponent([void updates(ObservationsCreateMosquitoAppearanceThoraxErrorComponentBuilder b)]) = _$ObservationsCreateMosquitoAppearanceThoraxErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsCreateMosquitoAppearanceThoraxErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsCreateMosquitoAppearanceThoraxErrorComponent> get serializer => _$ObservationsCreateMosquitoAppearanceThoraxErrorComponentSerializer();
}

class _$ObservationsCreateMosquitoAppearanceThoraxErrorComponentSerializer implements PrimitiveSerializer<ObservationsCreateMosquitoAppearanceThoraxErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsCreateMosquitoAppearanceThoraxErrorComponent, _$ObservationsCreateMosquitoAppearanceThoraxErrorComponent];

  @override
  final String wireName = r'ObservationsCreateMosquitoAppearanceThoraxErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsCreateMosquitoAppearanceThoraxErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsCreateMosquitoAppearanceThoraxErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsCreateMosquitoAppearanceThoraxErrorComponentCodeEnum),
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
    ObservationsCreateMosquitoAppearanceThoraxErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsCreateMosquitoAppearanceThoraxErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateMosquitoAppearanceThoraxErrorComponentAttrEnum),
          ) as ObservationsCreateMosquitoAppearanceThoraxErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateMosquitoAppearanceThoraxErrorComponentCodeEnum),
          ) as ObservationsCreateMosquitoAppearanceThoraxErrorComponentCodeEnum;
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
  ObservationsCreateMosquitoAppearanceThoraxErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsCreateMosquitoAppearanceThoraxErrorComponentBuilder();
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

class ObservationsCreateMosquitoAppearanceThoraxErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'mosquito_appearance.thorax')
  static const ObservationsCreateMosquitoAppearanceThoraxErrorComponentAttrEnum mosquitoAppearancePeriodThorax = _$observationsCreateMosquitoAppearanceThoraxErrorComponentAttrEnum_mosquitoAppearancePeriodThorax;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreateMosquitoAppearanceThoraxErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsCreateMosquitoAppearanceThoraxErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreateMosquitoAppearanceThoraxErrorComponentAttrEnum> get serializer => _$observationsCreateMosquitoAppearanceThoraxErrorComponentAttrEnumSerializer;

  const ObservationsCreateMosquitoAppearanceThoraxErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateMosquitoAppearanceThoraxErrorComponentAttrEnum> get values => _$observationsCreateMosquitoAppearanceThoraxErrorComponentAttrEnumValues;
  static ObservationsCreateMosquitoAppearanceThoraxErrorComponentAttrEnum valueOf(String name) => _$observationsCreateMosquitoAppearanceThoraxErrorComponentAttrEnumValueOf(name);
}

class ObservationsCreateMosquitoAppearanceThoraxErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const ObservationsCreateMosquitoAppearanceThoraxErrorComponentCodeEnum invalidChoice = _$observationsCreateMosquitoAppearanceThoraxErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreateMosquitoAppearanceThoraxErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsCreateMosquitoAppearanceThoraxErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreateMosquitoAppearanceThoraxErrorComponentCodeEnum> get serializer => _$observationsCreateMosquitoAppearanceThoraxErrorComponentCodeEnumSerializer;

  const ObservationsCreateMosquitoAppearanceThoraxErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateMosquitoAppearanceThoraxErrorComponentCodeEnum> get values => _$observationsCreateMosquitoAppearanceThoraxErrorComponentCodeEnumValues;
  static ObservationsCreateMosquitoAppearanceThoraxErrorComponentCodeEnum valueOf(String name) => _$observationsCreateMosquitoAppearanceThoraxErrorComponentCodeEnumValueOf(name);
}

