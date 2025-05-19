//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_create_bbox_y_min_error_component.g.dart';

/// IdentificationtasksPredictionsCreateBboxYMinErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsCreateBboxYMinErrorComponent implements Built<IdentificationtasksPredictionsCreateBboxYMinErrorComponent, IdentificationtasksPredictionsCreateBboxYMinErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsCreateBboxYMinErrorComponentAttrEnum get attr;
  // enum attrEnum {  bbox.y_min,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsCreateBboxYMinErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsCreateBboxYMinErrorComponent._();

  factory IdentificationtasksPredictionsCreateBboxYMinErrorComponent([void updates(IdentificationtasksPredictionsCreateBboxYMinErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsCreateBboxYMinErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsCreateBboxYMinErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsCreateBboxYMinErrorComponent> get serializer => _$IdentificationtasksPredictionsCreateBboxYMinErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsCreateBboxYMinErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsCreateBboxYMinErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsCreateBboxYMinErrorComponent, _$IdentificationtasksPredictionsCreateBboxYMinErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsCreateBboxYMinErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsCreateBboxYMinErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsCreateBboxYMinErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsCreateBboxYMinErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsCreateBboxYMinErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsCreateBboxYMinErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsCreateBboxYMinErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsCreateBboxYMinErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsCreateBboxYMinErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsCreateBboxYMinErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsCreateBboxYMinErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsCreateBboxYMinErrorComponentBuilder();
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

class IdentificationtasksPredictionsCreateBboxYMinErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bbox.y_min')
  static const IdentificationtasksPredictionsCreateBboxYMinErrorComponentAttrEnum bboxPeriodYMin = _$identificationtasksPredictionsCreateBboxYMinErrorComponentAttrEnum_bboxPeriodYMin;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsCreateBboxYMinErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsCreateBboxYMinErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsCreateBboxYMinErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsCreateBboxYMinErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsCreateBboxYMinErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsCreateBboxYMinErrorComponentAttrEnum> get values => _$identificationtasksPredictionsCreateBboxYMinErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsCreateBboxYMinErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsCreateBboxYMinErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsCreateBboxYMinErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsCreateBboxYMinErrorComponentCodeEnum invalid = _$identificationtasksPredictionsCreateBboxYMinErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const IdentificationtasksPredictionsCreateBboxYMinErrorComponentCodeEnum maxStringLength = _$identificationtasksPredictionsCreateBboxYMinErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const IdentificationtasksPredictionsCreateBboxYMinErrorComponentCodeEnum maxValue = _$identificationtasksPredictionsCreateBboxYMinErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const IdentificationtasksPredictionsCreateBboxYMinErrorComponentCodeEnum minValue = _$identificationtasksPredictionsCreateBboxYMinErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsCreateBboxYMinErrorComponentCodeEnum null_ = _$identificationtasksPredictionsCreateBboxYMinErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsCreateBboxYMinErrorComponentCodeEnum required_ = _$identificationtasksPredictionsCreateBboxYMinErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsCreateBboxYMinErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsCreateBboxYMinErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsCreateBboxYMinErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsCreateBboxYMinErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsCreateBboxYMinErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsCreateBboxYMinErrorComponentCodeEnum> get values => _$identificationtasksPredictionsCreateBboxYMinErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsCreateBboxYMinErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsCreateBboxYMinErrorComponentCodeEnumValueOf(name);
}

