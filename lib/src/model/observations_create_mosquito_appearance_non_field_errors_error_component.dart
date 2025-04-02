//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_create_mosquito_appearance_non_field_errors_error_component.g.dart';

/// ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponent implements Built<ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponent, ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  mosquito_appearance.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponent._();

  factory ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponent([void updates(ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentBuilder b)]) = _$ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponent> get serializer => _$ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentSerializer();
}

class _$ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponent, _$ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentCodeEnum),
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
    ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentAttrEnum),
          ) as ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentCodeEnum),
          ) as ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentCodeEnum;
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
  ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentBuilder();
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

class ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'mosquito_appearance.non_field_errors')
  static const ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentAttrEnum mosquitoAppearancePeriodNonFieldErrors = _$observationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentAttrEnum_mosquitoAppearancePeriodNonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentAttrEnum> get serializer => _$observationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentAttrEnumSerializer;

  const ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentAttrEnum> get values => _$observationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentAttrEnumValues;
  static ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$observationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentCodeEnum invalid = _$observationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentCodeEnum> get serializer => _$observationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentCodeEnumSerializer;

  const ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentCodeEnum> get values => _$observationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentCodeEnumValues;
  static ObservationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$observationsCreateMosquitoAppearanceNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

