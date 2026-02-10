//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/breedingsites_geo_list_error.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_geo_list_validation_error.g.dart';

/// BreedingsitesGeoListValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class BreedingsitesGeoListValidationError implements Built<BreedingsitesGeoListValidationError, BreedingsitesGeoListValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  BreedingsitesGeoListValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<BreedingsitesGeoListError> get errors;

  BreedingsitesGeoListValidationError._();

  factory BreedingsitesGeoListValidationError([void updates(BreedingsitesGeoListValidationErrorBuilder b)]) = _$BreedingsitesGeoListValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesGeoListValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesGeoListValidationError> get serializer => _$BreedingsitesGeoListValidationErrorSerializer();
}

class _$BreedingsitesGeoListValidationErrorSerializer implements PrimitiveSerializer<BreedingsitesGeoListValidationError> {
  @override
  final Iterable<Type> types = const [BreedingsitesGeoListValidationError, _$BreedingsitesGeoListValidationError];

  @override
  final String wireName = r'BreedingsitesGeoListValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesGeoListValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BreedingsitesGeoListValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(BreedingsitesGeoListError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BreedingsitesGeoListValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesGeoListValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesGeoListValidationErrorTypeEnum),
          ) as BreedingsitesGeoListValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BreedingsitesGeoListError)]),
          ) as BuiltList<BreedingsitesGeoListError>;
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
  BreedingsitesGeoListValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesGeoListValidationErrorBuilder();
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

class BreedingsitesGeoListValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const BreedingsitesGeoListValidationErrorTypeEnum validationError = _$breedingsitesGeoListValidationErrorTypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesGeoListValidationErrorTypeEnum unknownDefaultOpenApi = _$breedingsitesGeoListValidationErrorTypeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesGeoListValidationErrorTypeEnum> get serializer => _$breedingsitesGeoListValidationErrorTypeEnumSerializer;

  const BreedingsitesGeoListValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesGeoListValidationErrorTypeEnum> get values => _$breedingsitesGeoListValidationErrorTypeEnumValues;
  static BreedingsitesGeoListValidationErrorTypeEnum valueOf(String name) => _$breedingsitesGeoListValidationErrorTypeEnumValueOf(name);
}

