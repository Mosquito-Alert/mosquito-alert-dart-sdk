//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_create_scores_culex_error_component.g.dart';

/// PhotosPredictionCreateScoresCulexErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionCreateScoresCulexErrorComponent implements Built<PhotosPredictionCreateScoresCulexErrorComponent, PhotosPredictionCreateScoresCulexErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionCreateScoresCulexErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.culex,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionCreateScoresCulexErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionCreateScoresCulexErrorComponent._();

  factory PhotosPredictionCreateScoresCulexErrorComponent([void updates(PhotosPredictionCreateScoresCulexErrorComponentBuilder b)]) = _$PhotosPredictionCreateScoresCulexErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionCreateScoresCulexErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionCreateScoresCulexErrorComponent> get serializer => _$PhotosPredictionCreateScoresCulexErrorComponentSerializer();
}

class _$PhotosPredictionCreateScoresCulexErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionCreateScoresCulexErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionCreateScoresCulexErrorComponent, _$PhotosPredictionCreateScoresCulexErrorComponent];

  @override
  final String wireName = r'PhotosPredictionCreateScoresCulexErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionCreateScoresCulexErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionCreateScoresCulexErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionCreateScoresCulexErrorComponentCodeEnum),
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
    PhotosPredictionCreateScoresCulexErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionCreateScoresCulexErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionCreateScoresCulexErrorComponentAttrEnum),
          ) as PhotosPredictionCreateScoresCulexErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionCreateScoresCulexErrorComponentCodeEnum),
          ) as PhotosPredictionCreateScoresCulexErrorComponentCodeEnum;
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
  PhotosPredictionCreateScoresCulexErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionCreateScoresCulexErrorComponentBuilder();
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

class PhotosPredictionCreateScoresCulexErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.culex')
  static const PhotosPredictionCreateScoresCulexErrorComponentAttrEnum scoresPeriodCulex = _$photosPredictionCreateScoresCulexErrorComponentAttrEnum_scoresPeriodCulex;

  static Serializer<PhotosPredictionCreateScoresCulexErrorComponentAttrEnum> get serializer => _$photosPredictionCreateScoresCulexErrorComponentAttrEnumSerializer;

  const PhotosPredictionCreateScoresCulexErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionCreateScoresCulexErrorComponentAttrEnum> get values => _$photosPredictionCreateScoresCulexErrorComponentAttrEnumValues;
  static PhotosPredictionCreateScoresCulexErrorComponentAttrEnum valueOf(String name) => _$photosPredictionCreateScoresCulexErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionCreateScoresCulexErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionCreateScoresCulexErrorComponentCodeEnum invalid = _$photosPredictionCreateScoresCulexErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const PhotosPredictionCreateScoresCulexErrorComponentCodeEnum maxStringLength = _$photosPredictionCreateScoresCulexErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const PhotosPredictionCreateScoresCulexErrorComponentCodeEnum maxValue = _$photosPredictionCreateScoresCulexErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const PhotosPredictionCreateScoresCulexErrorComponentCodeEnum minValue = _$photosPredictionCreateScoresCulexErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionCreateScoresCulexErrorComponentCodeEnum null_ = _$photosPredictionCreateScoresCulexErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionCreateScoresCulexErrorComponentCodeEnum required_ = _$photosPredictionCreateScoresCulexErrorComponentCodeEnum_required_;

  static Serializer<PhotosPredictionCreateScoresCulexErrorComponentCodeEnum> get serializer => _$photosPredictionCreateScoresCulexErrorComponentCodeEnumSerializer;

  const PhotosPredictionCreateScoresCulexErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionCreateScoresCulexErrorComponentCodeEnum> get values => _$photosPredictionCreateScoresCulexErrorComponentCodeEnumValues;
  static PhotosPredictionCreateScoresCulexErrorComponentCodeEnum valueOf(String name) => _$photosPredictionCreateScoresCulexErrorComponentCodeEnumValueOf(name);
}

