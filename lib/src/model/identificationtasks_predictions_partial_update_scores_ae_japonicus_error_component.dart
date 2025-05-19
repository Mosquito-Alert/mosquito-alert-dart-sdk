//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_partial_update_scores_ae_japonicus_error_component.g.dart';

/// IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponent implements Built<IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponent, IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.ae_japonicus,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponent._();

  factory IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponent([void updates(IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponent> get serializer => _$IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponent, _$IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentBuilder();
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

class IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.ae_japonicus')
  static const IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentAttrEnum scoresPeriodAeJaponicus = _$identificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentAttrEnum_scoresPeriodAeJaponicus;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentAttrEnum> get values => _$identificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentCodeEnum invalid = _$identificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentCodeEnum maxStringLength = _$identificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentCodeEnum maxValue = _$identificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentCodeEnum minValue = _$identificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentCodeEnum null_ = _$identificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentCodeEnum required_ = _$identificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentCodeEnum> get values => _$identificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsPartialUpdateScoresAeJaponicusErrorComponentCodeEnumValueOf(name);
}

