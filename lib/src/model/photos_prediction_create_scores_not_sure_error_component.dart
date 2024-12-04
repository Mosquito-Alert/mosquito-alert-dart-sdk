//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_create_scores_not_sure_error_component.g.dart';

/// PhotosPredictionCreateScoresNotSureErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionCreateScoresNotSureErrorComponent implements Built<PhotosPredictionCreateScoresNotSureErrorComponent, PhotosPredictionCreateScoresNotSureErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionCreateScoresNotSureErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.not_sure,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionCreateScoresNotSureErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionCreateScoresNotSureErrorComponent._();

  factory PhotosPredictionCreateScoresNotSureErrorComponent([void updates(PhotosPredictionCreateScoresNotSureErrorComponentBuilder b)]) = _$PhotosPredictionCreateScoresNotSureErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionCreateScoresNotSureErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionCreateScoresNotSureErrorComponent> get serializer => _$PhotosPredictionCreateScoresNotSureErrorComponentSerializer();
}

class _$PhotosPredictionCreateScoresNotSureErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionCreateScoresNotSureErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionCreateScoresNotSureErrorComponent, _$PhotosPredictionCreateScoresNotSureErrorComponent];

  @override
  final String wireName = r'PhotosPredictionCreateScoresNotSureErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionCreateScoresNotSureErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionCreateScoresNotSureErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionCreateScoresNotSureErrorComponentCodeEnum),
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
    PhotosPredictionCreateScoresNotSureErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionCreateScoresNotSureErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionCreateScoresNotSureErrorComponentAttrEnum),
          ) as PhotosPredictionCreateScoresNotSureErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionCreateScoresNotSureErrorComponentCodeEnum),
          ) as PhotosPredictionCreateScoresNotSureErrorComponentCodeEnum;
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
  PhotosPredictionCreateScoresNotSureErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionCreateScoresNotSureErrorComponentBuilder();
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

class PhotosPredictionCreateScoresNotSureErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.not_sure')
  static const PhotosPredictionCreateScoresNotSureErrorComponentAttrEnum scoresPeriodNotSure = _$photosPredictionCreateScoresNotSureErrorComponentAttrEnum_scoresPeriodNotSure;

  static Serializer<PhotosPredictionCreateScoresNotSureErrorComponentAttrEnum> get serializer => _$photosPredictionCreateScoresNotSureErrorComponentAttrEnumSerializer;

  const PhotosPredictionCreateScoresNotSureErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionCreateScoresNotSureErrorComponentAttrEnum> get values => _$photosPredictionCreateScoresNotSureErrorComponentAttrEnumValues;
  static PhotosPredictionCreateScoresNotSureErrorComponentAttrEnum valueOf(String name) => _$photosPredictionCreateScoresNotSureErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionCreateScoresNotSureErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionCreateScoresNotSureErrorComponentCodeEnum invalid = _$photosPredictionCreateScoresNotSureErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const PhotosPredictionCreateScoresNotSureErrorComponentCodeEnum maxStringLength = _$photosPredictionCreateScoresNotSureErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const PhotosPredictionCreateScoresNotSureErrorComponentCodeEnum maxValue = _$photosPredictionCreateScoresNotSureErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const PhotosPredictionCreateScoresNotSureErrorComponentCodeEnum minValue = _$photosPredictionCreateScoresNotSureErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionCreateScoresNotSureErrorComponentCodeEnum null_ = _$photosPredictionCreateScoresNotSureErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionCreateScoresNotSureErrorComponentCodeEnum required_ = _$photosPredictionCreateScoresNotSureErrorComponentCodeEnum_required_;

  static Serializer<PhotosPredictionCreateScoresNotSureErrorComponentCodeEnum> get serializer => _$photosPredictionCreateScoresNotSureErrorComponentCodeEnumSerializer;

  const PhotosPredictionCreateScoresNotSureErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionCreateScoresNotSureErrorComponentCodeEnum> get values => _$photosPredictionCreateScoresNotSureErrorComponentCodeEnumValues;
  static PhotosPredictionCreateScoresNotSureErrorComponentCodeEnum valueOf(String name) => _$photosPredictionCreateScoresNotSureErrorComponentCodeEnumValueOf(name);
}

