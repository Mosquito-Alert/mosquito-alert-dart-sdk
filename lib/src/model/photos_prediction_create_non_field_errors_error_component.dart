//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_create_non_field_errors_error_component.g.dart';

/// PhotosPredictionCreateNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionCreateNonFieldErrorsErrorComponent implements Built<PhotosPredictionCreateNonFieldErrorsErrorComponent, PhotosPredictionCreateNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionCreateNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionCreateNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionCreateNonFieldErrorsErrorComponent._();

  factory PhotosPredictionCreateNonFieldErrorsErrorComponent([void updates(PhotosPredictionCreateNonFieldErrorsErrorComponentBuilder b)]) = _$PhotosPredictionCreateNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionCreateNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionCreateNonFieldErrorsErrorComponent> get serializer => _$PhotosPredictionCreateNonFieldErrorsErrorComponentSerializer();
}

class _$PhotosPredictionCreateNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionCreateNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionCreateNonFieldErrorsErrorComponent, _$PhotosPredictionCreateNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'PhotosPredictionCreateNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionCreateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionCreateNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionCreateNonFieldErrorsErrorComponentCodeEnum),
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
    PhotosPredictionCreateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionCreateNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionCreateNonFieldErrorsErrorComponentAttrEnum),
          ) as PhotosPredictionCreateNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionCreateNonFieldErrorsErrorComponentCodeEnum),
          ) as PhotosPredictionCreateNonFieldErrorsErrorComponentCodeEnum;
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
  PhotosPredictionCreateNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionCreateNonFieldErrorsErrorComponentBuilder();
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

class PhotosPredictionCreateNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'non_field_errors')
  static const PhotosPredictionCreateNonFieldErrorsErrorComponentAttrEnum nonFieldErrors = _$photosPredictionCreateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;

  static Serializer<PhotosPredictionCreateNonFieldErrorsErrorComponentAttrEnum> get serializer => _$photosPredictionCreateNonFieldErrorsErrorComponentAttrEnumSerializer;

  const PhotosPredictionCreateNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionCreateNonFieldErrorsErrorComponentAttrEnum> get values => _$photosPredictionCreateNonFieldErrorsErrorComponentAttrEnumValues;
  static PhotosPredictionCreateNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$photosPredictionCreateNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionCreateNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionCreateNonFieldErrorsErrorComponentCodeEnum invalid = _$photosPredictionCreateNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionCreateNonFieldErrorsErrorComponentCodeEnum null_ = _$photosPredictionCreateNonFieldErrorsErrorComponentCodeEnum_null_;

  static Serializer<PhotosPredictionCreateNonFieldErrorsErrorComponentCodeEnum> get serializer => _$photosPredictionCreateNonFieldErrorsErrorComponentCodeEnumSerializer;

  const PhotosPredictionCreateNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionCreateNonFieldErrorsErrorComponentCodeEnum> get values => _$photosPredictionCreateNonFieldErrorsErrorComponentCodeEnumValues;
  static PhotosPredictionCreateNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$photosPredictionCreateNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

