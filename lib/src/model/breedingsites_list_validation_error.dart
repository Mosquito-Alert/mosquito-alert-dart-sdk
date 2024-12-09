//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/breedingsites_list_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_list_validation_error.g.dart';

/// BreedingsitesListValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class BreedingsitesListValidationError implements Built<BreedingsitesListValidationError, BreedingsitesListValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  BreedingsitesListValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<BreedingsitesListError> get errors;

  BreedingsitesListValidationError._();

  factory BreedingsitesListValidationError([void updates(BreedingsitesListValidationErrorBuilder b)]) = _$BreedingsitesListValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesListValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesListValidationError> get serializer => _$BreedingsitesListValidationErrorSerializer();
}

class _$BreedingsitesListValidationErrorSerializer implements PrimitiveSerializer<BreedingsitesListValidationError> {
  @override
  final Iterable<Type> types = const [BreedingsitesListValidationError, _$BreedingsitesListValidationError];

  @override
  final String wireName = r'BreedingsitesListValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesListValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BreedingsitesListValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(BreedingsitesListError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BreedingsitesListValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesListValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListValidationErrorTypeEnum),
          ) as BreedingsitesListValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BreedingsitesListError)]),
          ) as BuiltList<BreedingsitesListError>;
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
  BreedingsitesListValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesListValidationErrorBuilder();
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

class BreedingsitesListValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const BreedingsitesListValidationErrorTypeEnum validationError = _$breedingsitesListValidationErrorTypeEnum_validationError;

  static Serializer<BreedingsitesListValidationErrorTypeEnum> get serializer => _$breedingsitesListValidationErrorTypeEnumSerializer;

  const BreedingsitesListValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListValidationErrorTypeEnum> get values => _$breedingsitesListValidationErrorTypeEnumValues;
  static BreedingsitesListValidationErrorTypeEnum valueOf(String name) => _$breedingsitesListValidationErrorTypeEnumValueOf(name);
}

