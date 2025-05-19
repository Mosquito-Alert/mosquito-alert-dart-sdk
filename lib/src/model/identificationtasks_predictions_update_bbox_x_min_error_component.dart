//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_update_bbox_x_min_error_component.g.dart';

/// IdentificationtasksPredictionsUpdateBboxXMinErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsUpdateBboxXMinErrorComponent implements Built<IdentificationtasksPredictionsUpdateBboxXMinErrorComponent, IdentificationtasksPredictionsUpdateBboxXMinErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsUpdateBboxXMinErrorComponentAttrEnum get attr;
  // enum attrEnum {  bbox.x_min,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsUpdateBboxXMinErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsUpdateBboxXMinErrorComponent._();

  factory IdentificationtasksPredictionsUpdateBboxXMinErrorComponent([void updates(IdentificationtasksPredictionsUpdateBboxXMinErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsUpdateBboxXMinErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsUpdateBboxXMinErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsUpdateBboxXMinErrorComponent> get serializer => _$IdentificationtasksPredictionsUpdateBboxXMinErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsUpdateBboxXMinErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsUpdateBboxXMinErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsUpdateBboxXMinErrorComponent, _$IdentificationtasksPredictionsUpdateBboxXMinErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsUpdateBboxXMinErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsUpdateBboxXMinErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsUpdateBboxXMinErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsUpdateBboxXMinErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsUpdateBboxXMinErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsUpdateBboxXMinErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsUpdateBboxXMinErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsUpdateBboxXMinErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsUpdateBboxXMinErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsUpdateBboxXMinErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsUpdateBboxXMinErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsUpdateBboxXMinErrorComponentBuilder();
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

class IdentificationtasksPredictionsUpdateBboxXMinErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bbox.x_min')
  static const IdentificationtasksPredictionsUpdateBboxXMinErrorComponentAttrEnum bboxPeriodXMin = _$identificationtasksPredictionsUpdateBboxXMinErrorComponentAttrEnum_bboxPeriodXMin;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsUpdateBboxXMinErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsUpdateBboxXMinErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsUpdateBboxXMinErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsUpdateBboxXMinErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsUpdateBboxXMinErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsUpdateBboxXMinErrorComponentAttrEnum> get values => _$identificationtasksPredictionsUpdateBboxXMinErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsUpdateBboxXMinErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsUpdateBboxXMinErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsUpdateBboxXMinErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsUpdateBboxXMinErrorComponentCodeEnum invalid = _$identificationtasksPredictionsUpdateBboxXMinErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const IdentificationtasksPredictionsUpdateBboxXMinErrorComponentCodeEnum maxStringLength = _$identificationtasksPredictionsUpdateBboxXMinErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const IdentificationtasksPredictionsUpdateBboxXMinErrorComponentCodeEnum maxValue = _$identificationtasksPredictionsUpdateBboxXMinErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const IdentificationtasksPredictionsUpdateBboxXMinErrorComponentCodeEnum minValue = _$identificationtasksPredictionsUpdateBboxXMinErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsUpdateBboxXMinErrorComponentCodeEnum null_ = _$identificationtasksPredictionsUpdateBboxXMinErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsUpdateBboxXMinErrorComponentCodeEnum required_ = _$identificationtasksPredictionsUpdateBboxXMinErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsUpdateBboxXMinErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsUpdateBboxXMinErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsUpdateBboxXMinErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsUpdateBboxXMinErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsUpdateBboxXMinErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsUpdateBboxXMinErrorComponentCodeEnum> get values => _$identificationtasksPredictionsUpdateBboxXMinErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsUpdateBboxXMinErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsUpdateBboxXMinErrorComponentCodeEnumValueOf(name);
}

