//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_update_bbox_y_min_error_component.g.dart';

/// IdentificationtasksPredictionsUpdateBboxYMinErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsUpdateBboxYMinErrorComponent implements Built<IdentificationtasksPredictionsUpdateBboxYMinErrorComponent, IdentificationtasksPredictionsUpdateBboxYMinErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsUpdateBboxYMinErrorComponentAttrEnum get attr;
  // enum attrEnum {  bbox.y_min,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsUpdateBboxYMinErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsUpdateBboxYMinErrorComponent._();

  factory IdentificationtasksPredictionsUpdateBboxYMinErrorComponent([void updates(IdentificationtasksPredictionsUpdateBboxYMinErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsUpdateBboxYMinErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsUpdateBboxYMinErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsUpdateBboxYMinErrorComponent> get serializer => _$IdentificationtasksPredictionsUpdateBboxYMinErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsUpdateBboxYMinErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsUpdateBboxYMinErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsUpdateBboxYMinErrorComponent, _$IdentificationtasksPredictionsUpdateBboxYMinErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsUpdateBboxYMinErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsUpdateBboxYMinErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsUpdateBboxYMinErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsUpdateBboxYMinErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsUpdateBboxYMinErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsUpdateBboxYMinErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsUpdateBboxYMinErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsUpdateBboxYMinErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsUpdateBboxYMinErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsUpdateBboxYMinErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsUpdateBboxYMinErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsUpdateBboxYMinErrorComponentBuilder();
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

class IdentificationtasksPredictionsUpdateBboxYMinErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bbox.y_min')
  static const IdentificationtasksPredictionsUpdateBboxYMinErrorComponentAttrEnum bboxPeriodYMin = _$identificationtasksPredictionsUpdateBboxYMinErrorComponentAttrEnum_bboxPeriodYMin;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsUpdateBboxYMinErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsUpdateBboxYMinErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsUpdateBboxYMinErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsUpdateBboxYMinErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsUpdateBboxYMinErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsUpdateBboxYMinErrorComponentAttrEnum> get values => _$identificationtasksPredictionsUpdateBboxYMinErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsUpdateBboxYMinErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsUpdateBboxYMinErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsUpdateBboxYMinErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsUpdateBboxYMinErrorComponentCodeEnum invalid = _$identificationtasksPredictionsUpdateBboxYMinErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const IdentificationtasksPredictionsUpdateBboxYMinErrorComponentCodeEnum maxStringLength = _$identificationtasksPredictionsUpdateBboxYMinErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const IdentificationtasksPredictionsUpdateBboxYMinErrorComponentCodeEnum maxValue = _$identificationtasksPredictionsUpdateBboxYMinErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const IdentificationtasksPredictionsUpdateBboxYMinErrorComponentCodeEnum minValue = _$identificationtasksPredictionsUpdateBboxYMinErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsUpdateBboxYMinErrorComponentCodeEnum null_ = _$identificationtasksPredictionsUpdateBboxYMinErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsUpdateBboxYMinErrorComponentCodeEnum required_ = _$identificationtasksPredictionsUpdateBboxYMinErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsUpdateBboxYMinErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsUpdateBboxYMinErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsUpdateBboxYMinErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsUpdateBboxYMinErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsUpdateBboxYMinErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsUpdateBboxYMinErrorComponentCodeEnum> get values => _$identificationtasksPredictionsUpdateBboxYMinErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsUpdateBboxYMinErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsUpdateBboxYMinErrorComponentCodeEnumValueOf(name);
}

