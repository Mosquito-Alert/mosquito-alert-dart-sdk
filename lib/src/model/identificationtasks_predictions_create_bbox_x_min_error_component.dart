//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_create_bbox_x_min_error_component.g.dart';

/// IdentificationtasksPredictionsCreateBboxXMinErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsCreateBboxXMinErrorComponent implements Built<IdentificationtasksPredictionsCreateBboxXMinErrorComponent, IdentificationtasksPredictionsCreateBboxXMinErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsCreateBboxXMinErrorComponentAttrEnum get attr;
  // enum attrEnum {  bbox.x_min,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsCreateBboxXMinErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsCreateBboxXMinErrorComponent._();

  factory IdentificationtasksPredictionsCreateBboxXMinErrorComponent([void updates(IdentificationtasksPredictionsCreateBboxXMinErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsCreateBboxXMinErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsCreateBboxXMinErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsCreateBboxXMinErrorComponent> get serializer => _$IdentificationtasksPredictionsCreateBboxXMinErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsCreateBboxXMinErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsCreateBboxXMinErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsCreateBboxXMinErrorComponent, _$IdentificationtasksPredictionsCreateBboxXMinErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsCreateBboxXMinErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsCreateBboxXMinErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsCreateBboxXMinErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsCreateBboxXMinErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsCreateBboxXMinErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsCreateBboxXMinErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsCreateBboxXMinErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsCreateBboxXMinErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsCreateBboxXMinErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsCreateBboxXMinErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsCreateBboxXMinErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsCreateBboxXMinErrorComponentBuilder();
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

class IdentificationtasksPredictionsCreateBboxXMinErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bbox.x_min')
  static const IdentificationtasksPredictionsCreateBboxXMinErrorComponentAttrEnum bboxPeriodXMin = _$identificationtasksPredictionsCreateBboxXMinErrorComponentAttrEnum_bboxPeriodXMin;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsCreateBboxXMinErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsCreateBboxXMinErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsCreateBboxXMinErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsCreateBboxXMinErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsCreateBboxXMinErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsCreateBboxXMinErrorComponentAttrEnum> get values => _$identificationtasksPredictionsCreateBboxXMinErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsCreateBboxXMinErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsCreateBboxXMinErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsCreateBboxXMinErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsCreateBboxXMinErrorComponentCodeEnum invalid = _$identificationtasksPredictionsCreateBboxXMinErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const IdentificationtasksPredictionsCreateBboxXMinErrorComponentCodeEnum maxStringLength = _$identificationtasksPredictionsCreateBboxXMinErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const IdentificationtasksPredictionsCreateBboxXMinErrorComponentCodeEnum maxValue = _$identificationtasksPredictionsCreateBboxXMinErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const IdentificationtasksPredictionsCreateBboxXMinErrorComponentCodeEnum minValue = _$identificationtasksPredictionsCreateBboxXMinErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsCreateBboxXMinErrorComponentCodeEnum null_ = _$identificationtasksPredictionsCreateBboxXMinErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsCreateBboxXMinErrorComponentCodeEnum required_ = _$identificationtasksPredictionsCreateBboxXMinErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsCreateBboxXMinErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsCreateBboxXMinErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsCreateBboxXMinErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsCreateBboxXMinErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsCreateBboxXMinErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsCreateBboxXMinErrorComponentCodeEnum> get values => _$identificationtasksPredictionsCreateBboxXMinErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsCreateBboxXMinErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsCreateBboxXMinErrorComponentCodeEnumValueOf(name);
}

