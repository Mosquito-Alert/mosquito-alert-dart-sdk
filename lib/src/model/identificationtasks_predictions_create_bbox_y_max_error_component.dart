//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_create_bbox_y_max_error_component.g.dart';

/// IdentificationtasksPredictionsCreateBboxYMaxErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsCreateBboxYMaxErrorComponent implements Built<IdentificationtasksPredictionsCreateBboxYMaxErrorComponent, IdentificationtasksPredictionsCreateBboxYMaxErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsCreateBboxYMaxErrorComponentAttrEnum get attr;
  // enum attrEnum {  bbox.y_max,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsCreateBboxYMaxErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsCreateBboxYMaxErrorComponent._();

  factory IdentificationtasksPredictionsCreateBboxYMaxErrorComponent([void updates(IdentificationtasksPredictionsCreateBboxYMaxErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsCreateBboxYMaxErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsCreateBboxYMaxErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsCreateBboxYMaxErrorComponent> get serializer => _$IdentificationtasksPredictionsCreateBboxYMaxErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsCreateBboxYMaxErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsCreateBboxYMaxErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsCreateBboxYMaxErrorComponent, _$IdentificationtasksPredictionsCreateBboxYMaxErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsCreateBboxYMaxErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsCreateBboxYMaxErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsCreateBboxYMaxErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsCreateBboxYMaxErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsCreateBboxYMaxErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsCreateBboxYMaxErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsCreateBboxYMaxErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsCreateBboxYMaxErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsCreateBboxYMaxErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsCreateBboxYMaxErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsCreateBboxYMaxErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsCreateBboxYMaxErrorComponentBuilder();
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

class IdentificationtasksPredictionsCreateBboxYMaxErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bbox.y_max')
  static const IdentificationtasksPredictionsCreateBboxYMaxErrorComponentAttrEnum bboxPeriodYMax = _$identificationtasksPredictionsCreateBboxYMaxErrorComponentAttrEnum_bboxPeriodYMax;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsCreateBboxYMaxErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsCreateBboxYMaxErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsCreateBboxYMaxErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsCreateBboxYMaxErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsCreateBboxYMaxErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsCreateBboxYMaxErrorComponentAttrEnum> get values => _$identificationtasksPredictionsCreateBboxYMaxErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsCreateBboxYMaxErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsCreateBboxYMaxErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsCreateBboxYMaxErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsCreateBboxYMaxErrorComponentCodeEnum invalid = _$identificationtasksPredictionsCreateBboxYMaxErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const IdentificationtasksPredictionsCreateBboxYMaxErrorComponentCodeEnum maxStringLength = _$identificationtasksPredictionsCreateBboxYMaxErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const IdentificationtasksPredictionsCreateBboxYMaxErrorComponentCodeEnum maxValue = _$identificationtasksPredictionsCreateBboxYMaxErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const IdentificationtasksPredictionsCreateBboxYMaxErrorComponentCodeEnum minValue = _$identificationtasksPredictionsCreateBboxYMaxErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsCreateBboxYMaxErrorComponentCodeEnum null_ = _$identificationtasksPredictionsCreateBboxYMaxErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsCreateBboxYMaxErrorComponentCodeEnum required_ = _$identificationtasksPredictionsCreateBboxYMaxErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsCreateBboxYMaxErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsCreateBboxYMaxErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsCreateBboxYMaxErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsCreateBboxYMaxErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsCreateBboxYMaxErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsCreateBboxYMaxErrorComponentCodeEnum> get values => _$identificationtasksPredictionsCreateBboxYMaxErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsCreateBboxYMaxErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsCreateBboxYMaxErrorComponentCodeEnumValueOf(name);
}

