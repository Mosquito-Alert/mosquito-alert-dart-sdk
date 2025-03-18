//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_change_password_password_error_component.g.dart';

/// AuthChangePasswordPasswordErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class AuthChangePasswordPasswordErrorComponent implements Built<AuthChangePasswordPasswordErrorComponent, AuthChangePasswordPasswordErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  AuthChangePasswordPasswordErrorComponentAttrEnum get attr;
  // enum attrEnum {  password,  };

  @BuiltValueField(wireName: r'code')
  AuthChangePasswordPasswordErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  min_length,  null,  null_characters_not_allowed,  required,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  AuthChangePasswordPasswordErrorComponent._();

  factory AuthChangePasswordPasswordErrorComponent([void updates(AuthChangePasswordPasswordErrorComponentBuilder b)]) = _$AuthChangePasswordPasswordErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthChangePasswordPasswordErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthChangePasswordPasswordErrorComponent> get serializer => _$AuthChangePasswordPasswordErrorComponentSerializer();
}

class _$AuthChangePasswordPasswordErrorComponentSerializer implements PrimitiveSerializer<AuthChangePasswordPasswordErrorComponent> {
  @override
  final Iterable<Type> types = const [AuthChangePasswordPasswordErrorComponent, _$AuthChangePasswordPasswordErrorComponent];

  @override
  final String wireName = r'AuthChangePasswordPasswordErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthChangePasswordPasswordErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(AuthChangePasswordPasswordErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(AuthChangePasswordPasswordErrorComponentCodeEnum),
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
    AuthChangePasswordPasswordErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthChangePasswordPasswordErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthChangePasswordPasswordErrorComponentAttrEnum),
          ) as AuthChangePasswordPasswordErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthChangePasswordPasswordErrorComponentCodeEnum),
          ) as AuthChangePasswordPasswordErrorComponentCodeEnum;
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
  AuthChangePasswordPasswordErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthChangePasswordPasswordErrorComponentBuilder();
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

class AuthChangePasswordPasswordErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'password')
  static const AuthChangePasswordPasswordErrorComponentAttrEnum password = _$authChangePasswordPasswordErrorComponentAttrEnum_password;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AuthChangePasswordPasswordErrorComponentAttrEnum unknownDefaultOpenApi = _$authChangePasswordPasswordErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<AuthChangePasswordPasswordErrorComponentAttrEnum> get serializer => _$authChangePasswordPasswordErrorComponentAttrEnumSerializer;

  const AuthChangePasswordPasswordErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<AuthChangePasswordPasswordErrorComponentAttrEnum> get values => _$authChangePasswordPasswordErrorComponentAttrEnumValues;
  static AuthChangePasswordPasswordErrorComponentAttrEnum valueOf(String name) => _$authChangePasswordPasswordErrorComponentAttrEnumValueOf(name);
}

class AuthChangePasswordPasswordErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const AuthChangePasswordPasswordErrorComponentCodeEnum blank = _$authChangePasswordPasswordErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const AuthChangePasswordPasswordErrorComponentCodeEnum invalid = _$authChangePasswordPasswordErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'min_length')
  static const AuthChangePasswordPasswordErrorComponentCodeEnum minLength = _$authChangePasswordPasswordErrorComponentCodeEnum_minLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const AuthChangePasswordPasswordErrorComponentCodeEnum null_ = _$authChangePasswordPasswordErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const AuthChangePasswordPasswordErrorComponentCodeEnum nullCharactersNotAllowed = _$authChangePasswordPasswordErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const AuthChangePasswordPasswordErrorComponentCodeEnum required_ = _$authChangePasswordPasswordErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const AuthChangePasswordPasswordErrorComponentCodeEnum surrogateCharactersNotAllowed = _$authChangePasswordPasswordErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AuthChangePasswordPasswordErrorComponentCodeEnum unknownDefaultOpenApi = _$authChangePasswordPasswordErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<AuthChangePasswordPasswordErrorComponentCodeEnum> get serializer => _$authChangePasswordPasswordErrorComponentCodeEnumSerializer;

  const AuthChangePasswordPasswordErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<AuthChangePasswordPasswordErrorComponentCodeEnum> get values => _$authChangePasswordPasswordErrorComponentCodeEnumValues;
  static AuthChangePasswordPasswordErrorComponentCodeEnum valueOf(String name) => _$authChangePasswordPasswordErrorComponentCodeEnumValueOf(name);
}

