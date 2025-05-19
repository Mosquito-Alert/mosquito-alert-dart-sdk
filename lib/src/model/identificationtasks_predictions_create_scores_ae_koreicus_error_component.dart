//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_create_scores_ae_koreicus_error_component.g.dart';

/// IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponent implements Built<IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponent, IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.ae_koreicus,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponent._();

  factory IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponent([void updates(IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponent> get serializer => _$IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponent, _$IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponentBuilder();
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

class IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.ae_koreicus')
  static const IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponentAttrEnum scoresPeriodAeKoreicus = _$identificationtasksPredictionsCreateScoresAeKoreicusErrorComponentAttrEnum_scoresPeriodAeKoreicus;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsCreateScoresAeKoreicusErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsCreateScoresAeKoreicusErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponentAttrEnum> get values => _$identificationtasksPredictionsCreateScoresAeKoreicusErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsCreateScoresAeKoreicusErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponentCodeEnum invalid = _$identificationtasksPredictionsCreateScoresAeKoreicusErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponentCodeEnum maxStringLength = _$identificationtasksPredictionsCreateScoresAeKoreicusErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponentCodeEnum maxValue = _$identificationtasksPredictionsCreateScoresAeKoreicusErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponentCodeEnum minValue = _$identificationtasksPredictionsCreateScoresAeKoreicusErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponentCodeEnum null_ = _$identificationtasksPredictionsCreateScoresAeKoreicusErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponentCodeEnum required_ = _$identificationtasksPredictionsCreateScoresAeKoreicusErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsCreateScoresAeKoreicusErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsCreateScoresAeKoreicusErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponentCodeEnum> get values => _$identificationtasksPredictionsCreateScoresAeKoreicusErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsCreateScoresAeKoreicusErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsCreateScoresAeKoreicusErrorComponentCodeEnumValueOf(name);
}

