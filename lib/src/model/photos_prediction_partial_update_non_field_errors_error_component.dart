//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_partial_update_non_field_errors_error_component.g.dart';

/// PhotosPredictionPartialUpdateNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionPartialUpdateNonFieldErrorsErrorComponent implements Built<PhotosPredictionPartialUpdateNonFieldErrorsErrorComponent, PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionPartialUpdateNonFieldErrorsErrorComponent._();

  factory PhotosPredictionPartialUpdateNonFieldErrorsErrorComponent([void updates(PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentBuilder b)]) = _$PhotosPredictionPartialUpdateNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionPartialUpdateNonFieldErrorsErrorComponent> get serializer => _$PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentSerializer();
}

class _$PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionPartialUpdateNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionPartialUpdateNonFieldErrorsErrorComponent, _$PhotosPredictionPartialUpdateNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'PhotosPredictionPartialUpdateNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionPartialUpdateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnum),
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
    PhotosPredictionPartialUpdateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentAttrEnum),
          ) as PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnum),
          ) as PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnum;
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
  PhotosPredictionPartialUpdateNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentBuilder();
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

class PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'non_field_errors')
  static const PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentAttrEnum nonFieldErrors = _$photosPredictionPartialUpdateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$photosPredictionPartialUpdateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentAttrEnum> get serializer => _$photosPredictionPartialUpdateNonFieldErrorsErrorComponentAttrEnumSerializer;

  const PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentAttrEnum> get values => _$photosPredictionPartialUpdateNonFieldErrorsErrorComponentAttrEnumValues;
  static PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$photosPredictionPartialUpdateNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnum invalid = _$photosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnum null_ = _$photosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$photosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnum> get serializer => _$photosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnumSerializer;

  const PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnum> get values => _$photosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnumValues;
  static PhotosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$photosPredictionPartialUpdateNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

