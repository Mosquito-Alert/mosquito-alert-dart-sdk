//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_partial_update_bbox_y_min_error_component.g.dart';

/// IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponent implements Built<IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponent, IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponentAttrEnum get attr;
  // enum attrEnum {  bbox.y_min,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponent._();

  factory IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponent([void updates(IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponent> get serializer => _$IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponent, _$IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponentBuilder();
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

class IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bbox.y_min')
  static const IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponentAttrEnum bboxPeriodYMin = _$identificationtasksPredictionsPartialUpdateBboxYMinErrorComponentAttrEnum_bboxPeriodYMin;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsPartialUpdateBboxYMinErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsPartialUpdateBboxYMinErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponentAttrEnum> get values => _$identificationtasksPredictionsPartialUpdateBboxYMinErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsPartialUpdateBboxYMinErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponentCodeEnum invalid = _$identificationtasksPredictionsPartialUpdateBboxYMinErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponentCodeEnum maxStringLength = _$identificationtasksPredictionsPartialUpdateBboxYMinErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponentCodeEnum maxValue = _$identificationtasksPredictionsPartialUpdateBboxYMinErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponentCodeEnum minValue = _$identificationtasksPredictionsPartialUpdateBboxYMinErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponentCodeEnum null_ = _$identificationtasksPredictionsPartialUpdateBboxYMinErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponentCodeEnum required_ = _$identificationtasksPredictionsPartialUpdateBboxYMinErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsPartialUpdateBboxYMinErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsPartialUpdateBboxYMinErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponentCodeEnum> get values => _$identificationtasksPredictionsPartialUpdateBboxYMinErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsPartialUpdateBboxYMinErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsPartialUpdateBboxYMinErrorComponentCodeEnumValueOf(name);
}

