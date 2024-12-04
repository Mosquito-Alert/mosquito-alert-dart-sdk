//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/devices_update_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_update_validation_error.g.dart';

/// DevicesUpdateValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class DevicesUpdateValidationError implements Built<DevicesUpdateValidationError, DevicesUpdateValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  DevicesUpdateValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<DevicesUpdateError> get errors;

  DevicesUpdateValidationError._();

  factory DevicesUpdateValidationError([void updates(DevicesUpdateValidationErrorBuilder b)]) = _$DevicesUpdateValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesUpdateValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesUpdateValidationError> get serializer => _$DevicesUpdateValidationErrorSerializer();
}

class _$DevicesUpdateValidationErrorSerializer implements PrimitiveSerializer<DevicesUpdateValidationError> {
  @override
  final Iterable<Type> types = const [DevicesUpdateValidationError, _$DevicesUpdateValidationError];

  @override
  final String wireName = r'DevicesUpdateValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesUpdateValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(DevicesUpdateValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(DevicesUpdateError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DevicesUpdateValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesUpdateValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesUpdateValidationErrorTypeEnum),
          ) as DevicesUpdateValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DevicesUpdateError)]),
          ) as BuiltList<DevicesUpdateError>;
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
  DevicesUpdateValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesUpdateValidationErrorBuilder();
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

class DevicesUpdateValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const DevicesUpdateValidationErrorTypeEnum validationError = _$devicesUpdateValidationErrorTypeEnum_validationError;

  static Serializer<DevicesUpdateValidationErrorTypeEnum> get serializer => _$devicesUpdateValidationErrorTypeEnumSerializer;

  const DevicesUpdateValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<DevicesUpdateValidationErrorTypeEnum> get values => _$devicesUpdateValidationErrorTypeEnumValues;
  static DevicesUpdateValidationErrorTypeEnum valueOf(String name) => _$devicesUpdateValidationErrorTypeEnumValueOf(name);
}

