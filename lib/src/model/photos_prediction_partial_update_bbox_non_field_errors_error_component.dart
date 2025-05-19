//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_partial_update_bbox_non_field_errors_error_component.g.dart';

/// PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponent implements Built<PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponent, PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  bbox.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponent._();

  factory PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponent([void updates(PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponentBuilder b)]) = _$PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponent> get serializer => _$PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponentSerializer();
}

class _$PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponent, _$PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponentCodeEnum),
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
    PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponentAttrEnum),
          ) as PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponentCodeEnum),
          ) as PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponentCodeEnum;
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
  PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponentBuilder();
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

class PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bbox.non_field_errors')
  static const PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponentAttrEnum bboxPeriodNonFieldErrors = _$photosPredictionPartialUpdateBboxNonFieldErrorsErrorComponentAttrEnum_bboxPeriodNonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$photosPredictionPartialUpdateBboxNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponentAttrEnum> get serializer => _$photosPredictionPartialUpdateBboxNonFieldErrorsErrorComponentAttrEnumSerializer;

  const PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponentAttrEnum> get values => _$photosPredictionPartialUpdateBboxNonFieldErrorsErrorComponentAttrEnumValues;
  static PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$photosPredictionPartialUpdateBboxNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponentCodeEnum invalid = _$photosPredictionPartialUpdateBboxNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponentCodeEnum null_ = _$photosPredictionPartialUpdateBboxNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponentCodeEnum required_ = _$photosPredictionPartialUpdateBboxNonFieldErrorsErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$photosPredictionPartialUpdateBboxNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponentCodeEnum> get serializer => _$photosPredictionPartialUpdateBboxNonFieldErrorsErrorComponentCodeEnumSerializer;

  const PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponentCodeEnum> get values => _$photosPredictionPartialUpdateBboxNonFieldErrorsErrorComponentCodeEnumValues;
  static PhotosPredictionPartialUpdateBboxNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$photosPredictionPartialUpdateBboxNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

