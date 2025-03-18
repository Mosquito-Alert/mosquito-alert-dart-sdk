//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/devices_create_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_create_validation_error.g.dart';

/// DevicesCreateValidationError
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class DevicesCreateValidationError implements Built<DevicesCreateValidationError, DevicesCreateValidationErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  DevicesCreateValidationErrorTypeEnum get type;
  // enum typeEnum {  validation_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<DevicesCreateError> get errors;

  DevicesCreateValidationError._();

  factory DevicesCreateValidationError([void updates(DevicesCreateValidationErrorBuilder b)]) = _$DevicesCreateValidationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesCreateValidationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesCreateValidationError> get serializer => _$DevicesCreateValidationErrorSerializer();
}

class _$DevicesCreateValidationErrorSerializer implements PrimitiveSerializer<DevicesCreateValidationError> {
  @override
  final Iterable<Type> types = const [DevicesCreateValidationError, _$DevicesCreateValidationError];

  @override
  final String wireName = r'DevicesCreateValidationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesCreateValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(DevicesCreateValidationErrorTypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(DevicesCreateError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DevicesCreateValidationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesCreateValidationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesCreateValidationErrorTypeEnum),
          ) as DevicesCreateValidationErrorTypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DevicesCreateError)]),
          ) as BuiltList<DevicesCreateError>;
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
  DevicesCreateValidationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesCreateValidationErrorBuilder();
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

class DevicesCreateValidationErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const DevicesCreateValidationErrorTypeEnum validationError = _$devicesCreateValidationErrorTypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DevicesCreateValidationErrorTypeEnum unknownDefaultOpenApi = _$devicesCreateValidationErrorTypeEnum_unknownDefaultOpenApi;

  static Serializer<DevicesCreateValidationErrorTypeEnum> get serializer => _$devicesCreateValidationErrorTypeEnumSerializer;

  const DevicesCreateValidationErrorTypeEnum._(String name): super(name);

  static BuiltSet<DevicesCreateValidationErrorTypeEnum> get values => _$devicesCreateValidationErrorTypeEnumValues;
  static DevicesCreateValidationErrorTypeEnum valueOf(String name) => _$devicesCreateValidationErrorTypeEnumValueOf(name);
}

