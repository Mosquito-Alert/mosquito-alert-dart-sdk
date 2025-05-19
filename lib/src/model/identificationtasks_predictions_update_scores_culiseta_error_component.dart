//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_update_scores_culiseta_error_component.g.dart';

/// IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponent implements Built<IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponent, IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.culiseta,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponent._();

  factory IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponent([void updates(IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponent> get serializer => _$IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponent, _$IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponentBuilder();
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

class IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.culiseta')
  static const IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponentAttrEnum scoresPeriodCuliseta = _$identificationtasksPredictionsUpdateScoresCulisetaErrorComponentAttrEnum_scoresPeriodCuliseta;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsUpdateScoresCulisetaErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsUpdateScoresCulisetaErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponentAttrEnum> get values => _$identificationtasksPredictionsUpdateScoresCulisetaErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsUpdateScoresCulisetaErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponentCodeEnum invalid = _$identificationtasksPredictionsUpdateScoresCulisetaErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponentCodeEnum maxStringLength = _$identificationtasksPredictionsUpdateScoresCulisetaErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponentCodeEnum maxValue = _$identificationtasksPredictionsUpdateScoresCulisetaErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponentCodeEnum minValue = _$identificationtasksPredictionsUpdateScoresCulisetaErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponentCodeEnum null_ = _$identificationtasksPredictionsUpdateScoresCulisetaErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponentCodeEnum required_ = _$identificationtasksPredictionsUpdateScoresCulisetaErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsUpdateScoresCulisetaErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsUpdateScoresCulisetaErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponentCodeEnum> get values => _$identificationtasksPredictionsUpdateScoresCulisetaErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsUpdateScoresCulisetaErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsUpdateScoresCulisetaErrorComponentCodeEnumValueOf(name);
}

