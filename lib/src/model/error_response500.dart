//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/error500.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_response500.g.dart';

/// ErrorResponse500
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class ErrorResponse500 implements Built<ErrorResponse500, ErrorResponse500Builder> {
  @BuiltValueField(wireName: r'type')
  ErrorResponse500TypeEnum get type;
  // enum typeEnum {  server_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<Error500> get errors;

  ErrorResponse500._();

  factory ErrorResponse500([void updates(ErrorResponse500Builder b)]) = _$ErrorResponse500;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ErrorResponse500Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ErrorResponse500> get serializer => _$ErrorResponse500Serializer();
}

class _$ErrorResponse500Serializer implements PrimitiveSerializer<ErrorResponse500> {
  @override
  final Iterable<Type> types = const [ErrorResponse500, _$ErrorResponse500];

  @override
  final String wireName = r'ErrorResponse500';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ErrorResponse500 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ErrorResponse500TypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(Error500)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ErrorResponse500 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ErrorResponse500Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ErrorResponse500TypeEnum),
          ) as ErrorResponse500TypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Error500)]),
          ) as BuiltList<Error500>;
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
  ErrorResponse500 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ErrorResponse500Builder();
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

class ErrorResponse500TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'server_error')
  static const ErrorResponse500TypeEnum serverError = _$errorResponse500TypeEnum_serverError;

  static Serializer<ErrorResponse500TypeEnum> get serializer => _$errorResponse500TypeEnumSerializer;

  const ErrorResponse500TypeEnum._(String name): super(name);

  static BuiltSet<ErrorResponse500TypeEnum> get values => _$errorResponse500TypeEnumValues;
  static ErrorResponse500TypeEnum valueOf(String name) => _$errorResponse500TypeEnumValueOf(name);
}

