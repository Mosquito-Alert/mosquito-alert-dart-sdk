//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_partial_update_insect_confidence_error_component.g.dart';

/// PhotosPredictionPartialUpdateInsectConfidenceErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionPartialUpdateInsectConfidenceErrorComponent implements Built<PhotosPredictionPartialUpdateInsectConfidenceErrorComponent, PhotosPredictionPartialUpdateInsectConfidenceErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionPartialUpdateInsectConfidenceErrorComponentAttrEnum get attr;
  // enum attrEnum {  insect_confidence,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionPartialUpdateInsectConfidenceErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionPartialUpdateInsectConfidenceErrorComponent._();

  factory PhotosPredictionPartialUpdateInsectConfidenceErrorComponent([void updates(PhotosPredictionPartialUpdateInsectConfidenceErrorComponentBuilder b)]) = _$PhotosPredictionPartialUpdateInsectConfidenceErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionPartialUpdateInsectConfidenceErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionPartialUpdateInsectConfidenceErrorComponent> get serializer => _$PhotosPredictionPartialUpdateInsectConfidenceErrorComponentSerializer();
}

class _$PhotosPredictionPartialUpdateInsectConfidenceErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionPartialUpdateInsectConfidenceErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionPartialUpdateInsectConfidenceErrorComponent, _$PhotosPredictionPartialUpdateInsectConfidenceErrorComponent];

  @override
  final String wireName = r'PhotosPredictionPartialUpdateInsectConfidenceErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionPartialUpdateInsectConfidenceErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionPartialUpdateInsectConfidenceErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionPartialUpdateInsectConfidenceErrorComponentCodeEnum),
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
    PhotosPredictionPartialUpdateInsectConfidenceErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionPartialUpdateInsectConfidenceErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionPartialUpdateInsectConfidenceErrorComponentAttrEnum),
          ) as PhotosPredictionPartialUpdateInsectConfidenceErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionPartialUpdateInsectConfidenceErrorComponentCodeEnum),
          ) as PhotosPredictionPartialUpdateInsectConfidenceErrorComponentCodeEnum;
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
  PhotosPredictionPartialUpdateInsectConfidenceErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionPartialUpdateInsectConfidenceErrorComponentBuilder();
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

class PhotosPredictionPartialUpdateInsectConfidenceErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'insect_confidence')
  static const PhotosPredictionPartialUpdateInsectConfidenceErrorComponentAttrEnum insectConfidence = _$photosPredictionPartialUpdateInsectConfidenceErrorComponentAttrEnum_insectConfidence;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionPartialUpdateInsectConfidenceErrorComponentAttrEnum unknownDefaultOpenApi = _$photosPredictionPartialUpdateInsectConfidenceErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionPartialUpdateInsectConfidenceErrorComponentAttrEnum> get serializer => _$photosPredictionPartialUpdateInsectConfidenceErrorComponentAttrEnumSerializer;

  const PhotosPredictionPartialUpdateInsectConfidenceErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionPartialUpdateInsectConfidenceErrorComponentAttrEnum> get values => _$photosPredictionPartialUpdateInsectConfidenceErrorComponentAttrEnumValues;
  static PhotosPredictionPartialUpdateInsectConfidenceErrorComponentAttrEnum valueOf(String name) => _$photosPredictionPartialUpdateInsectConfidenceErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionPartialUpdateInsectConfidenceErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionPartialUpdateInsectConfidenceErrorComponentCodeEnum invalid = _$photosPredictionPartialUpdateInsectConfidenceErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const PhotosPredictionPartialUpdateInsectConfidenceErrorComponentCodeEnum maxStringLength = _$photosPredictionPartialUpdateInsectConfidenceErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const PhotosPredictionPartialUpdateInsectConfidenceErrorComponentCodeEnum maxValue = _$photosPredictionPartialUpdateInsectConfidenceErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const PhotosPredictionPartialUpdateInsectConfidenceErrorComponentCodeEnum minValue = _$photosPredictionPartialUpdateInsectConfidenceErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionPartialUpdateInsectConfidenceErrorComponentCodeEnum null_ = _$photosPredictionPartialUpdateInsectConfidenceErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionPartialUpdateInsectConfidenceErrorComponentCodeEnum required_ = _$photosPredictionPartialUpdateInsectConfidenceErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionPartialUpdateInsectConfidenceErrorComponentCodeEnum unknownDefaultOpenApi = _$photosPredictionPartialUpdateInsectConfidenceErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionPartialUpdateInsectConfidenceErrorComponentCodeEnum> get serializer => _$photosPredictionPartialUpdateInsectConfidenceErrorComponentCodeEnumSerializer;

  const PhotosPredictionPartialUpdateInsectConfidenceErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionPartialUpdateInsectConfidenceErrorComponentCodeEnum> get values => _$photosPredictionPartialUpdateInsectConfidenceErrorComponentCodeEnumValues;
  static PhotosPredictionPartialUpdateInsectConfidenceErrorComponentCodeEnum valueOf(String name) => _$photosPredictionPartialUpdateInsectConfidenceErrorComponentCodeEnumValueOf(name);
}

