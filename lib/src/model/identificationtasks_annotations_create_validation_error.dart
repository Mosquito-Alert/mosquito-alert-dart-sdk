//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/identificationtasks_annotations_create_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_annotations_create_validation_error.g.dart';

/// IdentificationtasksAnnotationsCreateValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class IdentificationtasksAnnotationsCreateValidationError implements Built<IdentificationtasksAnnotationsCreateValidationError, IdentificationtasksAnnotationsCreateValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  IdentificationtasksAnnotationsCreateValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<IdentificationtasksAnnotationsCreateError> get errors;

  IdentificationtasksAnnotationsCreateValidationError._();

  factory IdentificationtasksAnnotationsCreateValidationError([void updates(IdentificationtasksAnnotationsCreateValidationErrorBuilder b)]) = _$IdentificationtasksAnnotationsCreateValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksAnnotationsCreateValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksAnnotationsCreateValidationError> get serializer => _$IdentificationtasksAnnotationsCreateValidationErrorSerializer();
}

class _$IdentificationtasksAnnotationsCreateValidationErrorSerializer implements PrimitiveSerializer<IdentificationtasksAnnotationsCreateValidationError> {
  @override
  final Iterable<Type> types = const [IdentificationtasksAnnotationsCreateValidationError, _$IdentificationtasksAnnotationsCreateValidationError];

  @override
  final String wireName = r'IdentificationtasksAnnotationsCreateValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksAnnotationsCreateValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(IdentificationtasksAnnotationsCreateValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(IdentificationtasksAnnotationsCreateError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentificationtasksAnnotationsCreateValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksAnnotationsCreateValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsCreateValidationErrorTypeEnum),
          ) as IdentificationtasksAnnotationsCreateValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IdentificationtasksAnnotationsCreateError)]),
          ) as BuiltList<IdentificationtasksAnnotationsCreateError>;
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
  IdentificationtasksAnnotationsCreateValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksAnnotationsCreateValidationErrorBuilder();
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

class IdentificationtasksAnnotationsCreateValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const IdentificationtasksAnnotationsCreateValidationErrorTypeEnum validationError = _$identificationtasksAnnotationsCreateValidationErrorTypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsCreateValidationErrorTypeEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsCreateValidationErrorTypeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsCreateValidationErrorTypeEnum> get serializer => _$identificationtasksAnnotationsCreateValidationErrorTypeEnumSerializer;

  const IdentificationtasksAnnotationsCreateValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsCreateValidationErrorTypeEnum> get values => _$identificationtasksAnnotationsCreateValidationErrorTypeEnumValues;
  static IdentificationtasksAnnotationsCreateValidationErrorTypeEnum valueOf(String name) => _$identificationtasksAnnotationsCreateValidationErrorTypeEnumValueOf(name);
}

