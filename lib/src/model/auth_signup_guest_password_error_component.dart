//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_signup_guest_password_error_component.g.dart';

/// AuthSignupGuestPasswordErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class AuthSignupGuestPasswordErrorComponent implements Built<AuthSignupGuestPasswordErrorComponent, AuthSignupGuestPasswordErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  AuthSignupGuestPasswordErrorComponentAttrEnum get attr;
  // enum attrEnum {  password,  };

  @BuiltValueField(wireName: r'code')
  AuthSignupGuestPasswordErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  min_length,  null,  null_characters_not_allowed,  required,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  AuthSignupGuestPasswordErrorComponent._();

  factory AuthSignupGuestPasswordErrorComponent([void updates(AuthSignupGuestPasswordErrorComponentBuilder b)]) = _$AuthSignupGuestPasswordErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthSignupGuestPasswordErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthSignupGuestPasswordErrorComponent> get serializer => _$AuthSignupGuestPasswordErrorComponentSerializer();
}

class _$AuthSignupGuestPasswordErrorComponentSerializer implements PrimitiveSerializer<AuthSignupGuestPasswordErrorComponent> {
  @override
  final Iterable<Type> types = const [AuthSignupGuestPasswordErrorComponent, _$AuthSignupGuestPasswordErrorComponent];

  @override
  final String wireName = r'AuthSignupGuestPasswordErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthSignupGuestPasswordErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(AuthSignupGuestPasswordErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(AuthSignupGuestPasswordErrorComponentCodeEnum),
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
    AuthSignupGuestPasswordErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthSignupGuestPasswordErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthSignupGuestPasswordErrorComponentAttrEnum),
          ) as AuthSignupGuestPasswordErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthSignupGuestPasswordErrorComponentCodeEnum),
          ) as AuthSignupGuestPasswordErrorComponentCodeEnum;
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
  AuthSignupGuestPasswordErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthSignupGuestPasswordErrorComponentBuilder();
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

class AuthSignupGuestPasswordErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'password')
  static const AuthSignupGuestPasswordErrorComponentAttrEnum password = _$authSignupGuestPasswordErrorComponentAttrEnum_password;

  static Serializer<AuthSignupGuestPasswordErrorComponentAttrEnum> get serializer => _$authSignupGuestPasswordErrorComponentAttrEnumSerializer;

  const AuthSignupGuestPasswordErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<AuthSignupGuestPasswordErrorComponentAttrEnum> get values => _$authSignupGuestPasswordErrorComponentAttrEnumValues;
  static AuthSignupGuestPasswordErrorComponentAttrEnum valueOf(String name) => _$authSignupGuestPasswordErrorComponentAttrEnumValueOf(name);
}

class AuthSignupGuestPasswordErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const AuthSignupGuestPasswordErrorComponentCodeEnum blank = _$authSignupGuestPasswordErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const AuthSignupGuestPasswordErrorComponentCodeEnum invalid = _$authSignupGuestPasswordErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'min_length')
  static const AuthSignupGuestPasswordErrorComponentCodeEnum minLength = _$authSignupGuestPasswordErrorComponentCodeEnum_minLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const AuthSignupGuestPasswordErrorComponentCodeEnum null_ = _$authSignupGuestPasswordErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const AuthSignupGuestPasswordErrorComponentCodeEnum nullCharactersNotAllowed = _$authSignupGuestPasswordErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const AuthSignupGuestPasswordErrorComponentCodeEnum required_ = _$authSignupGuestPasswordErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const AuthSignupGuestPasswordErrorComponentCodeEnum surrogateCharactersNotAllowed = _$authSignupGuestPasswordErrorComponentCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<AuthSignupGuestPasswordErrorComponentCodeEnum> get serializer => _$authSignupGuestPasswordErrorComponentCodeEnumSerializer;

  const AuthSignupGuestPasswordErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<AuthSignupGuestPasswordErrorComponentCodeEnum> get values => _$authSignupGuestPasswordErrorComponentCodeEnumValues;
  static AuthSignupGuestPasswordErrorComponentCodeEnum valueOf(String name) => _$authSignupGuestPasswordErrorComponentCodeEnumValueOf(name);
}

