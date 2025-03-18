//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_signup_guest_non_field_errors_error_component.g.dart';

/// AuthSignupGuestNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class AuthSignupGuestNonFieldErrorsErrorComponent implements Built<AuthSignupGuestNonFieldErrorsErrorComponent, AuthSignupGuestNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  AuthSignupGuestNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  AuthSignupGuestNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  AuthSignupGuestNonFieldErrorsErrorComponent._();

  factory AuthSignupGuestNonFieldErrorsErrorComponent([void updates(AuthSignupGuestNonFieldErrorsErrorComponentBuilder b)]) = _$AuthSignupGuestNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthSignupGuestNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthSignupGuestNonFieldErrorsErrorComponent> get serializer => _$AuthSignupGuestNonFieldErrorsErrorComponentSerializer();
}

class _$AuthSignupGuestNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<AuthSignupGuestNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [AuthSignupGuestNonFieldErrorsErrorComponent, _$AuthSignupGuestNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'AuthSignupGuestNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthSignupGuestNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(AuthSignupGuestNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(AuthSignupGuestNonFieldErrorsErrorComponentCodeEnum),
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
    AuthSignupGuestNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthSignupGuestNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthSignupGuestNonFieldErrorsErrorComponentAttrEnum),
          ) as AuthSignupGuestNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthSignupGuestNonFieldErrorsErrorComponentCodeEnum),
          ) as AuthSignupGuestNonFieldErrorsErrorComponentCodeEnum;
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
  AuthSignupGuestNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthSignupGuestNonFieldErrorsErrorComponentBuilder();
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

class AuthSignupGuestNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'non_field_errors')
  static const AuthSignupGuestNonFieldErrorsErrorComponentAttrEnum nonFieldErrors = _$authSignupGuestNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AuthSignupGuestNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$authSignupGuestNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<AuthSignupGuestNonFieldErrorsErrorComponentAttrEnum> get serializer => _$authSignupGuestNonFieldErrorsErrorComponentAttrEnumSerializer;

  const AuthSignupGuestNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<AuthSignupGuestNonFieldErrorsErrorComponentAttrEnum> get values => _$authSignupGuestNonFieldErrorsErrorComponentAttrEnumValues;
  static AuthSignupGuestNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$authSignupGuestNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class AuthSignupGuestNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const AuthSignupGuestNonFieldErrorsErrorComponentCodeEnum invalid = _$authSignupGuestNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const AuthSignupGuestNonFieldErrorsErrorComponentCodeEnum null_ = _$authSignupGuestNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AuthSignupGuestNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$authSignupGuestNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<AuthSignupGuestNonFieldErrorsErrorComponentCodeEnum> get serializer => _$authSignupGuestNonFieldErrorsErrorComponentCodeEnumSerializer;

  const AuthSignupGuestNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<AuthSignupGuestNonFieldErrorsErrorComponentCodeEnum> get values => _$authSignupGuestNonFieldErrorsErrorComponentCodeEnumValues;
  static AuthSignupGuestNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$authSignupGuestNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

