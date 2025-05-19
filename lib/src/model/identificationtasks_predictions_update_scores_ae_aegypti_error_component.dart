//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_update_scores_ae_aegypti_error_component.g.dart';

/// IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponent implements Built<IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponent, IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.ae_aegypti,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponent._();

  factory IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponent([void updates(IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponent> get serializer => _$IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponent, _$IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentBuilder();
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

class IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.ae_aegypti')
  static const IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentAttrEnum scoresPeriodAeAegypti = _$identificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentAttrEnum_scoresPeriodAeAegypti;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentAttrEnum> get values => _$identificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentCodeEnum invalid = _$identificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentCodeEnum maxStringLength = _$identificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentCodeEnum maxValue = _$identificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentCodeEnum minValue = _$identificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentCodeEnum null_ = _$identificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentCodeEnum required_ = _$identificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentCodeEnum> get values => _$identificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsUpdateScoresAeAegyptiErrorComponentCodeEnumValueOf(name);
}

