//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/identificationtasks_list_mine_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_list_mine_validation_error.g.dart';

/// IdentificationtasksListMineValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class IdentificationtasksListMineValidationError implements Built<IdentificationtasksListMineValidationError, IdentificationtasksListMineValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  IdentificationtasksListMineValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<IdentificationtasksListMineError> get errors;

  IdentificationtasksListMineValidationError._();

  factory IdentificationtasksListMineValidationError([void updates(IdentificationtasksListMineValidationErrorBuilder b)]) = _$IdentificationtasksListMineValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksListMineValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksListMineValidationError> get serializer => _$IdentificationtasksListMineValidationErrorSerializer();
}

class _$IdentificationtasksListMineValidationErrorSerializer implements PrimitiveSerializer<IdentificationtasksListMineValidationError> {
  @override
  final Iterable<Type> types = const [IdentificationtasksListMineValidationError, _$IdentificationtasksListMineValidationError];

  @override
  final String wireName = r'IdentificationtasksListMineValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksListMineValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(IdentificationtasksListMineValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(IdentificationtasksListMineError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentificationtasksListMineValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksListMineValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListMineValidationErrorTypeEnum),
          ) as IdentificationtasksListMineValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IdentificationtasksListMineError)]),
          ) as BuiltList<IdentificationtasksListMineError>;
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
  IdentificationtasksListMineValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksListMineValidationErrorBuilder();
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

class IdentificationtasksListMineValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const IdentificationtasksListMineValidationErrorTypeEnum validationError = _$identificationtasksListMineValidationErrorTypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListMineValidationErrorTypeEnum unknownDefaultOpenApi = _$identificationtasksListMineValidationErrorTypeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListMineValidationErrorTypeEnum> get serializer => _$identificationtasksListMineValidationErrorTypeEnumSerializer;

  const IdentificationtasksListMineValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListMineValidationErrorTypeEnum> get values => _$identificationtasksListMineValidationErrorTypeEnumValues;
  static IdentificationtasksListMineValidationErrorTypeEnum valueOf(String name) => _$identificationtasksListMineValidationErrorTypeEnumValueOf(name);
}

