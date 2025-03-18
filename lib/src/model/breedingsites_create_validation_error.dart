//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/breedingsites_create_error.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_create_validation_error.g.dart';

/// BreedingsitesCreateValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class BreedingsitesCreateValidationError implements Built<BreedingsitesCreateValidationError, BreedingsitesCreateValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  BreedingsitesCreateValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<BreedingsitesCreateError> get errors;

  BreedingsitesCreateValidationError._();

  factory BreedingsitesCreateValidationError([void updates(BreedingsitesCreateValidationErrorBuilder b)]) = _$BreedingsitesCreateValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesCreateValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesCreateValidationError> get serializer => _$BreedingsitesCreateValidationErrorSerializer();
}

class _$BreedingsitesCreateValidationErrorSerializer implements PrimitiveSerializer<BreedingsitesCreateValidationError> {
  @override
  final Iterable<Type> types = const [BreedingsitesCreateValidationError, _$BreedingsitesCreateValidationError];

  @override
  final String wireName = r'BreedingsitesCreateValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesCreateValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BreedingsitesCreateValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(BreedingsitesCreateError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BreedingsitesCreateValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesCreateValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesCreateValidationErrorTypeEnum),
          ) as BreedingsitesCreateValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BreedingsitesCreateError)]),
          ) as BuiltList<BreedingsitesCreateError>;
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
  BreedingsitesCreateValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesCreateValidationErrorBuilder();
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

class BreedingsitesCreateValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const BreedingsitesCreateValidationErrorTypeEnum validationError = _$breedingsitesCreateValidationErrorTypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesCreateValidationErrorTypeEnum unknownDefaultOpenApi = _$breedingsitesCreateValidationErrorTypeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesCreateValidationErrorTypeEnum> get serializer => _$breedingsitesCreateValidationErrorTypeEnumSerializer;

  const BreedingsitesCreateValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreateValidationErrorTypeEnum> get values => _$breedingsitesCreateValidationErrorTypeEnumValues;
  static BreedingsitesCreateValidationErrorTypeEnum valueOf(String name) => _$breedingsitesCreateValidationErrorTypeEnumValueOf(name);
}

