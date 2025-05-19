//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_partial_update_scores_non_field_errors_error_component.g.dart';

/// PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponent implements Built<PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponent, PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponent._();

  factory PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponent([void updates(PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponentBuilder b)]) = _$PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponent> get serializer => _$PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponentSerializer();
}

class _$PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponent, _$PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponentCodeEnum),
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
    PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponentAttrEnum),
          ) as PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponentCodeEnum),
          ) as PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponentCodeEnum;
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
  PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponentBuilder();
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

class PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.non_field_errors')
  static const PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponentAttrEnum scoresPeriodNonFieldErrors = _$photosPredictionPartialUpdateScoresNonFieldErrorsErrorComponentAttrEnum_scoresPeriodNonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$photosPredictionPartialUpdateScoresNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponentAttrEnum> get serializer => _$photosPredictionPartialUpdateScoresNonFieldErrorsErrorComponentAttrEnumSerializer;

  const PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponentAttrEnum> get values => _$photosPredictionPartialUpdateScoresNonFieldErrorsErrorComponentAttrEnumValues;
  static PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$photosPredictionPartialUpdateScoresNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponentCodeEnum invalid = _$photosPredictionPartialUpdateScoresNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponentCodeEnum null_ = _$photosPredictionPartialUpdateScoresNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponentCodeEnum required_ = _$photosPredictionPartialUpdateScoresNonFieldErrorsErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$photosPredictionPartialUpdateScoresNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponentCodeEnum> get serializer => _$photosPredictionPartialUpdateScoresNonFieldErrorsErrorComponentCodeEnumSerializer;

  const PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponentCodeEnum> get values => _$photosPredictionPartialUpdateScoresNonFieldErrorsErrorComponentCodeEnumValues;
  static PhotosPredictionPartialUpdateScoresNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$photosPredictionPartialUpdateScoresNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

