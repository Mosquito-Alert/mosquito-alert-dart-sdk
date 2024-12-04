//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/error405.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_response405.g.dart';

/// ErrorResponse405
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class ErrorResponse405 implements Built<ErrorResponse405, ErrorResponse405Builder> {
  @BuiltValueField(wireName: r'type')
  ErrorResponse405TypeEnum get type;
  // enum typeEnum {  client_error,  };

  @BuiltValueField(wireName: r'errors')
  BuiltList<Error405> get errors;

  ErrorResponse405._();

  factory ErrorResponse405([void updates(ErrorResponse405Builder b)]) = _$ErrorResponse405;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ErrorResponse405Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ErrorResponse405> get serializer => _$ErrorResponse405Serializer();
}

class _$ErrorResponse405Serializer implements PrimitiveSerializer<ErrorResponse405> {
  @override
  final Iterable<Type> types = const [ErrorResponse405, _$ErrorResponse405];

  @override
  final String wireName = r'ErrorResponse405';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ErrorResponse405 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ErrorResponse405TypeEnum),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(Error405)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ErrorResponse405 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ErrorResponse405Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ErrorResponse405TypeEnum),
          ) as ErrorResponse405TypeEnum;
          result.type = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Error405)]),
          ) as BuiltList<Error405>;
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
  ErrorResponse405 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ErrorResponse405Builder();
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

class ErrorResponse405TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'client_error')
  static const ErrorResponse405TypeEnum clientError = _$errorResponse405TypeEnum_clientError;

  static Serializer<ErrorResponse405TypeEnum> get serializer => _$errorResponse405TypeEnumSerializer;

  const ErrorResponse405TypeEnum._(String name): super(name);

  static BuiltSet<ErrorResponse405TypeEnum> get values => _$errorResponse405TypeEnumValues;
  static ErrorResponse405TypeEnum valueOf(String name) => _$errorResponse405TypeEnumValueOf(name);
}

