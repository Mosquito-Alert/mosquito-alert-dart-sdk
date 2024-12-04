//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/error406.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_response406.g.dart';

/// ErrorResponse406
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class ErrorResponse406 implements Built<ErrorResponse406, ErrorResponse406Builder> {
  @BuiltValueField(wireName: r'type')
  ErrorResponse406TypeEnum get type;
  // enum typeEnum {  client_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<Error406> get errors;

  ErrorResponse406._();

  factory ErrorResponse406([void updates(ErrorResponse406Builder b)]) = _$ErrorResponse406;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ErrorResponse406Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ErrorResponse406> get serializer => _$ErrorResponse406Serializer();
}

class _$ErrorResponse406Serializer implements PrimitiveSerializer<ErrorResponse406> {
  @override
  final Iterable<Type> types = const [ErrorResponse406, _$ErrorResponse406];

  @override
  final String wireName = r'ErrorResponse406';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ErrorResponse406 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ErrorResponse406TypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(Error406)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ErrorResponse406 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ErrorResponse406Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ErrorResponse406TypeEnum),
          ) as ErrorResponse406TypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Error406)]),
          ) as BuiltList<Error406>;
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
  ErrorResponse406 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ErrorResponse406Builder();
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

class ErrorResponse406TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'client_error')
  static const ErrorResponse406TypeEnum clientError = _$errorResponse406TypeEnum_clientError;

  static Serializer<ErrorResponse406TypeEnum> get serializer => _$errorResponse406TypeEnumSerializer;

  const ErrorResponse406TypeEnum._(String name): super(name);

  static BuiltSet<ErrorResponse406TypeEnum> get values => _$errorResponse406TypeEnumValues;
  static ErrorResponse406TypeEnum valueOf(String name) => _$errorResponse406TypeEnumValueOf(name);
}

