//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_create_scores_anopheles_error_component.g.dart';

/// IdentificationtasksPredictionsCreateScoresAnophelesErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsCreateScoresAnophelesErrorComponent implements Built<IdentificationtasksPredictionsCreateScoresAnophelesErrorComponent, IdentificationtasksPredictionsCreateScoresAnophelesErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsCreateScoresAnophelesErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.anopheles,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsCreateScoresAnophelesErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsCreateScoresAnophelesErrorComponent._();

  factory IdentificationtasksPredictionsCreateScoresAnophelesErrorComponent([void updates(IdentificationtasksPredictionsCreateScoresAnophelesErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsCreateScoresAnophelesErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsCreateScoresAnophelesErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsCreateScoresAnophelesErrorComponent> get serializer => _$IdentificationtasksPredictionsCreateScoresAnophelesErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsCreateScoresAnophelesErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsCreateScoresAnophelesErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsCreateScoresAnophelesErrorComponent, _$IdentificationtasksPredictionsCreateScoresAnophelesErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsCreateScoresAnophelesErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsCreateScoresAnophelesErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsCreateScoresAnophelesErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsCreateScoresAnophelesErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsCreateScoresAnophelesErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsCreateScoresAnophelesErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsCreateScoresAnophelesErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsCreateScoresAnophelesErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsCreateScoresAnophelesErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsCreateScoresAnophelesErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsCreateScoresAnophelesErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsCreateScoresAnophelesErrorComponentBuilder();
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

class IdentificationtasksPredictionsCreateScoresAnophelesErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.anopheles')
  static const IdentificationtasksPredictionsCreateScoresAnophelesErrorComponentAttrEnum scoresPeriodAnopheles = _$identificationtasksPredictionsCreateScoresAnophelesErrorComponentAttrEnum_scoresPeriodAnopheles;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsCreateScoresAnophelesErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsCreateScoresAnophelesErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsCreateScoresAnophelesErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsCreateScoresAnophelesErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsCreateScoresAnophelesErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsCreateScoresAnophelesErrorComponentAttrEnum> get values => _$identificationtasksPredictionsCreateScoresAnophelesErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsCreateScoresAnophelesErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsCreateScoresAnophelesErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsCreateScoresAnophelesErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsCreateScoresAnophelesErrorComponentCodeEnum invalid = _$identificationtasksPredictionsCreateScoresAnophelesErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const IdentificationtasksPredictionsCreateScoresAnophelesErrorComponentCodeEnum maxStringLength = _$identificationtasksPredictionsCreateScoresAnophelesErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const IdentificationtasksPredictionsCreateScoresAnophelesErrorComponentCodeEnum maxValue = _$identificationtasksPredictionsCreateScoresAnophelesErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const IdentificationtasksPredictionsCreateScoresAnophelesErrorComponentCodeEnum minValue = _$identificationtasksPredictionsCreateScoresAnophelesErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsCreateScoresAnophelesErrorComponentCodeEnum null_ = _$identificationtasksPredictionsCreateScoresAnophelesErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsCreateScoresAnophelesErrorComponentCodeEnum required_ = _$identificationtasksPredictionsCreateScoresAnophelesErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsCreateScoresAnophelesErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsCreateScoresAnophelesErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsCreateScoresAnophelesErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsCreateScoresAnophelesErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsCreateScoresAnophelesErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsCreateScoresAnophelesErrorComponentCodeEnum> get values => _$identificationtasksPredictionsCreateScoresAnophelesErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsCreateScoresAnophelesErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsCreateScoresAnophelesErrorComponentCodeEnumValueOf(name);
}

