//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/observations_list_mine_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_list_mine_validation_error.g.dart';

/// ObservationsListMineValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class ObservationsListMineValidationError implements Built<ObservationsListMineValidationError, ObservationsListMineValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  ObservationsListMineValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<ObservationsListMineError> get errors;

  ObservationsListMineValidationError._();

  factory ObservationsListMineValidationError([void updates(ObservationsListMineValidationErrorBuilder b)]) = _$ObservationsListMineValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsListMineValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsListMineValidationError> get serializer => _$ObservationsListMineValidationErrorSerializer();
}

class _$ObservationsListMineValidationErrorSerializer implements PrimitiveSerializer<ObservationsListMineValidationError> {
  @override
  final Iterable<Type> types = const [ObservationsListMineValidationError, _$ObservationsListMineValidationError];

  @override
  final String wireName = r'ObservationsListMineValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsListMineValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ObservationsListMineValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(ObservationsListMineError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ObservationsListMineValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsListMineValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListMineValidationErrorTypeEnum),
          ) as ObservationsListMineValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ObservationsListMineError)]),
          ) as BuiltList<ObservationsListMineError>;
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
  ObservationsListMineValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsListMineValidationErrorBuilder();
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

class ObservationsListMineValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const ObservationsListMineValidationErrorTypeEnum validationError = _$observationsListMineValidationErrorTypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListMineValidationErrorTypeEnum unknownDefaultOpenApi = _$observationsListMineValidationErrorTypeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListMineValidationErrorTypeEnum> get serializer => _$observationsListMineValidationErrorTypeEnumSerializer;

  const ObservationsListMineValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<ObservationsListMineValidationErrorTypeEnum> get values => _$observationsListMineValidationErrorTypeEnumValues;
  static ObservationsListMineValidationErrorTypeEnum valueOf(String name) => _$observationsListMineValidationErrorTypeEnumValueOf(name);
}

