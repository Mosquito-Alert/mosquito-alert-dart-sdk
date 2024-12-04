//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_create_insect_confidence_error_component.g.dart';

/// PhotosPredictionCreateInsectConfidenceErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionCreateInsectConfidenceErrorComponent implements Built<PhotosPredictionCreateInsectConfidenceErrorComponent, PhotosPredictionCreateInsectConfidenceErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionCreateInsectConfidenceErrorComponentAttrEnum get attr;
  // enum attrEnum {  insect_confidence,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionCreateInsectConfidenceErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionCreateInsectConfidenceErrorComponent._();

  factory PhotosPredictionCreateInsectConfidenceErrorComponent([void updates(PhotosPredictionCreateInsectConfidenceErrorComponentBuilder b)]) = _$PhotosPredictionCreateInsectConfidenceErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionCreateInsectConfidenceErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionCreateInsectConfidenceErrorComponent> get serializer => _$PhotosPredictionCreateInsectConfidenceErrorComponentSerializer();
}

class _$PhotosPredictionCreateInsectConfidenceErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionCreateInsectConfidenceErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionCreateInsectConfidenceErrorComponent, _$PhotosPredictionCreateInsectConfidenceErrorComponent];

  @override
  final String wireName = r'PhotosPredictionCreateInsectConfidenceErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionCreateInsectConfidenceErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionCreateInsectConfidenceErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionCreateInsectConfidenceErrorComponentCodeEnum),
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
    PhotosPredictionCreateInsectConfidenceErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionCreateInsectConfidenceErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionCreateInsectConfidenceErrorComponentAttrEnum),
          ) as PhotosPredictionCreateInsectConfidenceErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionCreateInsectConfidenceErrorComponentCodeEnum),
          ) as PhotosPredictionCreateInsectConfidenceErrorComponentCodeEnum;
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
  PhotosPredictionCreateInsectConfidenceErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionCreateInsectConfidenceErrorComponentBuilder();
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

class PhotosPredictionCreateInsectConfidenceErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'insect_confidence')
  static const PhotosPredictionCreateInsectConfidenceErrorComponentAttrEnum insectConfidence = _$photosPredictionCreateInsectConfidenceErrorComponentAttrEnum_insectConfidence;

  static Serializer<PhotosPredictionCreateInsectConfidenceErrorComponentAttrEnum> get serializer => _$photosPredictionCreateInsectConfidenceErrorComponentAttrEnumSerializer;

  const PhotosPredictionCreateInsectConfidenceErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionCreateInsectConfidenceErrorComponentAttrEnum> get values => _$photosPredictionCreateInsectConfidenceErrorComponentAttrEnumValues;
  static PhotosPredictionCreateInsectConfidenceErrorComponentAttrEnum valueOf(String name) => _$photosPredictionCreateInsectConfidenceErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionCreateInsectConfidenceErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionCreateInsectConfidenceErrorComponentCodeEnum invalid = _$photosPredictionCreateInsectConfidenceErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const PhotosPredictionCreateInsectConfidenceErrorComponentCodeEnum maxStringLength = _$photosPredictionCreateInsectConfidenceErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const PhotosPredictionCreateInsectConfidenceErrorComponentCodeEnum maxValue = _$photosPredictionCreateInsectConfidenceErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const PhotosPredictionCreateInsectConfidenceErrorComponentCodeEnum minValue = _$photosPredictionCreateInsectConfidenceErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionCreateInsectConfidenceErrorComponentCodeEnum null_ = _$photosPredictionCreateInsectConfidenceErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionCreateInsectConfidenceErrorComponentCodeEnum required_ = _$photosPredictionCreateInsectConfidenceErrorComponentCodeEnum_required_;

  static Serializer<PhotosPredictionCreateInsectConfidenceErrorComponentCodeEnum> get serializer => _$photosPredictionCreateInsectConfidenceErrorComponentCodeEnumSerializer;

  const PhotosPredictionCreateInsectConfidenceErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionCreateInsectConfidenceErrorComponentCodeEnum> get values => _$photosPredictionCreateInsectConfidenceErrorComponentCodeEnumValues;
  static PhotosPredictionCreateInsectConfidenceErrorComponentCodeEnum valueOf(String name) => _$photosPredictionCreateInsectConfidenceErrorComponentCodeEnumValueOf(name);
}

