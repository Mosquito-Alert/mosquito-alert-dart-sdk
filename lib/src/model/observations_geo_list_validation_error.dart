//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/observations_geo_list_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_geo_list_validation_error.g.dart';

/// ObservationsGeoListValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class ObservationsGeoListValidationError implements Built<ObservationsGeoListValidationError, ObservationsGeoListValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  ObservationsGeoListValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<ObservationsGeoListError> get errors;

  ObservationsGeoListValidationError._();

  factory ObservationsGeoListValidationError([void updates(ObservationsGeoListValidationErrorBuilder b)]) = _$ObservationsGeoListValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsGeoListValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsGeoListValidationError> get serializer => _$ObservationsGeoListValidationErrorSerializer();
}

class _$ObservationsGeoListValidationErrorSerializer implements PrimitiveSerializer<ObservationsGeoListValidationError> {
  @override
  final Iterable<Type> types = const [ObservationsGeoListValidationError, _$ObservationsGeoListValidationError];

  @override
  final String wireName = r'ObservationsGeoListValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsGeoListValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ObservationsGeoListValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(ObservationsGeoListError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ObservationsGeoListValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsGeoListValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsGeoListValidationErrorTypeEnum),
          ) as ObservationsGeoListValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ObservationsGeoListError)]),
          ) as BuiltList<ObservationsGeoListError>;
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
  ObservationsGeoListValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsGeoListValidationErrorBuilder();
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

class ObservationsGeoListValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const ObservationsGeoListValidationErrorTypeEnum validationError = _$observationsGeoListValidationErrorTypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsGeoListValidationErrorTypeEnum unknownDefaultOpenApi = _$observationsGeoListValidationErrorTypeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsGeoListValidationErrorTypeEnum> get serializer => _$observationsGeoListValidationErrorTypeEnumSerializer;

  const ObservationsGeoListValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<ObservationsGeoListValidationErrorTypeEnum> get values => _$observationsGeoListValidationErrorTypeEnumValues;
  static ObservationsGeoListValidationErrorTypeEnum valueOf(String name) => _$observationsGeoListValidationErrorTypeEnumValueOf(name);
}

