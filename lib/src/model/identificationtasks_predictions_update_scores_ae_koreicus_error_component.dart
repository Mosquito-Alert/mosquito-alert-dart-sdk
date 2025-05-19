//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_update_scores_ae_koreicus_error_component.g.dart';

/// IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponent implements Built<IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponent, IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.ae_koreicus,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponent._();

  factory IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponent([void updates(IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponent> get serializer => _$IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponent, _$IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentBuilder();
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

class IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.ae_koreicus')
  static const IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentAttrEnum scoresPeriodAeKoreicus = _$identificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentAttrEnum_scoresPeriodAeKoreicus;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentAttrEnum> get values => _$identificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentCodeEnum invalid = _$identificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentCodeEnum maxStringLength = _$identificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentCodeEnum maxValue = _$identificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentCodeEnum minValue = _$identificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentCodeEnum null_ = _$identificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentCodeEnum required_ = _$identificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentCodeEnum> get values => _$identificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsUpdateScoresAeKoreicusErrorComponentCodeEnumValueOf(name);
}

