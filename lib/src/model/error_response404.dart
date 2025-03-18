//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/error404.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_response404.g.dart';

/// ErrorResponse404
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class ErrorResponse404 implements Built<ErrorResponse404, ErrorResponse404Builder> {
  @BuiltValueField(wireName: r'type')
  ErrorResponse404TypeEnum get type;
  // enum typeEnum {  client_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<Error404> get errors;

  ErrorResponse404._();

  factory ErrorResponse404([void updates(ErrorResponse404Builder b)]) = _$ErrorResponse404;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ErrorResponse404Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ErrorResponse404> get serializer => _$ErrorResponse404Serializer();
}

class _$ErrorResponse404Serializer implements PrimitiveSerializer<ErrorResponse404> {
  @override
  final Iterable<Type> types = const [ErrorResponse404, _$ErrorResponse404];

  @override
  final String wireName = r'ErrorResponse404';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ErrorResponse404 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ErrorResponse404TypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(Error404)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ErrorResponse404 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ErrorResponse404Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ErrorResponse404TypeEnum),
          ) as ErrorResponse404TypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Error404)]),
          ) as BuiltList<Error404>;
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
  ErrorResponse404 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ErrorResponse404Builder();
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

class ErrorResponse404TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'client_error')
  static const ErrorResponse404TypeEnum clientError = _$errorResponse404TypeEnum_clientError;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ErrorResponse404TypeEnum unknownDefaultOpenApi = _$errorResponse404TypeEnum_unknownDefaultOpenApi;

  static Serializer<ErrorResponse404TypeEnum> get serializer => _$errorResponse404TypeEnumSerializer;

  const ErrorResponse404TypeEnum._(String name): super(name);

  static BuiltSet<ErrorResponse404TypeEnum> get values => _$errorResponse404TypeEnumValues;
  static ErrorResponse404TypeEnum valueOf(String name) => _$errorResponse404TypeEnumValueOf(name);
}

