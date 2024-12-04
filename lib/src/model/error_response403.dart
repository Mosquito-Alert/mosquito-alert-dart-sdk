//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/error403.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_response403.g.dart';

/// ErrorResponse403
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class ErrorResponse403 implements Built<ErrorResponse403, ErrorResponse403Builder> {
  @BuiltValueField(wireName: r'type')
  ErrorResponse403TypeEnum get type;
  // enum typeEnum {  client_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<Error403> get errors;

  ErrorResponse403._();

  factory ErrorResponse403([void updates(ErrorResponse403Builder b)]) = _$ErrorResponse403;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ErrorResponse403Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ErrorResponse403> get serializer => _$ErrorResponse403Serializer();
}

class _$ErrorResponse403Serializer implements PrimitiveSerializer<ErrorResponse403> {
  @override
  final Iterable<Type> types = const [ErrorResponse403, _$ErrorResponse403];

  @override
  final String wireName = r'ErrorResponse403';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ErrorResponse403 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ErrorResponse403TypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(Error403)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ErrorResponse403 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ErrorResponse403Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ErrorResponse403TypeEnum),
          ) as ErrorResponse403TypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Error403)]),
          ) as BuiltList<Error403>;
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
  ErrorResponse403 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ErrorResponse403Builder();
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

class ErrorResponse403TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'client_error')
  static const ErrorResponse403TypeEnum clientError = _$errorResponse403TypeEnum_clientError;

  static Serializer<ErrorResponse403TypeEnum> get serializer => _$errorResponse403TypeEnumSerializer;

  const ErrorResponse403TypeEnum._(String name): super(name);

  static BuiltSet<ErrorResponse403TypeEnum> get values => _$errorResponse403TypeEnumValues;
  static ErrorResponse403TypeEnum valueOf(String name) => _$errorResponse403TypeEnumValueOf(name);
}

