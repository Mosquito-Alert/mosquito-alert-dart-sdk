//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_update_insect_confidence_error_component.g.dart';

/// PhotosPredictionUpdateInsectConfidenceErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionUpdateInsectConfidenceErrorComponent implements Built<PhotosPredictionUpdateInsectConfidenceErrorComponent, PhotosPredictionUpdateInsectConfidenceErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionUpdateInsectConfidenceErrorComponentAttrEnum get attr;
  // enum attrEnum {  insect_confidence,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionUpdateInsectConfidenceErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionUpdateInsectConfidenceErrorComponent._();

  factory PhotosPredictionUpdateInsectConfidenceErrorComponent([void updates(PhotosPredictionUpdateInsectConfidenceErrorComponentBuilder b)]) = _$PhotosPredictionUpdateInsectConfidenceErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionUpdateInsectConfidenceErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionUpdateInsectConfidenceErrorComponent> get serializer => _$PhotosPredictionUpdateInsectConfidenceErrorComponentSerializer();
}

class _$PhotosPredictionUpdateInsectConfidenceErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionUpdateInsectConfidenceErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionUpdateInsectConfidenceErrorComponent, _$PhotosPredictionUpdateInsectConfidenceErrorComponent];

  @override
  final String wireName = r'PhotosPredictionUpdateInsectConfidenceErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionUpdateInsectConfidenceErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionUpdateInsectConfidenceErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionUpdateInsectConfidenceErrorComponentCodeEnum),
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
    PhotosPredictionUpdateInsectConfidenceErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionUpdateInsectConfidenceErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionUpdateInsectConfidenceErrorComponentAttrEnum),
          ) as PhotosPredictionUpdateInsectConfidenceErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionUpdateInsectConfidenceErrorComponentCodeEnum),
          ) as PhotosPredictionUpdateInsectConfidenceErrorComponentCodeEnum;
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
  PhotosPredictionUpdateInsectConfidenceErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionUpdateInsectConfidenceErrorComponentBuilder();
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

class PhotosPredictionUpdateInsectConfidenceErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'insect_confidence')
  static const PhotosPredictionUpdateInsectConfidenceErrorComponentAttrEnum insectConfidence = _$photosPredictionUpdateInsectConfidenceErrorComponentAttrEnum_insectConfidence;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionUpdateInsectConfidenceErrorComponentAttrEnum unknownDefaultOpenApi = _$photosPredictionUpdateInsectConfidenceErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionUpdateInsectConfidenceErrorComponentAttrEnum> get serializer => _$photosPredictionUpdateInsectConfidenceErrorComponentAttrEnumSerializer;

  const PhotosPredictionUpdateInsectConfidenceErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionUpdateInsectConfidenceErrorComponentAttrEnum> get values => _$photosPredictionUpdateInsectConfidenceErrorComponentAttrEnumValues;
  static PhotosPredictionUpdateInsectConfidenceErrorComponentAttrEnum valueOf(String name) => _$photosPredictionUpdateInsectConfidenceErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionUpdateInsectConfidenceErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionUpdateInsectConfidenceErrorComponentCodeEnum invalid = _$photosPredictionUpdateInsectConfidenceErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const PhotosPredictionUpdateInsectConfidenceErrorComponentCodeEnum maxStringLength = _$photosPredictionUpdateInsectConfidenceErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const PhotosPredictionUpdateInsectConfidenceErrorComponentCodeEnum maxValue = _$photosPredictionUpdateInsectConfidenceErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const PhotosPredictionUpdateInsectConfidenceErrorComponentCodeEnum minValue = _$photosPredictionUpdateInsectConfidenceErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionUpdateInsectConfidenceErrorComponentCodeEnum null_ = _$photosPredictionUpdateInsectConfidenceErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionUpdateInsectConfidenceErrorComponentCodeEnum required_ = _$photosPredictionUpdateInsectConfidenceErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionUpdateInsectConfidenceErrorComponentCodeEnum unknownDefaultOpenApi = _$photosPredictionUpdateInsectConfidenceErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionUpdateInsectConfidenceErrorComponentCodeEnum> get serializer => _$photosPredictionUpdateInsectConfidenceErrorComponentCodeEnumSerializer;

  const PhotosPredictionUpdateInsectConfidenceErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionUpdateInsectConfidenceErrorComponentCodeEnum> get values => _$photosPredictionUpdateInsectConfidenceErrorComponentCodeEnumValues;
  static PhotosPredictionUpdateInsectConfidenceErrorComponentCodeEnum valueOf(String name) => _$photosPredictionUpdateInsectConfidenceErrorComponentCodeEnumValueOf(name);
}

