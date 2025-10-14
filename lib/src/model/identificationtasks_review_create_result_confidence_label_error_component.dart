//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_review_create_result_confidence_label_error_component.g.dart';

/// IdentificationtasksReviewCreateResultConfidenceLabelErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksReviewCreateResultConfidenceLabelErrorComponent implements Built<IdentificationtasksReviewCreateResultConfidenceLabelErrorComponent, IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentAttrEnum get attr;
  // enum attrEnum {  result.confidence_label,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksReviewCreateResultConfidenceLabelErrorComponent._();

  factory IdentificationtasksReviewCreateResultConfidenceLabelErrorComponent([void updates(IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentBuilder b)]) = _$IdentificationtasksReviewCreateResultConfidenceLabelErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksReviewCreateResultConfidenceLabelErrorComponent> get serializer => _$IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentSerializer();
}

class _$IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksReviewCreateResultConfidenceLabelErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksReviewCreateResultConfidenceLabelErrorComponent, _$IdentificationtasksReviewCreateResultConfidenceLabelErrorComponent];

  @override
  final String wireName = r'IdentificationtasksReviewCreateResultConfidenceLabelErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksReviewCreateResultConfidenceLabelErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum),
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
    IdentificationtasksReviewCreateResultConfidenceLabelErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentAttrEnum),
          ) as IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum),
          ) as IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum;
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
  IdentificationtasksReviewCreateResultConfidenceLabelErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentBuilder();
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

class IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'result.confidence_label')
  static const IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentAttrEnum resultPeriodConfidenceLabel = _$identificationtasksReviewCreateResultConfidenceLabelErrorComponentAttrEnum_resultPeriodConfidenceLabel;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksReviewCreateResultConfidenceLabelErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentAttrEnum> get serializer => _$identificationtasksReviewCreateResultConfidenceLabelErrorComponentAttrEnumSerializer;

  const IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentAttrEnum> get values => _$identificationtasksReviewCreateResultConfidenceLabelErrorComponentAttrEnumValues;
  static IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentAttrEnum valueOf(String name) => _$identificationtasksReviewCreateResultConfidenceLabelErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum invalidChoice = _$identificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum null_ = _$identificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum required_ = _$identificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum> get serializer => _$identificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnumSerializer;

  const IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum> get values => _$identificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnumValues;
  static IdentificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnum valueOf(String name) => _$identificationtasksReviewCreateResultConfidenceLabelErrorComponentCodeEnumValueOf(name);
}

