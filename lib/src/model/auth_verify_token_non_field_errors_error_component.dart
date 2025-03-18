//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_verify_token_non_field_errors_error_component.g.dart';

/// AuthVerifyTokenNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class AuthVerifyTokenNonFieldErrorsErrorComponent implements Built<AuthVerifyTokenNonFieldErrorsErrorComponent, AuthVerifyTokenNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  AuthVerifyTokenNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  AuthVerifyTokenNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  AuthVerifyTokenNonFieldErrorsErrorComponent._();

  factory AuthVerifyTokenNonFieldErrorsErrorComponent([void updates(AuthVerifyTokenNonFieldErrorsErrorComponentBuilder b)]) = _$AuthVerifyTokenNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthVerifyTokenNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthVerifyTokenNonFieldErrorsErrorComponent> get serializer => _$AuthVerifyTokenNonFieldErrorsErrorComponentSerializer();
}

class _$AuthVerifyTokenNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<AuthVerifyTokenNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [AuthVerifyTokenNonFieldErrorsErrorComponent, _$AuthVerifyTokenNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'AuthVerifyTokenNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthVerifyTokenNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(AuthVerifyTokenNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(AuthVerifyTokenNonFieldErrorsErrorComponentCodeEnum),
    );
    yield r'detail';
    yield serializers.serialize(
      object.detail,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthVerifyTokenNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthVerifyTokenNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthVerifyTokenNonFieldErrorsErrorComponentAttrEnum),
          ) as AuthVerifyTokenNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthVerifyTokenNonFieldErrorsErrorComponentCodeEnum),
          ) as AuthVerifyTokenNonFieldErrorsErrorComponentCodeEnum;
          result.code = valueDes;
          break;
        case r'detail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.detail = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthVerifyTokenNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthVerifyTokenNonFieldErrorsErrorComponentBuilder();
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

class AuthVerifyTokenNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'non_field_errors')
  static const AuthVerifyTokenNonFieldErrorsErrorComponentAttrEnum nonFieldErrors = _$authVerifyTokenNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AuthVerifyTokenNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$authVerifyTokenNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<AuthVerifyTokenNonFieldErrorsErrorComponentAttrEnum> get serializer => _$authVerifyTokenNonFieldErrorsErrorComponentAttrEnumSerializer;

  const AuthVerifyTokenNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<AuthVerifyTokenNonFieldErrorsErrorComponentAttrEnum> get values => _$authVerifyTokenNonFieldErrorsErrorComponentAttrEnumValues;
  static AuthVerifyTokenNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$authVerifyTokenNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class AuthVerifyTokenNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const AuthVerifyTokenNonFieldErrorsErrorComponentCodeEnum invalid = _$authVerifyTokenNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const AuthVerifyTokenNonFieldErrorsErrorComponentCodeEnum null_ = _$authVerifyTokenNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AuthVerifyTokenNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$authVerifyTokenNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<AuthVerifyTokenNonFieldErrorsErrorComponentCodeEnum> get serializer => _$authVerifyTokenNonFieldErrorsErrorComponentCodeEnumSerializer;

  const AuthVerifyTokenNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<AuthVerifyTokenNonFieldErrorsErrorComponentCodeEnum> get values => _$authVerifyTokenNonFieldErrorsErrorComponentCodeEnumValues;
  static AuthVerifyTokenNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$authVerifyTokenNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

