//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/boundaries_create_temporary_error.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'boundaries_create_temporary_validation_error.g.dart';

/// BoundariesCreateTemporaryValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class BoundariesCreateTemporaryValidationError implements Built<BoundariesCreateTemporaryValidationError, BoundariesCreateTemporaryValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  BoundariesCreateTemporaryValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<BoundariesCreateTemporaryError> get errors;

  BoundariesCreateTemporaryValidationError._();

  factory BoundariesCreateTemporaryValidationError([void updates(BoundariesCreateTemporaryValidationErrorBuilder b)]) = _$BoundariesCreateTemporaryValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BoundariesCreateTemporaryValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BoundariesCreateTemporaryValidationError> get serializer => _$BoundariesCreateTemporaryValidationErrorSerializer();
}

class _$BoundariesCreateTemporaryValidationErrorSerializer implements PrimitiveSerializer<BoundariesCreateTemporaryValidationError> {
  @override
  final Iterable<Type> types = const [BoundariesCreateTemporaryValidationError, _$BoundariesCreateTemporaryValidationError];

  @override
  final String wireName = r'BoundariesCreateTemporaryValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BoundariesCreateTemporaryValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BoundariesCreateTemporaryValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(BoundariesCreateTemporaryError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BoundariesCreateTemporaryValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BoundariesCreateTemporaryValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BoundariesCreateTemporaryValidationErrorTypeEnum),
          ) as BoundariesCreateTemporaryValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BoundariesCreateTemporaryError)]),
          ) as BuiltList<BoundariesCreateTemporaryError>;
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
  BoundariesCreateTemporaryValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BoundariesCreateTemporaryValidationErrorBuilder();
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

class BoundariesCreateTemporaryValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const BoundariesCreateTemporaryValidationErrorTypeEnum validationError = _$boundariesCreateTemporaryValidationErrorTypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BoundariesCreateTemporaryValidationErrorTypeEnum unknownDefaultOpenApi = _$boundariesCreateTemporaryValidationErrorTypeEnum_unknownDefaultOpenApi;

  static Serializer<BoundariesCreateTemporaryValidationErrorTypeEnum> get serializer => _$boundariesCreateTemporaryValidationErrorTypeEnumSerializer;

  const BoundariesCreateTemporaryValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<BoundariesCreateTemporaryValidationErrorTypeEnum> get values => _$boundariesCreateTemporaryValidationErrorTypeEnumValues;
  static BoundariesCreateTemporaryValidationErrorTypeEnum valueOf(String name) => _$boundariesCreateTemporaryValidationErrorTypeEnumValueOf(name);
}

