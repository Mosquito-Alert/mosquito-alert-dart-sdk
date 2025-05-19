//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_update_scores_non_field_errors_error_component.g.dart';

/// PhotosPredictionUpdateScoresNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionUpdateScoresNonFieldErrorsErrorComponent implements Built<PhotosPredictionUpdateScoresNonFieldErrorsErrorComponent, PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionUpdateScoresNonFieldErrorsErrorComponent._();

  factory PhotosPredictionUpdateScoresNonFieldErrorsErrorComponent([void updates(PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentBuilder b)]) = _$PhotosPredictionUpdateScoresNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionUpdateScoresNonFieldErrorsErrorComponent> get serializer => _$PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentSerializer();
}

class _$PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionUpdateScoresNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionUpdateScoresNonFieldErrorsErrorComponent, _$PhotosPredictionUpdateScoresNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'PhotosPredictionUpdateScoresNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionUpdateScoresNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum),
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
    PhotosPredictionUpdateScoresNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentAttrEnum),
          ) as PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum),
          ) as PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum;
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
  PhotosPredictionUpdateScoresNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentBuilder();
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

class PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.non_field_errors')
  static const PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentAttrEnum scoresPeriodNonFieldErrors = _$photosPredictionUpdateScoresNonFieldErrorsErrorComponentAttrEnum_scoresPeriodNonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$photosPredictionUpdateScoresNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentAttrEnum> get serializer => _$photosPredictionUpdateScoresNonFieldErrorsErrorComponentAttrEnumSerializer;

  const PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentAttrEnum> get values => _$photosPredictionUpdateScoresNonFieldErrorsErrorComponentAttrEnumValues;
  static PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$photosPredictionUpdateScoresNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum invalid = _$photosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum null_ = _$photosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum required_ = _$photosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$photosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum> get serializer => _$photosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnumSerializer;

  const PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum> get values => _$photosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnumValues;
  static PhotosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$photosPredictionUpdateScoresNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

