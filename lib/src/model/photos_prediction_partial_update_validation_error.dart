//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/photos_prediction_partial_update_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_partial_update_validation_error.g.dart';

/// PhotosPredictionPartialUpdateValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class PhotosPredictionPartialUpdateValidationError implements Built<PhotosPredictionPartialUpdateValidationError, PhotosPredictionPartialUpdateValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  PhotosPredictionPartialUpdateValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<PhotosPredictionPartialUpdateError> get errors;

  PhotosPredictionPartialUpdateValidationError._();

  factory PhotosPredictionPartialUpdateValidationError([void updates(PhotosPredictionPartialUpdateValidationErrorBuilder b)]) = _$PhotosPredictionPartialUpdateValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionPartialUpdateValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionPartialUpdateValidationError> get serializer => _$PhotosPredictionPartialUpdateValidationErrorSerializer();
}

class _$PhotosPredictionPartialUpdateValidationErrorSerializer implements PrimitiveSerializer<PhotosPredictionPartialUpdateValidationError> {
  @override
  final Iterable<Type> types = const [PhotosPredictionPartialUpdateValidationError, _$PhotosPredictionPartialUpdateValidationError];

  @override
  final String wireName = r'PhotosPredictionPartialUpdateValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionPartialUpdateValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PhotosPredictionPartialUpdateValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(PhotosPredictionPartialUpdateError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PhotosPredictionPartialUpdateValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionPartialUpdateValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionPartialUpdateValidationErrorTypeEnum),
          ) as PhotosPredictionPartialUpdateValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PhotosPredictionPartialUpdateError)]),
          ) as BuiltList<PhotosPredictionPartialUpdateError>;
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
  PhotosPredictionPartialUpdateValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionPartialUpdateValidationErrorBuilder();
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

class PhotosPredictionPartialUpdateValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const PhotosPredictionPartialUpdateValidationErrorTypeEnum validationError = _$photosPredictionPartialUpdateValidationErrorTypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionPartialUpdateValidationErrorTypeEnum unknownDefaultOpenApi = _$photosPredictionPartialUpdateValidationErrorTypeEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionPartialUpdateValidationErrorTypeEnum> get serializer => _$photosPredictionPartialUpdateValidationErrorTypeEnumSerializer;

  const PhotosPredictionPartialUpdateValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionPartialUpdateValidationErrorTypeEnum> get values => _$photosPredictionPartialUpdateValidationErrorTypeEnumValues;
  static PhotosPredictionPartialUpdateValidationErrorTypeEnum valueOf(String name) => _$photosPredictionPartialUpdateValidationErrorTypeEnumValueOf(name);
}

