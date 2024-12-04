//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/photos_prediction_create_error.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_create_validation_error.g.dart';

/// PhotosPredictionCreateValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class PhotosPredictionCreateValidationError implements Built<PhotosPredictionCreateValidationError, PhotosPredictionCreateValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  PhotosPredictionCreateValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<PhotosPredictionCreateError> get errors;

  PhotosPredictionCreateValidationError._();

  factory PhotosPredictionCreateValidationError([void updates(PhotosPredictionCreateValidationErrorBuilder b)]) = _$PhotosPredictionCreateValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionCreateValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionCreateValidationError> get serializer => _$PhotosPredictionCreateValidationErrorSerializer();
}

class _$PhotosPredictionCreateValidationErrorSerializer implements PrimitiveSerializer<PhotosPredictionCreateValidationError> {
  @override
  final Iterable<Type> types = const [PhotosPredictionCreateValidationError, _$PhotosPredictionCreateValidationError];

  @override
  final String wireName = r'PhotosPredictionCreateValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionCreateValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PhotosPredictionCreateValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(PhotosPredictionCreateError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PhotosPredictionCreateValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionCreateValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionCreateValidationErrorTypeEnum),
          ) as PhotosPredictionCreateValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PhotosPredictionCreateError)]),
          ) as BuiltList<PhotosPredictionCreateError>;
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
  PhotosPredictionCreateValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionCreateValidationErrorBuilder();
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

class PhotosPredictionCreateValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const PhotosPredictionCreateValidationErrorTypeEnum validationError = _$photosPredictionCreateValidationErrorTypeEnum_validationError;

  static Serializer<PhotosPredictionCreateValidationErrorTypeEnum> get serializer => _$photosPredictionCreateValidationErrorTypeEnumSerializer;

  const PhotosPredictionCreateValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionCreateValidationErrorTypeEnum> get values => _$photosPredictionCreateValidationErrorTypeEnumValues;
  static PhotosPredictionCreateValidationErrorTypeEnum valueOf(String name) => _$photosPredictionCreateValidationErrorTypeEnumValueOf(name);
}

