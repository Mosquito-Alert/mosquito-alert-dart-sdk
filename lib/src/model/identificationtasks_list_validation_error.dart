//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/identificationtasks_list_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_list_validation_error.g.dart';

/// IdentificationtasksListValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class IdentificationtasksListValidationError implements Built<IdentificationtasksListValidationError, IdentificationtasksListValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  IdentificationtasksListValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<IdentificationtasksListError> get errors;

  IdentificationtasksListValidationError._();

  factory IdentificationtasksListValidationError([void updates(IdentificationtasksListValidationErrorBuilder b)]) = _$IdentificationtasksListValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksListValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksListValidationError> get serializer => _$IdentificationtasksListValidationErrorSerializer();
}

class _$IdentificationtasksListValidationErrorSerializer implements PrimitiveSerializer<IdentificationtasksListValidationError> {
  @override
  final Iterable<Type> types = const [IdentificationtasksListValidationError, _$IdentificationtasksListValidationError];

  @override
  final String wireName = r'IdentificationtasksListValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksListValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(IdentificationtasksListValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(IdentificationtasksListError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentificationtasksListValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksListValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListValidationErrorTypeEnum),
          ) as IdentificationtasksListValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IdentificationtasksListError)]),
          ) as BuiltList<IdentificationtasksListError>;
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
  IdentificationtasksListValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksListValidationErrorBuilder();
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

class IdentificationtasksListValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const IdentificationtasksListValidationErrorTypeEnum validationError = _$identificationtasksListValidationErrorTypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListValidationErrorTypeEnum unknownDefaultOpenApi = _$identificationtasksListValidationErrorTypeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListValidationErrorTypeEnum> get serializer => _$identificationtasksListValidationErrorTypeEnumSerializer;

  const IdentificationtasksListValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListValidationErrorTypeEnum> get values => _$identificationtasksListValidationErrorTypeEnumValues;
  static IdentificationtasksListValidationErrorTypeEnum valueOf(String name) => _$identificationtasksListValidationErrorTypeEnumValueOf(name);
}

