//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_create_scores_culex_error_component.g.dart';

/// IdentificationtasksPredictionsCreateScoresCulexErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsCreateScoresCulexErrorComponent implements Built<IdentificationtasksPredictionsCreateScoresCulexErrorComponent, IdentificationtasksPredictionsCreateScoresCulexErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsCreateScoresCulexErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.culex,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsCreateScoresCulexErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsCreateScoresCulexErrorComponent._();

  factory IdentificationtasksPredictionsCreateScoresCulexErrorComponent([void updates(IdentificationtasksPredictionsCreateScoresCulexErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsCreateScoresCulexErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsCreateScoresCulexErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsCreateScoresCulexErrorComponent> get serializer => _$IdentificationtasksPredictionsCreateScoresCulexErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsCreateScoresCulexErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsCreateScoresCulexErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsCreateScoresCulexErrorComponent, _$IdentificationtasksPredictionsCreateScoresCulexErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsCreateScoresCulexErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsCreateScoresCulexErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsCreateScoresCulexErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsCreateScoresCulexErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsCreateScoresCulexErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsCreateScoresCulexErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsCreateScoresCulexErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsCreateScoresCulexErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsCreateScoresCulexErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsCreateScoresCulexErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsCreateScoresCulexErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsCreateScoresCulexErrorComponentBuilder();
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

class IdentificationtasksPredictionsCreateScoresCulexErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.culex')
  static const IdentificationtasksPredictionsCreateScoresCulexErrorComponentAttrEnum scoresPeriodCulex = _$identificationtasksPredictionsCreateScoresCulexErrorComponentAttrEnum_scoresPeriodCulex;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsCreateScoresCulexErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsCreateScoresCulexErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsCreateScoresCulexErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsCreateScoresCulexErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsCreateScoresCulexErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsCreateScoresCulexErrorComponentAttrEnum> get values => _$identificationtasksPredictionsCreateScoresCulexErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsCreateScoresCulexErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsCreateScoresCulexErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsCreateScoresCulexErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsCreateScoresCulexErrorComponentCodeEnum invalid = _$identificationtasksPredictionsCreateScoresCulexErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const IdentificationtasksPredictionsCreateScoresCulexErrorComponentCodeEnum maxStringLength = _$identificationtasksPredictionsCreateScoresCulexErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const IdentificationtasksPredictionsCreateScoresCulexErrorComponentCodeEnum maxValue = _$identificationtasksPredictionsCreateScoresCulexErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const IdentificationtasksPredictionsCreateScoresCulexErrorComponentCodeEnum minValue = _$identificationtasksPredictionsCreateScoresCulexErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsCreateScoresCulexErrorComponentCodeEnum null_ = _$identificationtasksPredictionsCreateScoresCulexErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsCreateScoresCulexErrorComponentCodeEnum required_ = _$identificationtasksPredictionsCreateScoresCulexErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsCreateScoresCulexErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsCreateScoresCulexErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsCreateScoresCulexErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsCreateScoresCulexErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsCreateScoresCulexErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsCreateScoresCulexErrorComponentCodeEnum> get values => _$identificationtasksPredictionsCreateScoresCulexErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsCreateScoresCulexErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsCreateScoresCulexErrorComponentCodeEnumValueOf(name);
}

