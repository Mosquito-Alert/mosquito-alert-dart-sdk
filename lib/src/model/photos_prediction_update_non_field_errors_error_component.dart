//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_update_non_field_errors_error_component.g.dart';

/// PhotosPredictionUpdateNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionUpdateNonFieldErrorsErrorComponent implements Built<PhotosPredictionUpdateNonFieldErrorsErrorComponent, PhotosPredictionUpdateNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionUpdateNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionUpdateNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionUpdateNonFieldErrorsErrorComponent._();

  factory PhotosPredictionUpdateNonFieldErrorsErrorComponent([void updates(PhotosPredictionUpdateNonFieldErrorsErrorComponentBuilder b)]) = _$PhotosPredictionUpdateNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionUpdateNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionUpdateNonFieldErrorsErrorComponent> get serializer => _$PhotosPredictionUpdateNonFieldErrorsErrorComponentSerializer();
}

class _$PhotosPredictionUpdateNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionUpdateNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionUpdateNonFieldErrorsErrorComponent, _$PhotosPredictionUpdateNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'PhotosPredictionUpdateNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionUpdateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionUpdateNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionUpdateNonFieldErrorsErrorComponentCodeEnum),
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
    PhotosPredictionUpdateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionUpdateNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionUpdateNonFieldErrorsErrorComponentAttrEnum),
          ) as PhotosPredictionUpdateNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionUpdateNonFieldErrorsErrorComponentCodeEnum),
          ) as PhotosPredictionUpdateNonFieldErrorsErrorComponentCodeEnum;
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
  PhotosPredictionUpdateNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionUpdateNonFieldErrorsErrorComponentBuilder();
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

class PhotosPredictionUpdateNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'non_field_errors')
  static const PhotosPredictionUpdateNonFieldErrorsErrorComponentAttrEnum nonFieldErrors = _$photosPredictionUpdateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionUpdateNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$photosPredictionUpdateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionUpdateNonFieldErrorsErrorComponentAttrEnum> get serializer => _$photosPredictionUpdateNonFieldErrorsErrorComponentAttrEnumSerializer;

  const PhotosPredictionUpdateNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionUpdateNonFieldErrorsErrorComponentAttrEnum> get values => _$photosPredictionUpdateNonFieldErrorsErrorComponentAttrEnumValues;
  static PhotosPredictionUpdateNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$photosPredictionUpdateNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionUpdateNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionUpdateNonFieldErrorsErrorComponentCodeEnum invalid = _$photosPredictionUpdateNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionUpdateNonFieldErrorsErrorComponentCodeEnum null_ = _$photosPredictionUpdateNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionUpdateNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$photosPredictionUpdateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionUpdateNonFieldErrorsErrorComponentCodeEnum> get serializer => _$photosPredictionUpdateNonFieldErrorsErrorComponentCodeEnumSerializer;

  const PhotosPredictionUpdateNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionUpdateNonFieldErrorsErrorComponentCodeEnum> get values => _$photosPredictionUpdateNonFieldErrorsErrorComponentCodeEnumValues;
  static PhotosPredictionUpdateNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$photosPredictionUpdateNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

