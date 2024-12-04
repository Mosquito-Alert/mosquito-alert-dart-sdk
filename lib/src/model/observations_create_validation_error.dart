//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/observations_create_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_create_validation_error.g.dart';

/// ObservationsCreateValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class ObservationsCreateValidationError implements Built<ObservationsCreateValidationError, ObservationsCreateValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  ObservationsCreateValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<ObservationsCreateError> get errors;

  ObservationsCreateValidationError._();

  factory ObservationsCreateValidationError([void updates(ObservationsCreateValidationErrorBuilder b)]) = _$ObservationsCreateValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsCreateValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsCreateValidationError> get serializer => _$ObservationsCreateValidationErrorSerializer();
}

class _$ObservationsCreateValidationErrorSerializer implements PrimitiveSerializer<ObservationsCreateValidationError> {
  @override
  final Iterable<Type> types = const [ObservationsCreateValidationError, _$ObservationsCreateValidationError];

  @override
  final String wireName = r'ObservationsCreateValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsCreateValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ObservationsCreateValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(ObservationsCreateError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ObservationsCreateValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsCreateValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateValidationErrorTypeEnum),
          ) as ObservationsCreateValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ObservationsCreateError)]),
          ) as BuiltList<ObservationsCreateError>;
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
  ObservationsCreateValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsCreateValidationErrorBuilder();
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

class ObservationsCreateValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const ObservationsCreateValidationErrorTypeEnum validationError = _$observationsCreateValidationErrorTypeEnum_validationError;

  static Serializer<ObservationsCreateValidationErrorTypeEnum> get serializer => _$observationsCreateValidationErrorTypeEnumSerializer;

  const ObservationsCreateValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateValidationErrorTypeEnum> get values => _$observationsCreateValidationErrorTypeEnumValues;
  static ObservationsCreateValidationErrorTypeEnum valueOf(String name) => _$observationsCreateValidationErrorTypeEnumValueOf(name);
}

