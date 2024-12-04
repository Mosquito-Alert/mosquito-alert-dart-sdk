//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_create_scores_ae_aegypti_error_component.g.dart';

/// PhotosPredictionCreateScoresAeAegyptiErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionCreateScoresAeAegyptiErrorComponent implements Built<PhotosPredictionCreateScoresAeAegyptiErrorComponent, PhotosPredictionCreateScoresAeAegyptiErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionCreateScoresAeAegyptiErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.ae_aegypti,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionCreateScoresAeAegyptiErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionCreateScoresAeAegyptiErrorComponent._();

  factory PhotosPredictionCreateScoresAeAegyptiErrorComponent([void updates(PhotosPredictionCreateScoresAeAegyptiErrorComponentBuilder b)]) = _$PhotosPredictionCreateScoresAeAegyptiErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionCreateScoresAeAegyptiErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionCreateScoresAeAegyptiErrorComponent> get serializer => _$PhotosPredictionCreateScoresAeAegyptiErrorComponentSerializer();
}

class _$PhotosPredictionCreateScoresAeAegyptiErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionCreateScoresAeAegyptiErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionCreateScoresAeAegyptiErrorComponent, _$PhotosPredictionCreateScoresAeAegyptiErrorComponent];

  @override
  final String wireName = r'PhotosPredictionCreateScoresAeAegyptiErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionCreateScoresAeAegyptiErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionCreateScoresAeAegyptiErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionCreateScoresAeAegyptiErrorComponentCodeEnum),
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
    PhotosPredictionCreateScoresAeAegyptiErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionCreateScoresAeAegyptiErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionCreateScoresAeAegyptiErrorComponentAttrEnum),
          ) as PhotosPredictionCreateScoresAeAegyptiErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionCreateScoresAeAegyptiErrorComponentCodeEnum),
          ) as PhotosPredictionCreateScoresAeAegyptiErrorComponentCodeEnum;
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
  PhotosPredictionCreateScoresAeAegyptiErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionCreateScoresAeAegyptiErrorComponentBuilder();
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

class PhotosPredictionCreateScoresAeAegyptiErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.ae_aegypti')
  static const PhotosPredictionCreateScoresAeAegyptiErrorComponentAttrEnum scoresPeriodAeAegypti = _$photosPredictionCreateScoresAeAegyptiErrorComponentAttrEnum_scoresPeriodAeAegypti;

  static Serializer<PhotosPredictionCreateScoresAeAegyptiErrorComponentAttrEnum> get serializer => _$photosPredictionCreateScoresAeAegyptiErrorComponentAttrEnumSerializer;

  const PhotosPredictionCreateScoresAeAegyptiErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionCreateScoresAeAegyptiErrorComponentAttrEnum> get values => _$photosPredictionCreateScoresAeAegyptiErrorComponentAttrEnumValues;
  static PhotosPredictionCreateScoresAeAegyptiErrorComponentAttrEnum valueOf(String name) => _$photosPredictionCreateScoresAeAegyptiErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionCreateScoresAeAegyptiErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionCreateScoresAeAegyptiErrorComponentCodeEnum invalid = _$photosPredictionCreateScoresAeAegyptiErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const PhotosPredictionCreateScoresAeAegyptiErrorComponentCodeEnum maxStringLength = _$photosPredictionCreateScoresAeAegyptiErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const PhotosPredictionCreateScoresAeAegyptiErrorComponentCodeEnum maxValue = _$photosPredictionCreateScoresAeAegyptiErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const PhotosPredictionCreateScoresAeAegyptiErrorComponentCodeEnum minValue = _$photosPredictionCreateScoresAeAegyptiErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionCreateScoresAeAegyptiErrorComponentCodeEnum null_ = _$photosPredictionCreateScoresAeAegyptiErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionCreateScoresAeAegyptiErrorComponentCodeEnum required_ = _$photosPredictionCreateScoresAeAegyptiErrorComponentCodeEnum_required_;

  static Serializer<PhotosPredictionCreateScoresAeAegyptiErrorComponentCodeEnum> get serializer => _$photosPredictionCreateScoresAeAegyptiErrorComponentCodeEnumSerializer;

  const PhotosPredictionCreateScoresAeAegyptiErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionCreateScoresAeAegyptiErrorComponentCodeEnum> get values => _$photosPredictionCreateScoresAeAegyptiErrorComponentCodeEnumValues;
  static PhotosPredictionCreateScoresAeAegyptiErrorComponentCodeEnum valueOf(String name) => _$photosPredictionCreateScoresAeAegyptiErrorComponentCodeEnumValueOf(name);
}

