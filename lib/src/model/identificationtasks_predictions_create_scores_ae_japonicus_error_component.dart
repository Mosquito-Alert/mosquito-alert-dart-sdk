//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_create_scores_ae_japonicus_error_component.g.dart';

/// IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponent implements Built<IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponent, IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.ae_japonicus,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponent._();

  factory IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponent([void updates(IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponent> get serializer => _$IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponent, _$IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponentBuilder();
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

class IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.ae_japonicus')
  static const IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponentAttrEnum scoresPeriodAeJaponicus = _$identificationtasksPredictionsCreateScoresAeJaponicusErrorComponentAttrEnum_scoresPeriodAeJaponicus;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsCreateScoresAeJaponicusErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsCreateScoresAeJaponicusErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponentAttrEnum> get values => _$identificationtasksPredictionsCreateScoresAeJaponicusErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsCreateScoresAeJaponicusErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponentCodeEnum invalid = _$identificationtasksPredictionsCreateScoresAeJaponicusErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponentCodeEnum maxStringLength = _$identificationtasksPredictionsCreateScoresAeJaponicusErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponentCodeEnum maxValue = _$identificationtasksPredictionsCreateScoresAeJaponicusErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponentCodeEnum minValue = _$identificationtasksPredictionsCreateScoresAeJaponicusErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponentCodeEnum null_ = _$identificationtasksPredictionsCreateScoresAeJaponicusErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponentCodeEnum required_ = _$identificationtasksPredictionsCreateScoresAeJaponicusErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsCreateScoresAeJaponicusErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsCreateScoresAeJaponicusErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponentCodeEnum> get values => _$identificationtasksPredictionsCreateScoresAeJaponicusErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsCreateScoresAeJaponicusErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsCreateScoresAeJaponicusErrorComponentCodeEnumValueOf(name);
}

