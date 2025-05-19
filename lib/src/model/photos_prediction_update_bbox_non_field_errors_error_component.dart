//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_update_bbox_non_field_errors_error_component.g.dart';

/// PhotosPredictionUpdateBboxNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionUpdateBboxNonFieldErrorsErrorComponent implements Built<PhotosPredictionUpdateBboxNonFieldErrorsErrorComponent, PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  bbox.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionUpdateBboxNonFieldErrorsErrorComponent._();

  factory PhotosPredictionUpdateBboxNonFieldErrorsErrorComponent([void updates(PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentBuilder b)]) = _$PhotosPredictionUpdateBboxNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionUpdateBboxNonFieldErrorsErrorComponent> get serializer => _$PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentSerializer();
}

class _$PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionUpdateBboxNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionUpdateBboxNonFieldErrorsErrorComponent, _$PhotosPredictionUpdateBboxNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'PhotosPredictionUpdateBboxNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionUpdateBboxNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum),
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
    PhotosPredictionUpdateBboxNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentAttrEnum),
          ) as PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum),
          ) as PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum;
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
  PhotosPredictionUpdateBboxNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentBuilder();
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

class PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bbox.non_field_errors')
  static const PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentAttrEnum bboxPeriodNonFieldErrors = _$photosPredictionUpdateBboxNonFieldErrorsErrorComponentAttrEnum_bboxPeriodNonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$photosPredictionUpdateBboxNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentAttrEnum> get serializer => _$photosPredictionUpdateBboxNonFieldErrorsErrorComponentAttrEnumSerializer;

  const PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentAttrEnum> get values => _$photosPredictionUpdateBboxNonFieldErrorsErrorComponentAttrEnumValues;
  static PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$photosPredictionUpdateBboxNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum invalid = _$photosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum null_ = _$photosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum required_ = _$photosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$photosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum> get serializer => _$photosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnumSerializer;

  const PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum> get values => _$photosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnumValues;
  static PhotosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$photosPredictionUpdateBboxNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

