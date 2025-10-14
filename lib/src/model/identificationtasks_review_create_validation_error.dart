//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/identificationtasks_review_create_error.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_review_create_validation_error.g.dart';

/// IdentificationtasksReviewCreateValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class IdentificationtasksReviewCreateValidationError implements Built<IdentificationtasksReviewCreateValidationError, IdentificationtasksReviewCreateValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  IdentificationtasksReviewCreateValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<IdentificationtasksReviewCreateError> get errors;

  IdentificationtasksReviewCreateValidationError._();

  factory IdentificationtasksReviewCreateValidationError([void updates(IdentificationtasksReviewCreateValidationErrorBuilder b)]) = _$IdentificationtasksReviewCreateValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksReviewCreateValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksReviewCreateValidationError> get serializer => _$IdentificationtasksReviewCreateValidationErrorSerializer();
}

class _$IdentificationtasksReviewCreateValidationErrorSerializer implements PrimitiveSerializer<IdentificationtasksReviewCreateValidationError> {
  @override
  final Iterable<Type> types = const [IdentificationtasksReviewCreateValidationError, _$IdentificationtasksReviewCreateValidationError];

  @override
  final String wireName = r'IdentificationtasksReviewCreateValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksReviewCreateValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(IdentificationtasksReviewCreateValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(IdentificationtasksReviewCreateError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentificationtasksReviewCreateValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksReviewCreateValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksReviewCreateValidationErrorTypeEnum),
          ) as IdentificationtasksReviewCreateValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IdentificationtasksReviewCreateError)]),
          ) as BuiltList<IdentificationtasksReviewCreateError>;
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
  IdentificationtasksReviewCreateValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksReviewCreateValidationErrorBuilder();
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

class IdentificationtasksReviewCreateValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const IdentificationtasksReviewCreateValidationErrorTypeEnum validationError = _$identificationtasksReviewCreateValidationErrorTypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksReviewCreateValidationErrorTypeEnum unknownDefaultOpenApi = _$identificationtasksReviewCreateValidationErrorTypeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksReviewCreateValidationErrorTypeEnum> get serializer => _$identificationtasksReviewCreateValidationErrorTypeEnumSerializer;

  const IdentificationtasksReviewCreateValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksReviewCreateValidationErrorTypeEnum> get values => _$identificationtasksReviewCreateValidationErrorTypeEnumValues;
  static IdentificationtasksReviewCreateValidationErrorTypeEnum valueOf(String name) => _$identificationtasksReviewCreateValidationErrorTypeEnumValueOf(name);
}

