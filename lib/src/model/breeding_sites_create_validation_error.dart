//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/breeding_sites_create_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breeding_sites_create_validation_error.g.dart';

/// BreedingSitesCreateValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class BreedingSitesCreateValidationError implements Built<BreedingSitesCreateValidationError, BreedingSitesCreateValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  BreedingSitesCreateValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<BreedingSitesCreateError> get errors;

  BreedingSitesCreateValidationError._();

  factory BreedingSitesCreateValidationError([void updates(BreedingSitesCreateValidationErrorBuilder b)]) = _$BreedingSitesCreateValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingSitesCreateValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingSitesCreateValidationError> get serializer => _$BreedingSitesCreateValidationErrorSerializer();
}

class _$BreedingSitesCreateValidationErrorSerializer implements PrimitiveSerializer<BreedingSitesCreateValidationError> {
  @override
  final Iterable<Type> types = const [BreedingSitesCreateValidationError, _$BreedingSitesCreateValidationError];

  @override
  final String wireName = r'BreedingSitesCreateValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingSitesCreateValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BreedingSitesCreateValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(BreedingSitesCreateError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BreedingSitesCreateValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingSitesCreateValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesCreateValidationErrorTypeEnum),
          ) as BreedingSitesCreateValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BreedingSitesCreateError)]),
          ) as BuiltList<BreedingSitesCreateError>;
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
  BreedingSitesCreateValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingSitesCreateValidationErrorBuilder();
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

class BreedingSitesCreateValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const BreedingSitesCreateValidationErrorTypeEnum validationError = _$breedingSitesCreateValidationErrorTypeEnum_validationError;

  static Serializer<BreedingSitesCreateValidationErrorTypeEnum> get serializer => _$breedingSitesCreateValidationErrorTypeEnumSerializer;

  const BreedingSitesCreateValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<BreedingSitesCreateValidationErrorTypeEnum> get values => _$breedingSitesCreateValidationErrorTypeEnumValues;
  static BreedingSitesCreateValidationErrorTypeEnum valueOf(String name) => _$breedingSitesCreateValidationErrorTypeEnumValueOf(name);
}

