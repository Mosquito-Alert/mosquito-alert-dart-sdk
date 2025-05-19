//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_update_scores_not_sure_error_component.g.dart';

/// IdentificationtasksPredictionsUpdateScoresNotSureErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsUpdateScoresNotSureErrorComponent implements Built<IdentificationtasksPredictionsUpdateScoresNotSureErrorComponent, IdentificationtasksPredictionsUpdateScoresNotSureErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsUpdateScoresNotSureErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.not_sure,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsUpdateScoresNotSureErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsUpdateScoresNotSureErrorComponent._();

  factory IdentificationtasksPredictionsUpdateScoresNotSureErrorComponent([void updates(IdentificationtasksPredictionsUpdateScoresNotSureErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsUpdateScoresNotSureErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsUpdateScoresNotSureErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsUpdateScoresNotSureErrorComponent> get serializer => _$IdentificationtasksPredictionsUpdateScoresNotSureErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsUpdateScoresNotSureErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsUpdateScoresNotSureErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsUpdateScoresNotSureErrorComponent, _$IdentificationtasksPredictionsUpdateScoresNotSureErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsUpdateScoresNotSureErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsUpdateScoresNotSureErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsUpdateScoresNotSureErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsUpdateScoresNotSureErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsUpdateScoresNotSureErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsUpdateScoresNotSureErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsUpdateScoresNotSureErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsUpdateScoresNotSureErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsUpdateScoresNotSureErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsUpdateScoresNotSureErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsUpdateScoresNotSureErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsUpdateScoresNotSureErrorComponentBuilder();
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

class IdentificationtasksPredictionsUpdateScoresNotSureErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.not_sure')
  static const IdentificationtasksPredictionsUpdateScoresNotSureErrorComponentAttrEnum scoresPeriodNotSure = _$identificationtasksPredictionsUpdateScoresNotSureErrorComponentAttrEnum_scoresPeriodNotSure;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsUpdateScoresNotSureErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsUpdateScoresNotSureErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsUpdateScoresNotSureErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsUpdateScoresNotSureErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsUpdateScoresNotSureErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsUpdateScoresNotSureErrorComponentAttrEnum> get values => _$identificationtasksPredictionsUpdateScoresNotSureErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsUpdateScoresNotSureErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsUpdateScoresNotSureErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsUpdateScoresNotSureErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsUpdateScoresNotSureErrorComponentCodeEnum invalid = _$identificationtasksPredictionsUpdateScoresNotSureErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const IdentificationtasksPredictionsUpdateScoresNotSureErrorComponentCodeEnum maxStringLength = _$identificationtasksPredictionsUpdateScoresNotSureErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const IdentificationtasksPredictionsUpdateScoresNotSureErrorComponentCodeEnum maxValue = _$identificationtasksPredictionsUpdateScoresNotSureErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const IdentificationtasksPredictionsUpdateScoresNotSureErrorComponentCodeEnum minValue = _$identificationtasksPredictionsUpdateScoresNotSureErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsUpdateScoresNotSureErrorComponentCodeEnum null_ = _$identificationtasksPredictionsUpdateScoresNotSureErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsUpdateScoresNotSureErrorComponentCodeEnum required_ = _$identificationtasksPredictionsUpdateScoresNotSureErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsUpdateScoresNotSureErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsUpdateScoresNotSureErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsUpdateScoresNotSureErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsUpdateScoresNotSureErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsUpdateScoresNotSureErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsUpdateScoresNotSureErrorComponentCodeEnum> get values => _$identificationtasksPredictionsUpdateScoresNotSureErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsUpdateScoresNotSureErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsUpdateScoresNotSureErrorComponentCodeEnumValueOf(name);
}

