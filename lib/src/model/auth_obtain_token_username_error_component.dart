//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_obtain_token_username_error_component.g.dart';

/// AuthObtainTokenUsernameErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class AuthObtainTokenUsernameErrorComponent implements Built<AuthObtainTokenUsernameErrorComponent, AuthObtainTokenUsernameErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  AuthObtainTokenUsernameErrorComponentAttrEnum get attr;
  // enum attrEnum {  username,  };

  @BuiltValueField(wireName: r'code')
  AuthObtainTokenUsernameErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  null_characters_not_allowed,  required,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  AuthObtainTokenUsernameErrorComponent._();

  factory AuthObtainTokenUsernameErrorComponent([void updates(AuthObtainTokenUsernameErrorComponentBuilder b)]) = _$AuthObtainTokenUsernameErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthObtainTokenUsernameErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthObtainTokenUsernameErrorComponent> get serializer => _$AuthObtainTokenUsernameErrorComponentSerializer();
}

class _$AuthObtainTokenUsernameErrorComponentSerializer implements PrimitiveSerializer<AuthObtainTokenUsernameErrorComponent> {
  @override
  final Iterable<Type> types = const [AuthObtainTokenUsernameErrorComponent, _$AuthObtainTokenUsernameErrorComponent];

  @override
  final String wireName = r'AuthObtainTokenUsernameErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthObtainTokenUsernameErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(AuthObtainTokenUsernameErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(AuthObtainTokenUsernameErrorComponentCodeEnum),
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
    AuthObtainTokenUsernameErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthObtainTokenUsernameErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthObtainTokenUsernameErrorComponentAttrEnum),
          ) as AuthObtainTokenUsernameErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthObtainTokenUsernameErrorComponentCodeEnum),
          ) as AuthObtainTokenUsernameErrorComponentCodeEnum;
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
  AuthObtainTokenUsernameErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthObtainTokenUsernameErrorComponentBuilder();
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

class AuthObtainTokenUsernameErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'username')
  static const AuthObtainTokenUsernameErrorComponentAttrEnum username = _$authObtainTokenUsernameErrorComponentAttrEnum_username;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AuthObtainTokenUsernameErrorComponentAttrEnum unknownDefaultOpenApi = _$authObtainTokenUsernameErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<AuthObtainTokenUsernameErrorComponentAttrEnum> get serializer => _$authObtainTokenUsernameErrorComponentAttrEnumSerializer;

  const AuthObtainTokenUsernameErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<AuthObtainTokenUsernameErrorComponentAttrEnum> get values => _$authObtainTokenUsernameErrorComponentAttrEnumValues;
  static AuthObtainTokenUsernameErrorComponentAttrEnum valueOf(String name) => _$authObtainTokenUsernameErrorComponentAttrEnumValueOf(name);
}

class AuthObtainTokenUsernameErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const AuthObtainTokenUsernameErrorComponentCodeEnum blank = _$authObtainTokenUsernameErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const AuthObtainTokenUsernameErrorComponentCodeEnum invalid = _$authObtainTokenUsernameErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const AuthObtainTokenUsernameErrorComponentCodeEnum null_ = _$authObtainTokenUsernameErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const AuthObtainTokenUsernameErrorComponentCodeEnum nullCharactersNotAllowed = _$authObtainTokenUsernameErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const AuthObtainTokenUsernameErrorComponentCodeEnum required_ = _$authObtainTokenUsernameErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const AuthObtainTokenUsernameErrorComponentCodeEnum surrogateCharactersNotAllowed = _$authObtainTokenUsernameErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AuthObtainTokenUsernameErrorComponentCodeEnum unknownDefaultOpenApi = _$authObtainTokenUsernameErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<AuthObtainTokenUsernameErrorComponentCodeEnum> get serializer => _$authObtainTokenUsernameErrorComponentCodeEnumSerializer;

  const AuthObtainTokenUsernameErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<AuthObtainTokenUsernameErrorComponentCodeEnum> get values => _$authObtainTokenUsernameErrorComponentCodeEnumValues;
  static AuthObtainTokenUsernameErrorComponentCodeEnum valueOf(String name) => _$authObtainTokenUsernameErrorComponentCodeEnumValueOf(name);
}

