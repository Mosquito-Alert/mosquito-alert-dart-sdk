//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/error401.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_response401.g.dart';

/// ErrorResponse401
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class ErrorResponse401 implements Built<ErrorResponse401, ErrorResponse401Builder> {
  @BuiltValueField(wireName: r'type')
  ErrorResponse401TypeEnum get type;
  // enum typeEnum {  client_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<Error401> get errors;

  ErrorResponse401._();

  factory ErrorResponse401([void updates(ErrorResponse401Builder b)]) = _$ErrorResponse401;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ErrorResponse401Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ErrorResponse401> get serializer => _$ErrorResponse401Serializer();
}

class _$ErrorResponse401Serializer implements PrimitiveSerializer<ErrorResponse401> {
  @override
  final Iterable<Type> types = const [ErrorResponse401, _$ErrorResponse401];

  @override
  final String wireName = r'ErrorResponse401';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ErrorResponse401 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ErrorResponse401TypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(Error401)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ErrorResponse401 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ErrorResponse401Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ErrorResponse401TypeEnum),
          ) as ErrorResponse401TypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Error401)]),
          ) as BuiltList<Error401>;
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
  ErrorResponse401 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ErrorResponse401Builder();
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

class ErrorResponse401TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'client_error')
  static const ErrorResponse401TypeEnum clientError = _$errorResponse401TypeEnum_clientError;

  static Serializer<ErrorResponse401TypeEnum> get serializer => _$errorResponse401TypeEnumSerializer;

  const ErrorResponse401TypeEnum._(String name): super(name);

  static BuiltSet<ErrorResponse401TypeEnum> get values => _$errorResponse401TypeEnumValues;
  static ErrorResponse401TypeEnum valueOf(String name) => _$errorResponse401TypeEnumValueOf(name);
}

