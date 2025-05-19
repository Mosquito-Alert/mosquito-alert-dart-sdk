//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_update_threshold_deviation_error_component.g.dart';

/// PhotosPredictionUpdateThresholdDeviationErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionUpdateThresholdDeviationErrorComponent implements Built<PhotosPredictionUpdateThresholdDeviationErrorComponent, PhotosPredictionUpdateThresholdDeviationErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionUpdateThresholdDeviationErrorComponentAttrEnum get attr;
  // enum attrEnum {  threshold_deviation,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionUpdateThresholdDeviationErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionUpdateThresholdDeviationErrorComponent._();

  factory PhotosPredictionUpdateThresholdDeviationErrorComponent([void updates(PhotosPredictionUpdateThresholdDeviationErrorComponentBuilder b)]) = _$PhotosPredictionUpdateThresholdDeviationErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionUpdateThresholdDeviationErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionUpdateThresholdDeviationErrorComponent> get serializer => _$PhotosPredictionUpdateThresholdDeviationErrorComponentSerializer();
}

class _$PhotosPredictionUpdateThresholdDeviationErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionUpdateThresholdDeviationErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionUpdateThresholdDeviationErrorComponent, _$PhotosPredictionUpdateThresholdDeviationErrorComponent];

  @override
  final String wireName = r'PhotosPredictionUpdateThresholdDeviationErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionUpdateThresholdDeviationErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionUpdateThresholdDeviationErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionUpdateThresholdDeviationErrorComponentCodeEnum),
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
    PhotosPredictionUpdateThresholdDeviationErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionUpdateThresholdDeviationErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionUpdateThresholdDeviationErrorComponentAttrEnum),
          ) as PhotosPredictionUpdateThresholdDeviationErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionUpdateThresholdDeviationErrorComponentCodeEnum),
          ) as PhotosPredictionUpdateThresholdDeviationErrorComponentCodeEnum;
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
  PhotosPredictionUpdateThresholdDeviationErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionUpdateThresholdDeviationErrorComponentBuilder();
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

class PhotosPredictionUpdateThresholdDeviationErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'threshold_deviation')
  static const PhotosPredictionUpdateThresholdDeviationErrorComponentAttrEnum thresholdDeviation = _$photosPredictionUpdateThresholdDeviationErrorComponentAttrEnum_thresholdDeviation;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionUpdateThresholdDeviationErrorComponentAttrEnum unknownDefaultOpenApi = _$photosPredictionUpdateThresholdDeviationErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionUpdateThresholdDeviationErrorComponentAttrEnum> get serializer => _$photosPredictionUpdateThresholdDeviationErrorComponentAttrEnumSerializer;

  const PhotosPredictionUpdateThresholdDeviationErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionUpdateThresholdDeviationErrorComponentAttrEnum> get values => _$photosPredictionUpdateThresholdDeviationErrorComponentAttrEnumValues;
  static PhotosPredictionUpdateThresholdDeviationErrorComponentAttrEnum valueOf(String name) => _$photosPredictionUpdateThresholdDeviationErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionUpdateThresholdDeviationErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionUpdateThresholdDeviationErrorComponentCodeEnum invalid = _$photosPredictionUpdateThresholdDeviationErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const PhotosPredictionUpdateThresholdDeviationErrorComponentCodeEnum maxStringLength = _$photosPredictionUpdateThresholdDeviationErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const PhotosPredictionUpdateThresholdDeviationErrorComponentCodeEnum maxValue = _$photosPredictionUpdateThresholdDeviationErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const PhotosPredictionUpdateThresholdDeviationErrorComponentCodeEnum minValue = _$photosPredictionUpdateThresholdDeviationErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionUpdateThresholdDeviationErrorComponentCodeEnum null_ = _$photosPredictionUpdateThresholdDeviationErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionUpdateThresholdDeviationErrorComponentCodeEnum required_ = _$photosPredictionUpdateThresholdDeviationErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionUpdateThresholdDeviationErrorComponentCodeEnum unknownDefaultOpenApi = _$photosPredictionUpdateThresholdDeviationErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionUpdateThresholdDeviationErrorComponentCodeEnum> get serializer => _$photosPredictionUpdateThresholdDeviationErrorComponentCodeEnumSerializer;

  const PhotosPredictionUpdateThresholdDeviationErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionUpdateThresholdDeviationErrorComponentCodeEnum> get values => _$photosPredictionUpdateThresholdDeviationErrorComponentCodeEnumValues;
  static PhotosPredictionUpdateThresholdDeviationErrorComponentCodeEnum valueOf(String name) => _$photosPredictionUpdateThresholdDeviationErrorComponentCodeEnumValueOf(name);
}

