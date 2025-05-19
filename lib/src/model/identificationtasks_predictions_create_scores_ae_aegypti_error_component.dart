//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_create_scores_ae_aegypti_error_component.g.dart';

/// IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponent implements Built<IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponent, IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.ae_aegypti,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponent._();

  factory IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponent([void updates(IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponent> get serializer => _$IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponent, _$IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponentBuilder();
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

class IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.ae_aegypti')
  static const IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponentAttrEnum scoresPeriodAeAegypti = _$identificationtasksPredictionsCreateScoresAeAegyptiErrorComponentAttrEnum_scoresPeriodAeAegypti;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsCreateScoresAeAegyptiErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsCreateScoresAeAegyptiErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponentAttrEnum> get values => _$identificationtasksPredictionsCreateScoresAeAegyptiErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsCreateScoresAeAegyptiErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponentCodeEnum invalid = _$identificationtasksPredictionsCreateScoresAeAegyptiErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponentCodeEnum maxStringLength = _$identificationtasksPredictionsCreateScoresAeAegyptiErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponentCodeEnum maxValue = _$identificationtasksPredictionsCreateScoresAeAegyptiErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponentCodeEnum minValue = _$identificationtasksPredictionsCreateScoresAeAegyptiErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponentCodeEnum null_ = _$identificationtasksPredictionsCreateScoresAeAegyptiErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponentCodeEnum required_ = _$identificationtasksPredictionsCreateScoresAeAegyptiErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsCreateScoresAeAegyptiErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsCreateScoresAeAegyptiErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponentCodeEnum> get values => _$identificationtasksPredictionsCreateScoresAeAegyptiErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsCreateScoresAeAegyptiErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsCreateScoresAeAegyptiErrorComponentCodeEnumValueOf(name);
}

