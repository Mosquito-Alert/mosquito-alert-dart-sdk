//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/devices_partial_update_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_partial_update_validation_error.g.dart';

/// DevicesPartialUpdateValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class DevicesPartialUpdateValidationError implements Built<DevicesPartialUpdateValidationError, DevicesPartialUpdateValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  DevicesPartialUpdateValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<DevicesPartialUpdateError> get errors;

  DevicesPartialUpdateValidationError._();

  factory DevicesPartialUpdateValidationError([void updates(DevicesPartialUpdateValidationErrorBuilder b)]) = _$DevicesPartialUpdateValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesPartialUpdateValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesPartialUpdateValidationError> get serializer => _$DevicesPartialUpdateValidationErrorSerializer();
}

class _$DevicesPartialUpdateValidationErrorSerializer implements PrimitiveSerializer<DevicesPartialUpdateValidationError> {
  @override
  final Iterable<Type> types = const [DevicesPartialUpdateValidationError, _$DevicesPartialUpdateValidationError];

  @override
  final String wireName = r'DevicesPartialUpdateValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesPartialUpdateValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(DevicesPartialUpdateValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(DevicesPartialUpdateError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DevicesPartialUpdateValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesPartialUpdateValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesPartialUpdateValidationErrorTypeEnum),
          ) as DevicesPartialUpdateValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DevicesPartialUpdateError)]),
          ) as BuiltList<DevicesPartialUpdateError>;
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
  DevicesPartialUpdateValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesPartialUpdateValidationErrorBuilder();
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

class DevicesPartialUpdateValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const DevicesPartialUpdateValidationErrorTypeEnum validationError = _$devicesPartialUpdateValidationErrorTypeEnum_validationError;

  static Serializer<DevicesPartialUpdateValidationErrorTypeEnum> get serializer => _$devicesPartialUpdateValidationErrorTypeEnumSerializer;

  const DevicesPartialUpdateValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<DevicesPartialUpdateValidationErrorTypeEnum> get values => _$devicesPartialUpdateValidationErrorTypeEnumValues;
  static DevicesPartialUpdateValidationErrorTypeEnum valueOf(String name) => _$devicesPartialUpdateValidationErrorTypeEnumValueOf(name);
}

