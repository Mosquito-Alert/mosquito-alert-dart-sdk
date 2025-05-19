//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_partial_update_scores_anopheles_error_component.g.dart';

/// IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponent implements Built<IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponent, IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.anopheles,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponent._();

  factory IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponent([void updates(IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponent> get serializer => _$IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponent, _$IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentBuilder();
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

class IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.anopheles')
  static const IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentAttrEnum scoresPeriodAnopheles = _$identificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentAttrEnum_scoresPeriodAnopheles;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentAttrEnum> get values => _$identificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentCodeEnum invalid = _$identificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentCodeEnum maxStringLength = _$identificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentCodeEnum maxValue = _$identificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentCodeEnum minValue = _$identificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentCodeEnum null_ = _$identificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentCodeEnum required_ = _$identificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentCodeEnum> get values => _$identificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsPartialUpdateScoresAnophelesErrorComponentCodeEnumValueOf(name);
}

