//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/breedingsites_list_mine_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_list_mine_validation_error.g.dart';

/// BreedingsitesListMineValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class BreedingsitesListMineValidationError implements Built<BreedingsitesListMineValidationError, BreedingsitesListMineValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  BreedingsitesListMineValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<BreedingsitesListMineError> get errors;

  BreedingsitesListMineValidationError._();

  factory BreedingsitesListMineValidationError([void updates(BreedingsitesListMineValidationErrorBuilder b)]) = _$BreedingsitesListMineValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesListMineValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesListMineValidationError> get serializer => _$BreedingsitesListMineValidationErrorSerializer();
}

class _$BreedingsitesListMineValidationErrorSerializer implements PrimitiveSerializer<BreedingsitesListMineValidationError> {
  @override
  final Iterable<Type> types = const [BreedingsitesListMineValidationError, _$BreedingsitesListMineValidationError];

  @override
  final String wireName = r'BreedingsitesListMineValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesListMineValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BreedingsitesListMineValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(BreedingsitesListMineError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BreedingsitesListMineValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesListMineValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesListMineValidationErrorTypeEnum),
          ) as BreedingsitesListMineValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BreedingsitesListMineError)]),
          ) as BuiltList<BreedingsitesListMineError>;
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
  BreedingsitesListMineValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesListMineValidationErrorBuilder();
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

class BreedingsitesListMineValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const BreedingsitesListMineValidationErrorTypeEnum validationError = _$breedingsitesListMineValidationErrorTypeEnum_validationError;

  static Serializer<BreedingsitesListMineValidationErrorTypeEnum> get serializer => _$breedingsitesListMineValidationErrorTypeEnumSerializer;

  const BreedingsitesListMineValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesListMineValidationErrorTypeEnum> get values => _$breedingsitesListMineValidationErrorTypeEnumValues;
  static BreedingsitesListMineValidationErrorTypeEnum valueOf(String name) => _$breedingsitesListMineValidationErrorTypeEnumValueOf(name);
}

