//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/breeding_sites_list_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breeding_sites_list_validation_error.g.dart';

/// BreedingSitesListValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class BreedingSitesListValidationError implements Built<BreedingSitesListValidationError, BreedingSitesListValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  BreedingSitesListValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<BreedingSitesListError> get errors;

  BreedingSitesListValidationError._();

  factory BreedingSitesListValidationError([void updates(BreedingSitesListValidationErrorBuilder b)]) = _$BreedingSitesListValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingSitesListValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingSitesListValidationError> get serializer => _$BreedingSitesListValidationErrorSerializer();
}

class _$BreedingSitesListValidationErrorSerializer implements PrimitiveSerializer<BreedingSitesListValidationError> {
  @override
  final Iterable<Type> types = const [BreedingSitesListValidationError, _$BreedingSitesListValidationError];

  @override
  final String wireName = r'BreedingSitesListValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingSitesListValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BreedingSitesListValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(BreedingSitesListError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BreedingSitesListValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingSitesListValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesListValidationErrorTypeEnum),
          ) as BreedingSitesListValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BreedingSitesListError)]),
          ) as BuiltList<BreedingSitesListError>;
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
  BreedingSitesListValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingSitesListValidationErrorBuilder();
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

class BreedingSitesListValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const BreedingSitesListValidationErrorTypeEnum validationError = _$breedingSitesListValidationErrorTypeEnum_validationError;

  static Serializer<BreedingSitesListValidationErrorTypeEnum> get serializer => _$breedingSitesListValidationErrorTypeEnumSerializer;

  const BreedingSitesListValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<BreedingSitesListValidationErrorTypeEnum> get values => _$breedingSitesListValidationErrorTypeEnumValues;
  static BreedingSitesListValidationErrorTypeEnum valueOf(String name) => _$breedingSitesListValidationErrorTypeEnumValueOf(name);
}

