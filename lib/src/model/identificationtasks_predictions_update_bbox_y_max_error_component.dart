//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_update_bbox_y_max_error_component.g.dart';

/// IdentificationtasksPredictionsUpdateBboxYMaxErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsUpdateBboxYMaxErrorComponent implements Built<IdentificationtasksPredictionsUpdateBboxYMaxErrorComponent, IdentificationtasksPredictionsUpdateBboxYMaxErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsUpdateBboxYMaxErrorComponentAttrEnum get attr;
  // enum attrEnum {  bbox.y_max,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsUpdateBboxYMaxErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsUpdateBboxYMaxErrorComponent._();

  factory IdentificationtasksPredictionsUpdateBboxYMaxErrorComponent([void updates(IdentificationtasksPredictionsUpdateBboxYMaxErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsUpdateBboxYMaxErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsUpdateBboxYMaxErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsUpdateBboxYMaxErrorComponent> get serializer => _$IdentificationtasksPredictionsUpdateBboxYMaxErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsUpdateBboxYMaxErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsUpdateBboxYMaxErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsUpdateBboxYMaxErrorComponent, _$IdentificationtasksPredictionsUpdateBboxYMaxErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsUpdateBboxYMaxErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsUpdateBboxYMaxErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsUpdateBboxYMaxErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsUpdateBboxYMaxErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsUpdateBboxYMaxErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsUpdateBboxYMaxErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsUpdateBboxYMaxErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsUpdateBboxYMaxErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsUpdateBboxYMaxErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsUpdateBboxYMaxErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsUpdateBboxYMaxErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsUpdateBboxYMaxErrorComponentBuilder();
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

class IdentificationtasksPredictionsUpdateBboxYMaxErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bbox.y_max')
  static const IdentificationtasksPredictionsUpdateBboxYMaxErrorComponentAttrEnum bboxPeriodYMax = _$identificationtasksPredictionsUpdateBboxYMaxErrorComponentAttrEnum_bboxPeriodYMax;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsUpdateBboxYMaxErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsUpdateBboxYMaxErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsUpdateBboxYMaxErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsUpdateBboxYMaxErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsUpdateBboxYMaxErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsUpdateBboxYMaxErrorComponentAttrEnum> get values => _$identificationtasksPredictionsUpdateBboxYMaxErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsUpdateBboxYMaxErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsUpdateBboxYMaxErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsUpdateBboxYMaxErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsUpdateBboxYMaxErrorComponentCodeEnum invalid = _$identificationtasksPredictionsUpdateBboxYMaxErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const IdentificationtasksPredictionsUpdateBboxYMaxErrorComponentCodeEnum maxStringLength = _$identificationtasksPredictionsUpdateBboxYMaxErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const IdentificationtasksPredictionsUpdateBboxYMaxErrorComponentCodeEnum maxValue = _$identificationtasksPredictionsUpdateBboxYMaxErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const IdentificationtasksPredictionsUpdateBboxYMaxErrorComponentCodeEnum minValue = _$identificationtasksPredictionsUpdateBboxYMaxErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsUpdateBboxYMaxErrorComponentCodeEnum null_ = _$identificationtasksPredictionsUpdateBboxYMaxErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsUpdateBboxYMaxErrorComponentCodeEnum required_ = _$identificationtasksPredictionsUpdateBboxYMaxErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsUpdateBboxYMaxErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsUpdateBboxYMaxErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsUpdateBboxYMaxErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsUpdateBboxYMaxErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsUpdateBboxYMaxErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsUpdateBboxYMaxErrorComponentCodeEnum> get values => _$identificationtasksPredictionsUpdateBboxYMaxErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsUpdateBboxYMaxErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsUpdateBboxYMaxErrorComponentCodeEnumValueOf(name);
}

