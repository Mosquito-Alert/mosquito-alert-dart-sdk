//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_update_scores_ae_japonicus_error_component.g.dart';

/// IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponent implements Built<IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponent, IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.ae_japonicus,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponent._();

  factory IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponent([void updates(IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponent> get serializer => _$IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponent, _$IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentBuilder();
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

class IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.ae_japonicus')
  static const IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentAttrEnum scoresPeriodAeJaponicus = _$identificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentAttrEnum_scoresPeriodAeJaponicus;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentAttrEnum> get values => _$identificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentCodeEnum invalid = _$identificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentCodeEnum maxStringLength = _$identificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentCodeEnum maxValue = _$identificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentCodeEnum minValue = _$identificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentCodeEnum null_ = _$identificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentCodeEnum required_ = _$identificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentCodeEnum> get values => _$identificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsUpdateScoresAeJaponicusErrorComponentCodeEnumValueOf(name);
}

