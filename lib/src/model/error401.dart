//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error401.g.dart';

/// Error401
///
/// Properties:
/// * [code] 
/// * [detail] 
/// * [attr] 
@BuiltValue()
abstract class Error401 implements Built<Error401, Error401Builder> {
  @BuiltValueField(wireName: r'code')
  Error401CodeEnum get code;
  // enum codeEnum {  token_not_valid,  authentication_failed,  not_authenticated,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  @BuiltValueField(wireName: r'attr')
  String? get attr;

  Error401._();

  factory Error401([void updates(Error401Builder b)]) = _$Error401;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Error401Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Error401> get serializer => _$Error401Serializer();
}

class _$Error401Serializer implements PrimitiveSerializer<Error401> {
  @override
  final Iterable<Type> types = const [Error401, _$Error401];

  @override
  final String wireName = r'Error401';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Error401 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(Error401CodeEnum),
    );
    yield r'detail';
    yield serializers.serialize(
      object.detail,
      specifiedType: const FullType(String),
    );
    yield r'attr';
    yield object.attr == null ? null : serializers.serialize(
      object.attr,
      specifiedType: const FullType.nullable(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Error401 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Error401Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Error401CodeEnum),
          ) as Error401CodeEnum;
          result.code = valueDes;
          break;
        case r'detail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.detail = valueDes;
          break;
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.attr = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Error401 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Error401Builder();
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

class Error401CodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'token_not_valid')
  static const Error401CodeEnum tokenNotValid = _$error401CodeEnum_tokenNotValid;
  @BuiltValueEnumConst(wireName: r'authentication_failed')
  static const Error401CodeEnum authenticationFailed = _$error401CodeEnum_authenticationFailed;
  @BuiltValueEnumConst(wireName: r'not_authenticated')
  static const Error401CodeEnum notAuthenticated = _$error401CodeEnum_notAuthenticated;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const Error401CodeEnum unknownDefaultOpenApi = _$error401CodeEnum_unknownDefaultOpenApi;

  static Serializer<Error401CodeEnum> get serializer => _$error401CodeEnumSerializer;

  const Error401CodeEnum._(String name): super(name);

  static BuiltSet<Error401CodeEnum> get values => _$error401CodeEnumValues;
  static Error401CodeEnum valueOf(String name) => _$error401CodeEnumValueOf(name);
}

