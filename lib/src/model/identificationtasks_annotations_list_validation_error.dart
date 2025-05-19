//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/identificationtasks_annotations_list_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_annotations_list_validation_error.g.dart';

/// IdentificationtasksAnnotationsListValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class IdentificationtasksAnnotationsListValidationError implements Built<IdentificationtasksAnnotationsListValidationError, IdentificationtasksAnnotationsListValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  IdentificationtasksAnnotationsListValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<IdentificationtasksAnnotationsListError> get errors;

  IdentificationtasksAnnotationsListValidationError._();

  factory IdentificationtasksAnnotationsListValidationError([void updates(IdentificationtasksAnnotationsListValidationErrorBuilder b)]) = _$IdentificationtasksAnnotationsListValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksAnnotationsListValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksAnnotationsListValidationError> get serializer => _$IdentificationtasksAnnotationsListValidationErrorSerializer();
}

class _$IdentificationtasksAnnotationsListValidationErrorSerializer implements PrimitiveSerializer<IdentificationtasksAnnotationsListValidationError> {
  @override
  final Iterable<Type> types = const [IdentificationtasksAnnotationsListValidationError, _$IdentificationtasksAnnotationsListValidationError];

  @override
  final String wireName = r'IdentificationtasksAnnotationsListValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksAnnotationsListValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(IdentificationtasksAnnotationsListValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(IdentificationtasksAnnotationsListError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentificationtasksAnnotationsListValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksAnnotationsListValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsListValidationErrorTypeEnum),
          ) as IdentificationtasksAnnotationsListValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IdentificationtasksAnnotationsListError)]),
          ) as BuiltList<IdentificationtasksAnnotationsListError>;
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
  IdentificationtasksAnnotationsListValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksAnnotationsListValidationErrorBuilder();
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

class IdentificationtasksAnnotationsListValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const IdentificationtasksAnnotationsListValidationErrorTypeEnum validationError = _$identificationtasksAnnotationsListValidationErrorTypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsListValidationErrorTypeEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsListValidationErrorTypeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsListValidationErrorTypeEnum> get serializer => _$identificationtasksAnnotationsListValidationErrorTypeEnumSerializer;

  const IdentificationtasksAnnotationsListValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsListValidationErrorTypeEnum> get values => _$identificationtasksAnnotationsListValidationErrorTypeEnumValues;
  static IdentificationtasksAnnotationsListValidationErrorTypeEnum valueOf(String name) => _$identificationtasksAnnotationsListValidationErrorTypeEnumValueOf(name);
}

