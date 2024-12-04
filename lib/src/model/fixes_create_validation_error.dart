//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/fixes_create_error.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fixes_create_validation_error.g.dart';

/// FixesCreateValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class FixesCreateValidationError implements Built<FixesCreateValidationError, FixesCreateValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  FixesCreateValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<FixesCreateError> get errors;

  FixesCreateValidationError._();

  factory FixesCreateValidationError([void updates(FixesCreateValidationErrorBuilder b)]) = _$FixesCreateValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FixesCreateValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FixesCreateValidationError> get serializer => _$FixesCreateValidationErrorSerializer();
}

class _$FixesCreateValidationErrorSerializer implements PrimitiveSerializer<FixesCreateValidationError> {
  @override
  final Iterable<Type> types = const [FixesCreateValidationError, _$FixesCreateValidationError];

  @override
  final String wireName = r'FixesCreateValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FixesCreateValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(FixesCreateValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(FixesCreateError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FixesCreateValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FixesCreateValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FixesCreateValidationErrorTypeEnum),
          ) as FixesCreateValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FixesCreateError)]),
          ) as BuiltList<FixesCreateError>;
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
  FixesCreateValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FixesCreateValidationErrorBuilder();
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

class FixesCreateValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const FixesCreateValidationErrorTypeEnum validationError = _$fixesCreateValidationErrorTypeEnum_validationError;

  static Serializer<FixesCreateValidationErrorTypeEnum> get serializer => _$fixesCreateValidationErrorTypeEnumSerializer;

  const FixesCreateValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<FixesCreateValidationErrorTypeEnum> get values => _$fixesCreateValidationErrorTypeEnumValues;
  static FixesCreateValidationErrorTypeEnum valueOf(String name) => _$fixesCreateValidationErrorTypeEnumValueOf(name);
}

