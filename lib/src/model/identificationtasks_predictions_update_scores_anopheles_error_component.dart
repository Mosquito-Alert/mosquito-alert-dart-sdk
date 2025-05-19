//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_update_scores_anopheles_error_component.g.dart';

/// IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponent implements Built<IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponent, IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.anopheles,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponent._();

  factory IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponent([void updates(IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponent> get serializer => _$IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponent, _$IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponentBuilder();
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

class IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.anopheles')
  static const IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponentAttrEnum scoresPeriodAnopheles = _$identificationtasksPredictionsUpdateScoresAnophelesErrorComponentAttrEnum_scoresPeriodAnopheles;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsUpdateScoresAnophelesErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsUpdateScoresAnophelesErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponentAttrEnum> get values => _$identificationtasksPredictionsUpdateScoresAnophelesErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsUpdateScoresAnophelesErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponentCodeEnum invalid = _$identificationtasksPredictionsUpdateScoresAnophelesErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponentCodeEnum maxStringLength = _$identificationtasksPredictionsUpdateScoresAnophelesErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponentCodeEnum maxValue = _$identificationtasksPredictionsUpdateScoresAnophelesErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponentCodeEnum minValue = _$identificationtasksPredictionsUpdateScoresAnophelesErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponentCodeEnum null_ = _$identificationtasksPredictionsUpdateScoresAnophelesErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponentCodeEnum required_ = _$identificationtasksPredictionsUpdateScoresAnophelesErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsUpdateScoresAnophelesErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsUpdateScoresAnophelesErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponentCodeEnum> get values => _$identificationtasksPredictionsUpdateScoresAnophelesErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsUpdateScoresAnophelesErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsUpdateScoresAnophelesErrorComponentCodeEnumValueOf(name);
}

