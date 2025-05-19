//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_partial_update_threshold_deviation_error_component.g.dart';

/// PhotosPredictionPartialUpdateThresholdDeviationErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionPartialUpdateThresholdDeviationErrorComponent implements Built<PhotosPredictionPartialUpdateThresholdDeviationErrorComponent, PhotosPredictionPartialUpdateThresholdDeviationErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionPartialUpdateThresholdDeviationErrorComponentAttrEnum get attr;
  // enum attrEnum {  threshold_deviation,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionPartialUpdateThresholdDeviationErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionPartialUpdateThresholdDeviationErrorComponent._();

  factory PhotosPredictionPartialUpdateThresholdDeviationErrorComponent([void updates(PhotosPredictionPartialUpdateThresholdDeviationErrorComponentBuilder b)]) = _$PhotosPredictionPartialUpdateThresholdDeviationErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionPartialUpdateThresholdDeviationErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionPartialUpdateThresholdDeviationErrorComponent> get serializer => _$PhotosPredictionPartialUpdateThresholdDeviationErrorComponentSerializer();
}

class _$PhotosPredictionPartialUpdateThresholdDeviationErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionPartialUpdateThresholdDeviationErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionPartialUpdateThresholdDeviationErrorComponent, _$PhotosPredictionPartialUpdateThresholdDeviationErrorComponent];

  @override
  final String wireName = r'PhotosPredictionPartialUpdateThresholdDeviationErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionPartialUpdateThresholdDeviationErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionPartialUpdateThresholdDeviationErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionPartialUpdateThresholdDeviationErrorComponentCodeEnum),
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
    PhotosPredictionPartialUpdateThresholdDeviationErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionPartialUpdateThresholdDeviationErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionPartialUpdateThresholdDeviationErrorComponentAttrEnum),
          ) as PhotosPredictionPartialUpdateThresholdDeviationErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionPartialUpdateThresholdDeviationErrorComponentCodeEnum),
          ) as PhotosPredictionPartialUpdateThresholdDeviationErrorComponentCodeEnum;
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
  PhotosPredictionPartialUpdateThresholdDeviationErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionPartialUpdateThresholdDeviationErrorComponentBuilder();
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

class PhotosPredictionPartialUpdateThresholdDeviationErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'threshold_deviation')
  static const PhotosPredictionPartialUpdateThresholdDeviationErrorComponentAttrEnum thresholdDeviation = _$photosPredictionPartialUpdateThresholdDeviationErrorComponentAttrEnum_thresholdDeviation;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionPartialUpdateThresholdDeviationErrorComponentAttrEnum unknownDefaultOpenApi = _$photosPredictionPartialUpdateThresholdDeviationErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionPartialUpdateThresholdDeviationErrorComponentAttrEnum> get serializer => _$photosPredictionPartialUpdateThresholdDeviationErrorComponentAttrEnumSerializer;

  const PhotosPredictionPartialUpdateThresholdDeviationErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionPartialUpdateThresholdDeviationErrorComponentAttrEnum> get values => _$photosPredictionPartialUpdateThresholdDeviationErrorComponentAttrEnumValues;
  static PhotosPredictionPartialUpdateThresholdDeviationErrorComponentAttrEnum valueOf(String name) => _$photosPredictionPartialUpdateThresholdDeviationErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionPartialUpdateThresholdDeviationErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionPartialUpdateThresholdDeviationErrorComponentCodeEnum invalid = _$photosPredictionPartialUpdateThresholdDeviationErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const PhotosPredictionPartialUpdateThresholdDeviationErrorComponentCodeEnum maxStringLength = _$photosPredictionPartialUpdateThresholdDeviationErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const PhotosPredictionPartialUpdateThresholdDeviationErrorComponentCodeEnum maxValue = _$photosPredictionPartialUpdateThresholdDeviationErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const PhotosPredictionPartialUpdateThresholdDeviationErrorComponentCodeEnum minValue = _$photosPredictionPartialUpdateThresholdDeviationErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionPartialUpdateThresholdDeviationErrorComponentCodeEnum null_ = _$photosPredictionPartialUpdateThresholdDeviationErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionPartialUpdateThresholdDeviationErrorComponentCodeEnum required_ = _$photosPredictionPartialUpdateThresholdDeviationErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionPartialUpdateThresholdDeviationErrorComponentCodeEnum unknownDefaultOpenApi = _$photosPredictionPartialUpdateThresholdDeviationErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionPartialUpdateThresholdDeviationErrorComponentCodeEnum> get serializer => _$photosPredictionPartialUpdateThresholdDeviationErrorComponentCodeEnumSerializer;

  const PhotosPredictionPartialUpdateThresholdDeviationErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionPartialUpdateThresholdDeviationErrorComponentCodeEnum> get values => _$photosPredictionPartialUpdateThresholdDeviationErrorComponentCodeEnumValues;
  static PhotosPredictionPartialUpdateThresholdDeviationErrorComponentCodeEnum valueOf(String name) => _$photosPredictionPartialUpdateThresholdDeviationErrorComponentCodeEnumValueOf(name);
}

