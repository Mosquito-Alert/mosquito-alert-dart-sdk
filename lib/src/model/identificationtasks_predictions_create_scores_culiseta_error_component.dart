//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_create_scores_culiseta_error_component.g.dart';

/// IdentificationtasksPredictionsCreateScoresCulisetaErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsCreateScoresCulisetaErrorComponent implements Built<IdentificationtasksPredictionsCreateScoresCulisetaErrorComponent, IdentificationtasksPredictionsCreateScoresCulisetaErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsCreateScoresCulisetaErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.culiseta,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsCreateScoresCulisetaErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsCreateScoresCulisetaErrorComponent._();

  factory IdentificationtasksPredictionsCreateScoresCulisetaErrorComponent([void updates(IdentificationtasksPredictionsCreateScoresCulisetaErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsCreateScoresCulisetaErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsCreateScoresCulisetaErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsCreateScoresCulisetaErrorComponent> get serializer => _$IdentificationtasksPredictionsCreateScoresCulisetaErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsCreateScoresCulisetaErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsCreateScoresCulisetaErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsCreateScoresCulisetaErrorComponent, _$IdentificationtasksPredictionsCreateScoresCulisetaErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsCreateScoresCulisetaErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsCreateScoresCulisetaErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsCreateScoresCulisetaErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsCreateScoresCulisetaErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsCreateScoresCulisetaErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsCreateScoresCulisetaErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsCreateScoresCulisetaErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsCreateScoresCulisetaErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsCreateScoresCulisetaErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsCreateScoresCulisetaErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsCreateScoresCulisetaErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsCreateScoresCulisetaErrorComponentBuilder();
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

class IdentificationtasksPredictionsCreateScoresCulisetaErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.culiseta')
  static const IdentificationtasksPredictionsCreateScoresCulisetaErrorComponentAttrEnum scoresPeriodCuliseta = _$identificationtasksPredictionsCreateScoresCulisetaErrorComponentAttrEnum_scoresPeriodCuliseta;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsCreateScoresCulisetaErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsCreateScoresCulisetaErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsCreateScoresCulisetaErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsCreateScoresCulisetaErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsCreateScoresCulisetaErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsCreateScoresCulisetaErrorComponentAttrEnum> get values => _$identificationtasksPredictionsCreateScoresCulisetaErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsCreateScoresCulisetaErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsCreateScoresCulisetaErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsCreateScoresCulisetaErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsCreateScoresCulisetaErrorComponentCodeEnum invalid = _$identificationtasksPredictionsCreateScoresCulisetaErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const IdentificationtasksPredictionsCreateScoresCulisetaErrorComponentCodeEnum maxStringLength = _$identificationtasksPredictionsCreateScoresCulisetaErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const IdentificationtasksPredictionsCreateScoresCulisetaErrorComponentCodeEnum maxValue = _$identificationtasksPredictionsCreateScoresCulisetaErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const IdentificationtasksPredictionsCreateScoresCulisetaErrorComponentCodeEnum minValue = _$identificationtasksPredictionsCreateScoresCulisetaErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsCreateScoresCulisetaErrorComponentCodeEnum null_ = _$identificationtasksPredictionsCreateScoresCulisetaErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsCreateScoresCulisetaErrorComponentCodeEnum required_ = _$identificationtasksPredictionsCreateScoresCulisetaErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsCreateScoresCulisetaErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsCreateScoresCulisetaErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsCreateScoresCulisetaErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsCreateScoresCulisetaErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsCreateScoresCulisetaErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsCreateScoresCulisetaErrorComponentCodeEnum> get values => _$identificationtasksPredictionsCreateScoresCulisetaErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsCreateScoresCulisetaErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsCreateScoresCulisetaErrorComponentCodeEnumValueOf(name);
}

