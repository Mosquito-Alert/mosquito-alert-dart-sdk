//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_partial_update_scores_culiseta_error_component.g.dart';

/// IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponent implements Built<IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponent, IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.culiseta,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponent._();

  factory IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponent([void updates(IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponent> get serializer => _$IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponent, _$IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentBuilder();
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

class IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.culiseta')
  static const IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentAttrEnum scoresPeriodCuliseta = _$identificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentAttrEnum_scoresPeriodCuliseta;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentAttrEnum> get values => _$identificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentCodeEnum invalid = _$identificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentCodeEnum maxStringLength = _$identificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentCodeEnum maxValue = _$identificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentCodeEnum minValue = _$identificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentCodeEnum null_ = _$identificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentCodeEnum required_ = _$identificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentCodeEnum> get values => _$identificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsPartialUpdateScoresCulisetaErrorComponentCodeEnumValueOf(name);
}

