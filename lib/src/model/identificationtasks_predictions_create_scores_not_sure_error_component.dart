//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_create_scores_not_sure_error_component.g.dart';

/// IdentificationtasksPredictionsCreateScoresNotSureErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsCreateScoresNotSureErrorComponent implements Built<IdentificationtasksPredictionsCreateScoresNotSureErrorComponent, IdentificationtasksPredictionsCreateScoresNotSureErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsCreateScoresNotSureErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.not_sure,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsCreateScoresNotSureErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsCreateScoresNotSureErrorComponent._();

  factory IdentificationtasksPredictionsCreateScoresNotSureErrorComponent([void updates(IdentificationtasksPredictionsCreateScoresNotSureErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsCreateScoresNotSureErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsCreateScoresNotSureErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsCreateScoresNotSureErrorComponent> get serializer => _$IdentificationtasksPredictionsCreateScoresNotSureErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsCreateScoresNotSureErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsCreateScoresNotSureErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsCreateScoresNotSureErrorComponent, _$IdentificationtasksPredictionsCreateScoresNotSureErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsCreateScoresNotSureErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsCreateScoresNotSureErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsCreateScoresNotSureErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsCreateScoresNotSureErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsCreateScoresNotSureErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsCreateScoresNotSureErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsCreateScoresNotSureErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsCreateScoresNotSureErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsCreateScoresNotSureErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsCreateScoresNotSureErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsCreateScoresNotSureErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsCreateScoresNotSureErrorComponentBuilder();
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

class IdentificationtasksPredictionsCreateScoresNotSureErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.not_sure')
  static const IdentificationtasksPredictionsCreateScoresNotSureErrorComponentAttrEnum scoresPeriodNotSure = _$identificationtasksPredictionsCreateScoresNotSureErrorComponentAttrEnum_scoresPeriodNotSure;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsCreateScoresNotSureErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsCreateScoresNotSureErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsCreateScoresNotSureErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsCreateScoresNotSureErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsCreateScoresNotSureErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsCreateScoresNotSureErrorComponentAttrEnum> get values => _$identificationtasksPredictionsCreateScoresNotSureErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsCreateScoresNotSureErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsCreateScoresNotSureErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsCreateScoresNotSureErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsCreateScoresNotSureErrorComponentCodeEnum invalid = _$identificationtasksPredictionsCreateScoresNotSureErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const IdentificationtasksPredictionsCreateScoresNotSureErrorComponentCodeEnum maxStringLength = _$identificationtasksPredictionsCreateScoresNotSureErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const IdentificationtasksPredictionsCreateScoresNotSureErrorComponentCodeEnum maxValue = _$identificationtasksPredictionsCreateScoresNotSureErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const IdentificationtasksPredictionsCreateScoresNotSureErrorComponentCodeEnum minValue = _$identificationtasksPredictionsCreateScoresNotSureErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsCreateScoresNotSureErrorComponentCodeEnum null_ = _$identificationtasksPredictionsCreateScoresNotSureErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsCreateScoresNotSureErrorComponentCodeEnum required_ = _$identificationtasksPredictionsCreateScoresNotSureErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsCreateScoresNotSureErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsCreateScoresNotSureErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsCreateScoresNotSureErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsCreateScoresNotSureErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsCreateScoresNotSureErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsCreateScoresNotSureErrorComponentCodeEnum> get values => _$identificationtasksPredictionsCreateScoresNotSureErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsCreateScoresNotSureErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsCreateScoresNotSureErrorComponentCodeEnumValueOf(name);
}

