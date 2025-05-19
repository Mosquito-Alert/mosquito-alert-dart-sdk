//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_update_bbox_x_max_error_component.g.dart';

/// IdentificationtasksPredictionsUpdateBboxXMaxErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsUpdateBboxXMaxErrorComponent implements Built<IdentificationtasksPredictionsUpdateBboxXMaxErrorComponent, IdentificationtasksPredictionsUpdateBboxXMaxErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsUpdateBboxXMaxErrorComponentAttrEnum get attr;
  // enum attrEnum {  bbox.x_max,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsUpdateBboxXMaxErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsUpdateBboxXMaxErrorComponent._();

  factory IdentificationtasksPredictionsUpdateBboxXMaxErrorComponent([void updates(IdentificationtasksPredictionsUpdateBboxXMaxErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsUpdateBboxXMaxErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsUpdateBboxXMaxErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsUpdateBboxXMaxErrorComponent> get serializer => _$IdentificationtasksPredictionsUpdateBboxXMaxErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsUpdateBboxXMaxErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsUpdateBboxXMaxErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsUpdateBboxXMaxErrorComponent, _$IdentificationtasksPredictionsUpdateBboxXMaxErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsUpdateBboxXMaxErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsUpdateBboxXMaxErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsUpdateBboxXMaxErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsUpdateBboxXMaxErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsUpdateBboxXMaxErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsUpdateBboxXMaxErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsUpdateBboxXMaxErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsUpdateBboxXMaxErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsUpdateBboxXMaxErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsUpdateBboxXMaxErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsUpdateBboxXMaxErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsUpdateBboxXMaxErrorComponentBuilder();
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

class IdentificationtasksPredictionsUpdateBboxXMaxErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bbox.x_max')
  static const IdentificationtasksPredictionsUpdateBboxXMaxErrorComponentAttrEnum bboxPeriodXMax = _$identificationtasksPredictionsUpdateBboxXMaxErrorComponentAttrEnum_bboxPeriodXMax;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsUpdateBboxXMaxErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsUpdateBboxXMaxErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsUpdateBboxXMaxErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsUpdateBboxXMaxErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsUpdateBboxXMaxErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsUpdateBboxXMaxErrorComponentAttrEnum> get values => _$identificationtasksPredictionsUpdateBboxXMaxErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsUpdateBboxXMaxErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsUpdateBboxXMaxErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsUpdateBboxXMaxErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsUpdateBboxXMaxErrorComponentCodeEnum invalid = _$identificationtasksPredictionsUpdateBboxXMaxErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const IdentificationtasksPredictionsUpdateBboxXMaxErrorComponentCodeEnum maxStringLength = _$identificationtasksPredictionsUpdateBboxXMaxErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const IdentificationtasksPredictionsUpdateBboxXMaxErrorComponentCodeEnum maxValue = _$identificationtasksPredictionsUpdateBboxXMaxErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const IdentificationtasksPredictionsUpdateBboxXMaxErrorComponentCodeEnum minValue = _$identificationtasksPredictionsUpdateBboxXMaxErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsUpdateBboxXMaxErrorComponentCodeEnum null_ = _$identificationtasksPredictionsUpdateBboxXMaxErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsUpdateBboxXMaxErrorComponentCodeEnum required_ = _$identificationtasksPredictionsUpdateBboxXMaxErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsUpdateBboxXMaxErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsUpdateBboxXMaxErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsUpdateBboxXMaxErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsUpdateBboxXMaxErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsUpdateBboxXMaxErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsUpdateBboxXMaxErrorComponentCodeEnum> get values => _$identificationtasksPredictionsUpdateBboxXMaxErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsUpdateBboxXMaxErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsUpdateBboxXMaxErrorComponentCodeEnumValueOf(name);
}

