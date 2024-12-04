//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_create_bbox_non_field_errors_error_component.g.dart';

/// PhotosPredictionCreateBboxNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionCreateBboxNonFieldErrorsErrorComponent implements Built<PhotosPredictionCreateBboxNonFieldErrorsErrorComponent, PhotosPredictionCreateBboxNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionCreateBboxNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  bbox.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionCreateBboxNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionCreateBboxNonFieldErrorsErrorComponent._();

  factory PhotosPredictionCreateBboxNonFieldErrorsErrorComponent([void updates(PhotosPredictionCreateBboxNonFieldErrorsErrorComponentBuilder b)]) = _$PhotosPredictionCreateBboxNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionCreateBboxNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionCreateBboxNonFieldErrorsErrorComponent> get serializer => _$PhotosPredictionCreateBboxNonFieldErrorsErrorComponentSerializer();
}

class _$PhotosPredictionCreateBboxNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionCreateBboxNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionCreateBboxNonFieldErrorsErrorComponent, _$PhotosPredictionCreateBboxNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'PhotosPredictionCreateBboxNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionCreateBboxNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionCreateBboxNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionCreateBboxNonFieldErrorsErrorComponentCodeEnum),
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
    PhotosPredictionCreateBboxNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionCreateBboxNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionCreateBboxNonFieldErrorsErrorComponentAttrEnum),
          ) as PhotosPredictionCreateBboxNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionCreateBboxNonFieldErrorsErrorComponentCodeEnum),
          ) as PhotosPredictionCreateBboxNonFieldErrorsErrorComponentCodeEnum;
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
  PhotosPredictionCreateBboxNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionCreateBboxNonFieldErrorsErrorComponentBuilder();
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

class PhotosPredictionCreateBboxNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bbox.non_field_errors')
  static const PhotosPredictionCreateBboxNonFieldErrorsErrorComponentAttrEnum bboxPeriodNonFieldErrors = _$photosPredictionCreateBboxNonFieldErrorsErrorComponentAttrEnum_bboxPeriodNonFieldErrors;

  static Serializer<PhotosPredictionCreateBboxNonFieldErrorsErrorComponentAttrEnum> get serializer => _$photosPredictionCreateBboxNonFieldErrorsErrorComponentAttrEnumSerializer;

  const PhotosPredictionCreateBboxNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionCreateBboxNonFieldErrorsErrorComponentAttrEnum> get values => _$photosPredictionCreateBboxNonFieldErrorsErrorComponentAttrEnumValues;
  static PhotosPredictionCreateBboxNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$photosPredictionCreateBboxNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionCreateBboxNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionCreateBboxNonFieldErrorsErrorComponentCodeEnum invalid = _$photosPredictionCreateBboxNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionCreateBboxNonFieldErrorsErrorComponentCodeEnum null_ = _$photosPredictionCreateBboxNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionCreateBboxNonFieldErrorsErrorComponentCodeEnum required_ = _$photosPredictionCreateBboxNonFieldErrorsErrorComponentCodeEnum_required_;

  static Serializer<PhotosPredictionCreateBboxNonFieldErrorsErrorComponentCodeEnum> get serializer => _$photosPredictionCreateBboxNonFieldErrorsErrorComponentCodeEnumSerializer;

  const PhotosPredictionCreateBboxNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionCreateBboxNonFieldErrorsErrorComponentCodeEnum> get values => _$photosPredictionCreateBboxNonFieldErrorsErrorComponentCodeEnumValues;
  static PhotosPredictionCreateBboxNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$photosPredictionCreateBboxNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

