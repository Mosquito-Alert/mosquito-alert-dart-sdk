//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/observations_list_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_list_validation_error.g.dart';

/// ObservationsListValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class ObservationsListValidationError implements Built<ObservationsListValidationError, ObservationsListValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  ObservationsListValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<ObservationsListError> get errors;

  ObservationsListValidationError._();

  factory ObservationsListValidationError([void updates(ObservationsListValidationErrorBuilder b)]) = _$ObservationsListValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsListValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsListValidationError> get serializer => _$ObservationsListValidationErrorSerializer();
}

class _$ObservationsListValidationErrorSerializer implements PrimitiveSerializer<ObservationsListValidationError> {
  @override
  final Iterable<Type> types = const [ObservationsListValidationError, _$ObservationsListValidationError];

  @override
  final String wireName = r'ObservationsListValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsListValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ObservationsListValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(ObservationsListError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ObservationsListValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsListValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListValidationErrorTypeEnum),
          ) as ObservationsListValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ObservationsListError)]),
          ) as BuiltList<ObservationsListError>;
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
  ObservationsListValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsListValidationErrorBuilder();
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

class ObservationsListValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const ObservationsListValidationErrorTypeEnum validationError = _$observationsListValidationErrorTypeEnum_validationError;

  static Serializer<ObservationsListValidationErrorTypeEnum> get serializer => _$observationsListValidationErrorTypeEnumSerializer;

  const ObservationsListValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<ObservationsListValidationErrorTypeEnum> get values => _$observationsListValidationErrorTypeEnumValues;
  static ObservationsListValidationErrorTypeEnum valueOf(String name) => _$observationsListValidationErrorTypeEnumValueOf(name);
}

