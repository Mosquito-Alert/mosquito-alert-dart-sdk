//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_create_scores_non_field_errors_error_component.g.dart';

/// PhotosPredictionCreateScoresNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionCreateScoresNonFieldErrorsErrorComponent implements Built<PhotosPredictionCreateScoresNonFieldErrorsErrorComponent, PhotosPredictionCreateScoresNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionCreateScoresNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionCreateScoresNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionCreateScoresNonFieldErrorsErrorComponent._();

  factory PhotosPredictionCreateScoresNonFieldErrorsErrorComponent([void updates(PhotosPredictionCreateScoresNonFieldErrorsErrorComponentBuilder b)]) = _$PhotosPredictionCreateScoresNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionCreateScoresNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionCreateScoresNonFieldErrorsErrorComponent> get serializer => _$PhotosPredictionCreateScoresNonFieldErrorsErrorComponentSerializer();
}

class _$PhotosPredictionCreateScoresNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionCreateScoresNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionCreateScoresNonFieldErrorsErrorComponent, _$PhotosPredictionCreateScoresNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'PhotosPredictionCreateScoresNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionCreateScoresNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionCreateScoresNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionCreateScoresNonFieldErrorsErrorComponentCodeEnum),
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
    PhotosPredictionCreateScoresNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionCreateScoresNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionCreateScoresNonFieldErrorsErrorComponentAttrEnum),
          ) as PhotosPredictionCreateScoresNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionCreateScoresNonFieldErrorsErrorComponentCodeEnum),
          ) as PhotosPredictionCreateScoresNonFieldErrorsErrorComponentCodeEnum;
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
  PhotosPredictionCreateScoresNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionCreateScoresNonFieldErrorsErrorComponentBuilder();
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

class PhotosPredictionCreateScoresNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.non_field_errors')
  static const PhotosPredictionCreateScoresNonFieldErrorsErrorComponentAttrEnum scoresPeriodNonFieldErrors = _$photosPredictionCreateScoresNonFieldErrorsErrorComponentAttrEnum_scoresPeriodNonFieldErrors;

  static Serializer<PhotosPredictionCreateScoresNonFieldErrorsErrorComponentAttrEnum> get serializer => _$photosPredictionCreateScoresNonFieldErrorsErrorComponentAttrEnumSerializer;

  const PhotosPredictionCreateScoresNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionCreateScoresNonFieldErrorsErrorComponentAttrEnum> get values => _$photosPredictionCreateScoresNonFieldErrorsErrorComponentAttrEnumValues;
  static PhotosPredictionCreateScoresNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$photosPredictionCreateScoresNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionCreateScoresNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionCreateScoresNonFieldErrorsErrorComponentCodeEnum invalid = _$photosPredictionCreateScoresNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionCreateScoresNonFieldErrorsErrorComponentCodeEnum null_ = _$photosPredictionCreateScoresNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionCreateScoresNonFieldErrorsErrorComponentCodeEnum required_ = _$photosPredictionCreateScoresNonFieldErrorsErrorComponentCodeEnum_required_;

  static Serializer<PhotosPredictionCreateScoresNonFieldErrorsErrorComponentCodeEnum> get serializer => _$photosPredictionCreateScoresNonFieldErrorsErrorComponentCodeEnumSerializer;

  const PhotosPredictionCreateScoresNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionCreateScoresNonFieldErrorsErrorComponentCodeEnum> get values => _$photosPredictionCreateScoresNonFieldErrorsErrorComponentCodeEnumValues;
  static PhotosPredictionCreateScoresNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$photosPredictionCreateScoresNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

