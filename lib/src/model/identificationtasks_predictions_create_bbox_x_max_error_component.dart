//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_create_bbox_x_max_error_component.g.dart';

/// IdentificationtasksPredictionsCreateBboxXMaxErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsCreateBboxXMaxErrorComponent implements Built<IdentificationtasksPredictionsCreateBboxXMaxErrorComponent, IdentificationtasksPredictionsCreateBboxXMaxErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsCreateBboxXMaxErrorComponentAttrEnum get attr;
  // enum attrEnum {  bbox.x_max,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsCreateBboxXMaxErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsCreateBboxXMaxErrorComponent._();

  factory IdentificationtasksPredictionsCreateBboxXMaxErrorComponent([void updates(IdentificationtasksPredictionsCreateBboxXMaxErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsCreateBboxXMaxErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsCreateBboxXMaxErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsCreateBboxXMaxErrorComponent> get serializer => _$IdentificationtasksPredictionsCreateBboxXMaxErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsCreateBboxXMaxErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsCreateBboxXMaxErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsCreateBboxXMaxErrorComponent, _$IdentificationtasksPredictionsCreateBboxXMaxErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsCreateBboxXMaxErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsCreateBboxXMaxErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsCreateBboxXMaxErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsCreateBboxXMaxErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsCreateBboxXMaxErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsCreateBboxXMaxErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsCreateBboxXMaxErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsCreateBboxXMaxErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsCreateBboxXMaxErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsCreateBboxXMaxErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsCreateBboxXMaxErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsCreateBboxXMaxErrorComponentBuilder();
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

class IdentificationtasksPredictionsCreateBboxXMaxErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bbox.x_max')
  static const IdentificationtasksPredictionsCreateBboxXMaxErrorComponentAttrEnum bboxPeriodXMax = _$identificationtasksPredictionsCreateBboxXMaxErrorComponentAttrEnum_bboxPeriodXMax;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsCreateBboxXMaxErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsCreateBboxXMaxErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsCreateBboxXMaxErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsCreateBboxXMaxErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsCreateBboxXMaxErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsCreateBboxXMaxErrorComponentAttrEnum> get values => _$identificationtasksPredictionsCreateBboxXMaxErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsCreateBboxXMaxErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsCreateBboxXMaxErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsCreateBboxXMaxErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsCreateBboxXMaxErrorComponentCodeEnum invalid = _$identificationtasksPredictionsCreateBboxXMaxErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const IdentificationtasksPredictionsCreateBboxXMaxErrorComponentCodeEnum maxStringLength = _$identificationtasksPredictionsCreateBboxXMaxErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const IdentificationtasksPredictionsCreateBboxXMaxErrorComponentCodeEnum maxValue = _$identificationtasksPredictionsCreateBboxXMaxErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const IdentificationtasksPredictionsCreateBboxXMaxErrorComponentCodeEnum minValue = _$identificationtasksPredictionsCreateBboxXMaxErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsCreateBboxXMaxErrorComponentCodeEnum null_ = _$identificationtasksPredictionsCreateBboxXMaxErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsCreateBboxXMaxErrorComponentCodeEnum required_ = _$identificationtasksPredictionsCreateBboxXMaxErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsCreateBboxXMaxErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsCreateBboxXMaxErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsCreateBboxXMaxErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsCreateBboxXMaxErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsCreateBboxXMaxErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsCreateBboxXMaxErrorComponentCodeEnum> get values => _$identificationtasksPredictionsCreateBboxXMaxErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsCreateBboxXMaxErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsCreateBboxXMaxErrorComponentCodeEnumValueOf(name);
}

