//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_refresh_token_non_field_errors_error_component.g.dart';

/// AuthRefreshTokenNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class AuthRefreshTokenNonFieldErrorsErrorComponent implements Built<AuthRefreshTokenNonFieldErrorsErrorComponent, AuthRefreshTokenNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  AuthRefreshTokenNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  AuthRefreshTokenNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  AuthRefreshTokenNonFieldErrorsErrorComponent._();

  factory AuthRefreshTokenNonFieldErrorsErrorComponent([void updates(AuthRefreshTokenNonFieldErrorsErrorComponentBuilder b)]) = _$AuthRefreshTokenNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthRefreshTokenNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthRefreshTokenNonFieldErrorsErrorComponent> get serializer => _$AuthRefreshTokenNonFieldErrorsErrorComponentSerializer();
}

class _$AuthRefreshTokenNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<AuthRefreshTokenNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [AuthRefreshTokenNonFieldErrorsErrorComponent, _$AuthRefreshTokenNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'AuthRefreshTokenNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthRefreshTokenNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(AuthRefreshTokenNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(AuthRefreshTokenNonFieldErrorsErrorComponentCodeEnum),
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
    AuthRefreshTokenNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthRefreshTokenNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthRefreshTokenNonFieldErrorsErrorComponentAttrEnum),
          ) as AuthRefreshTokenNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthRefreshTokenNonFieldErrorsErrorComponentCodeEnum),
          ) as AuthRefreshTokenNonFieldErrorsErrorComponentCodeEnum;
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
  AuthRefreshTokenNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthRefreshTokenNonFieldErrorsErrorComponentBuilder();
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

class AuthRefreshTokenNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'non_field_errors')
  static const AuthRefreshTokenNonFieldErrorsErrorComponentAttrEnum nonFieldErrors = _$authRefreshTokenNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AuthRefreshTokenNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$authRefreshTokenNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<AuthRefreshTokenNonFieldErrorsErrorComponentAttrEnum> get serializer => _$authRefreshTokenNonFieldErrorsErrorComponentAttrEnumSerializer;

  const AuthRefreshTokenNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<AuthRefreshTokenNonFieldErrorsErrorComponentAttrEnum> get values => _$authRefreshTokenNonFieldErrorsErrorComponentAttrEnumValues;
  static AuthRefreshTokenNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$authRefreshTokenNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class AuthRefreshTokenNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const AuthRefreshTokenNonFieldErrorsErrorComponentCodeEnum invalid = _$authRefreshTokenNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const AuthRefreshTokenNonFieldErrorsErrorComponentCodeEnum null_ = _$authRefreshTokenNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AuthRefreshTokenNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$authRefreshTokenNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<AuthRefreshTokenNonFieldErrorsErrorComponentCodeEnum> get serializer => _$authRefreshTokenNonFieldErrorsErrorComponentCodeEnumSerializer;

  const AuthRefreshTokenNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<AuthRefreshTokenNonFieldErrorsErrorComponentCodeEnum> get values => _$authRefreshTokenNonFieldErrorsErrorComponentCodeEnumValues;
  static AuthRefreshTokenNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$authRefreshTokenNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

