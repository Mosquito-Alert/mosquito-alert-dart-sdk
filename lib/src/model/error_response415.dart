//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/error415.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_response415.g.dart';

/// ErrorResponse415
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class ErrorResponse415 implements Built<ErrorResponse415, ErrorResponse415Builder> {
  @BuiltValueField(wireName: r'type')
  ErrorResponse415TypeEnum get type;
  // enum typeEnum {  client_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<Error415> get errors;

  ErrorResponse415._();

  factory ErrorResponse415([void updates(ErrorResponse415Builder b)]) = _$ErrorResponse415;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ErrorResponse415Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ErrorResponse415> get serializer => _$ErrorResponse415Serializer();
}

class _$ErrorResponse415Serializer implements PrimitiveSerializer<ErrorResponse415> {
  @override
  final Iterable<Type> types = const [ErrorResponse415, _$ErrorResponse415];

  @override
  final String wireName = r'ErrorResponse415';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ErrorResponse415 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ErrorResponse415TypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(Error415)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ErrorResponse415 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ErrorResponse415Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ErrorResponse415TypeEnum),
          ) as ErrorResponse415TypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Error415)]),
          ) as BuiltList<Error415>;
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
  ErrorResponse415 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ErrorResponse415Builder();
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

class ErrorResponse415TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'client_error')
  static const ErrorResponse415TypeEnum clientError = _$errorResponse415TypeEnum_clientError;

  static Serializer<ErrorResponse415TypeEnum> get serializer => _$errorResponse415TypeEnumSerializer;

  const ErrorResponse415TypeEnum._(String name): super(name);

  static BuiltSet<ErrorResponse415TypeEnum> get values => _$errorResponse415TypeEnumValues;
  static ErrorResponse415TypeEnum valueOf(String name) => _$errorResponse415TypeEnumValueOf(name);
}

