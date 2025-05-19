//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/identificationtasks_annotations_list_mine_error.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_annotations_list_mine_validation_error.g.dart';

/// IdentificationtasksAnnotationsListMineValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class IdentificationtasksAnnotationsListMineValidationError implements Built<IdentificationtasksAnnotationsListMineValidationError, IdentificationtasksAnnotationsListMineValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  IdentificationtasksAnnotationsListMineValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<IdentificationtasksAnnotationsListMineError> get errors;

  IdentificationtasksAnnotationsListMineValidationError._();

  factory IdentificationtasksAnnotationsListMineValidationError([void updates(IdentificationtasksAnnotationsListMineValidationErrorBuilder b)]) = _$IdentificationtasksAnnotationsListMineValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksAnnotationsListMineValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksAnnotationsListMineValidationError> get serializer => _$IdentificationtasksAnnotationsListMineValidationErrorSerializer();
}

class _$IdentificationtasksAnnotationsListMineValidationErrorSerializer implements PrimitiveSerializer<IdentificationtasksAnnotationsListMineValidationError> {
  @override
  final Iterable<Type> types = const [IdentificationtasksAnnotationsListMineValidationError, _$IdentificationtasksAnnotationsListMineValidationError];

  @override
  final String wireName = r'IdentificationtasksAnnotationsListMineValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksAnnotationsListMineValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(IdentificationtasksAnnotationsListMineValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(IdentificationtasksAnnotationsListMineError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentificationtasksAnnotationsListMineValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksAnnotationsListMineValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsListMineValidationErrorTypeEnum),
          ) as IdentificationtasksAnnotationsListMineValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IdentificationtasksAnnotationsListMineError)]),
          ) as BuiltList<IdentificationtasksAnnotationsListMineError>;
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
  IdentificationtasksAnnotationsListMineValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksAnnotationsListMineValidationErrorBuilder();
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

class IdentificationtasksAnnotationsListMineValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const IdentificationtasksAnnotationsListMineValidationErrorTypeEnum validationError = _$identificationtasksAnnotationsListMineValidationErrorTypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsListMineValidationErrorTypeEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsListMineValidationErrorTypeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsListMineValidationErrorTypeEnum> get serializer => _$identificationtasksAnnotationsListMineValidationErrorTypeEnumSerializer;

  const IdentificationtasksAnnotationsListMineValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsListMineValidationErrorTypeEnum> get values => _$identificationtasksAnnotationsListMineValidationErrorTypeEnumValues;
  static IdentificationtasksAnnotationsListMineValidationErrorTypeEnum valueOf(String name) => _$identificationtasksAnnotationsListMineValidationErrorTypeEnumValueOf(name);
}

