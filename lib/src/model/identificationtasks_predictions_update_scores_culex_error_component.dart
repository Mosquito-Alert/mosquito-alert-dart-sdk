//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_update_scores_culex_error_component.g.dart';

/// IdentificationtasksPredictionsUpdateScoresCulexErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsUpdateScoresCulexErrorComponent implements Built<IdentificationtasksPredictionsUpdateScoresCulexErrorComponent, IdentificationtasksPredictionsUpdateScoresCulexErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsUpdateScoresCulexErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.culex,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsUpdateScoresCulexErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsUpdateScoresCulexErrorComponent._();

  factory IdentificationtasksPredictionsUpdateScoresCulexErrorComponent([void updates(IdentificationtasksPredictionsUpdateScoresCulexErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsUpdateScoresCulexErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsUpdateScoresCulexErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsUpdateScoresCulexErrorComponent> get serializer => _$IdentificationtasksPredictionsUpdateScoresCulexErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsUpdateScoresCulexErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsUpdateScoresCulexErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsUpdateScoresCulexErrorComponent, _$IdentificationtasksPredictionsUpdateScoresCulexErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsUpdateScoresCulexErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsUpdateScoresCulexErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsUpdateScoresCulexErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsUpdateScoresCulexErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsUpdateScoresCulexErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsUpdateScoresCulexErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsUpdateScoresCulexErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsUpdateScoresCulexErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsUpdateScoresCulexErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsUpdateScoresCulexErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsUpdateScoresCulexErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsUpdateScoresCulexErrorComponentBuilder();
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

class IdentificationtasksPredictionsUpdateScoresCulexErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.culex')
  static const IdentificationtasksPredictionsUpdateScoresCulexErrorComponentAttrEnum scoresPeriodCulex = _$identificationtasksPredictionsUpdateScoresCulexErrorComponentAttrEnum_scoresPeriodCulex;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsUpdateScoresCulexErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsUpdateScoresCulexErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsUpdateScoresCulexErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsUpdateScoresCulexErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsUpdateScoresCulexErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsUpdateScoresCulexErrorComponentAttrEnum> get values => _$identificationtasksPredictionsUpdateScoresCulexErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsUpdateScoresCulexErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsUpdateScoresCulexErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsUpdateScoresCulexErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsUpdateScoresCulexErrorComponentCodeEnum invalid = _$identificationtasksPredictionsUpdateScoresCulexErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const IdentificationtasksPredictionsUpdateScoresCulexErrorComponentCodeEnum maxStringLength = _$identificationtasksPredictionsUpdateScoresCulexErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const IdentificationtasksPredictionsUpdateScoresCulexErrorComponentCodeEnum maxValue = _$identificationtasksPredictionsUpdateScoresCulexErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const IdentificationtasksPredictionsUpdateScoresCulexErrorComponentCodeEnum minValue = _$identificationtasksPredictionsUpdateScoresCulexErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsUpdateScoresCulexErrorComponentCodeEnum null_ = _$identificationtasksPredictionsUpdateScoresCulexErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsUpdateScoresCulexErrorComponentCodeEnum required_ = _$identificationtasksPredictionsUpdateScoresCulexErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsUpdateScoresCulexErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsUpdateScoresCulexErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsUpdateScoresCulexErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsUpdateScoresCulexErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsUpdateScoresCulexErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsUpdateScoresCulexErrorComponentCodeEnum> get values => _$identificationtasksPredictionsUpdateScoresCulexErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsUpdateScoresCulexErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsUpdateScoresCulexErrorComponentCodeEnumValueOf(name);
}

