//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/photos_prediction_update_error.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_update_validation_error.g.dart';

/// PhotosPredictionUpdateValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class PhotosPredictionUpdateValidationError implements Built<PhotosPredictionUpdateValidationError, PhotosPredictionUpdateValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  PhotosPredictionUpdateValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<PhotosPredictionUpdateError> get errors;

  PhotosPredictionUpdateValidationError._();

  factory PhotosPredictionUpdateValidationError([void updates(PhotosPredictionUpdateValidationErrorBuilder b)]) = _$PhotosPredictionUpdateValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionUpdateValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionUpdateValidationError> get serializer => _$PhotosPredictionUpdateValidationErrorSerializer();
}

class _$PhotosPredictionUpdateValidationErrorSerializer implements PrimitiveSerializer<PhotosPredictionUpdateValidationError> {
  @override
  final Iterable<Type> types = const [PhotosPredictionUpdateValidationError, _$PhotosPredictionUpdateValidationError];

  @override
  final String wireName = r'PhotosPredictionUpdateValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionUpdateValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PhotosPredictionUpdateValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(PhotosPredictionUpdateError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PhotosPredictionUpdateValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionUpdateValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionUpdateValidationErrorTypeEnum),
          ) as PhotosPredictionUpdateValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PhotosPredictionUpdateError)]),
          ) as BuiltList<PhotosPredictionUpdateError>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PhotosPredictionUpdateValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionUpdateValidationErrorBuilder();
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

class PhotosPredictionUpdateValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const PhotosPredictionUpdateValidationErrorTypeEnum validationError = _$photosPredictionUpdateValidationErrorTypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionUpdateValidationErrorTypeEnum unknownDefaultOpenApi = _$photosPredictionUpdateValidationErrorTypeEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionUpdateValidationErrorTypeEnum> get serializer => _$photosPredictionUpdateValidationErrorTypeEnumSerializer;

  const PhotosPredictionUpdateValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionUpdateValidationErrorTypeEnum> get values => _$photosPredictionUpdateValidationErrorTypeEnumValues;
  static PhotosPredictionUpdateValidationErrorTypeEnum valueOf(String name) => _$photosPredictionUpdateValidationErrorTypeEnumValueOf(name);
}

