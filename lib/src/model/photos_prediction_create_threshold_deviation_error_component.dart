//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_create_threshold_deviation_error_component.g.dart';

/// PhotosPredictionCreateThresholdDeviationErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionCreateThresholdDeviationErrorComponent implements Built<PhotosPredictionCreateThresholdDeviationErrorComponent, PhotosPredictionCreateThresholdDeviationErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionCreateThresholdDeviationErrorComponentAttrEnum get attr;
  // enum attrEnum {  threshold_deviation,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionCreateThresholdDeviationErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionCreateThresholdDeviationErrorComponent._();

  factory PhotosPredictionCreateThresholdDeviationErrorComponent([void updates(PhotosPredictionCreateThresholdDeviationErrorComponentBuilder b)]) = _$PhotosPredictionCreateThresholdDeviationErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionCreateThresholdDeviationErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionCreateThresholdDeviationErrorComponent> get serializer => _$PhotosPredictionCreateThresholdDeviationErrorComponentSerializer();
}

class _$PhotosPredictionCreateThresholdDeviationErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionCreateThresholdDeviationErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionCreateThresholdDeviationErrorComponent, _$PhotosPredictionCreateThresholdDeviationErrorComponent];

  @override
  final String wireName = r'PhotosPredictionCreateThresholdDeviationErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionCreateThresholdDeviationErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionCreateThresholdDeviationErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionCreateThresholdDeviationErrorComponentCodeEnum),
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
    PhotosPredictionCreateThresholdDeviationErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionCreateThresholdDeviationErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionCreateThresholdDeviationErrorComponentAttrEnum),
          ) as PhotosPredictionCreateThresholdDeviationErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionCreateThresholdDeviationErrorComponentCodeEnum),
          ) as PhotosPredictionCreateThresholdDeviationErrorComponentCodeEnum;
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
  PhotosPredictionCreateThresholdDeviationErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionCreateThresholdDeviationErrorComponentBuilder();
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

class PhotosPredictionCreateThresholdDeviationErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'threshold_deviation')
  static const PhotosPredictionCreateThresholdDeviationErrorComponentAttrEnum thresholdDeviation = _$photosPredictionCreateThresholdDeviationErrorComponentAttrEnum_thresholdDeviation;

  static Serializer<PhotosPredictionCreateThresholdDeviationErrorComponentAttrEnum> get serializer => _$photosPredictionCreateThresholdDeviationErrorComponentAttrEnumSerializer;

  const PhotosPredictionCreateThresholdDeviationErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionCreateThresholdDeviationErrorComponentAttrEnum> get values => _$photosPredictionCreateThresholdDeviationErrorComponentAttrEnumValues;
  static PhotosPredictionCreateThresholdDeviationErrorComponentAttrEnum valueOf(String name) => _$photosPredictionCreateThresholdDeviationErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionCreateThresholdDeviationErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionCreateThresholdDeviationErrorComponentCodeEnum invalid = _$photosPredictionCreateThresholdDeviationErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const PhotosPredictionCreateThresholdDeviationErrorComponentCodeEnum maxStringLength = _$photosPredictionCreateThresholdDeviationErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const PhotosPredictionCreateThresholdDeviationErrorComponentCodeEnum maxValue = _$photosPredictionCreateThresholdDeviationErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const PhotosPredictionCreateThresholdDeviationErrorComponentCodeEnum minValue = _$photosPredictionCreateThresholdDeviationErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionCreateThresholdDeviationErrorComponentCodeEnum null_ = _$photosPredictionCreateThresholdDeviationErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionCreateThresholdDeviationErrorComponentCodeEnum required_ = _$photosPredictionCreateThresholdDeviationErrorComponentCodeEnum_required_;

  static Serializer<PhotosPredictionCreateThresholdDeviationErrorComponentCodeEnum> get serializer => _$photosPredictionCreateThresholdDeviationErrorComponentCodeEnumSerializer;

  const PhotosPredictionCreateThresholdDeviationErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionCreateThresholdDeviationErrorComponentCodeEnum> get values => _$photosPredictionCreateThresholdDeviationErrorComponentCodeEnumValues;
  static PhotosPredictionCreateThresholdDeviationErrorComponentCodeEnum valueOf(String name) => _$photosPredictionCreateThresholdDeviationErrorComponentCodeEnumValueOf(name);
}

