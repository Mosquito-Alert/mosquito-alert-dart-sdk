//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_obtain_token_password_error_component.g.dart';

/// AuthObtainTokenPasswordErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class AuthObtainTokenPasswordErrorComponent implements Built<AuthObtainTokenPasswordErrorComponent, AuthObtainTokenPasswordErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  AuthObtainTokenPasswordErrorComponentAttrEnum get attr;
  // enum attrEnum {  password,  };

  @BuiltValueField(wireName: r'code')
  AuthObtainTokenPasswordErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  null_characters_not_allowed,  required,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  AuthObtainTokenPasswordErrorComponent._();

  factory AuthObtainTokenPasswordErrorComponent([void updates(AuthObtainTokenPasswordErrorComponentBuilder b)]) = _$AuthObtainTokenPasswordErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthObtainTokenPasswordErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthObtainTokenPasswordErrorComponent> get serializer => _$AuthObtainTokenPasswordErrorComponentSerializer();
}

class _$AuthObtainTokenPasswordErrorComponentSerializer implements PrimitiveSerializer<AuthObtainTokenPasswordErrorComponent> {
  @override
  final Iterable<Type> types = const [AuthObtainTokenPasswordErrorComponent, _$AuthObtainTokenPasswordErrorComponent];

  @override
  final String wireName = r'AuthObtainTokenPasswordErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthObtainTokenPasswordErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(AuthObtainTokenPasswordErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(AuthObtainTokenPasswordErrorComponentCodeEnum),
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
    AuthObtainTokenPasswordErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthObtainTokenPasswordErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthObtainTokenPasswordErrorComponentAttrEnum),
          ) as AuthObtainTokenPasswordErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthObtainTokenPasswordErrorComponentCodeEnum),
          ) as AuthObtainTokenPasswordErrorComponentCodeEnum;
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
  AuthObtainTokenPasswordErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthObtainTokenPasswordErrorComponentBuilder();
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

class AuthObtainTokenPasswordErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'password')
  static const AuthObtainTokenPasswordErrorComponentAttrEnum password = _$authObtainTokenPasswordErrorComponentAttrEnum_password;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AuthObtainTokenPasswordErrorComponentAttrEnum unknownDefaultOpenApi = _$authObtainTokenPasswordErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<AuthObtainTokenPasswordErrorComponentAttrEnum> get serializer => _$authObtainTokenPasswordErrorComponentAttrEnumSerializer;

  const AuthObtainTokenPasswordErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<AuthObtainTokenPasswordErrorComponentAttrEnum> get values => _$authObtainTokenPasswordErrorComponentAttrEnumValues;
  static AuthObtainTokenPasswordErrorComponentAttrEnum valueOf(String name) => _$authObtainTokenPasswordErrorComponentAttrEnumValueOf(name);
}

class AuthObtainTokenPasswordErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const AuthObtainTokenPasswordErrorComponentCodeEnum blank = _$authObtainTokenPasswordErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const AuthObtainTokenPasswordErrorComponentCodeEnum invalid = _$authObtainTokenPasswordErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const AuthObtainTokenPasswordErrorComponentCodeEnum null_ = _$authObtainTokenPasswordErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const AuthObtainTokenPasswordErrorComponentCodeEnum nullCharactersNotAllowed = _$authObtainTokenPasswordErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const AuthObtainTokenPasswordErrorComponentCodeEnum required_ = _$authObtainTokenPasswordErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const AuthObtainTokenPasswordErrorComponentCodeEnum surrogateCharactersNotAllowed = _$authObtainTokenPasswordErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AuthObtainTokenPasswordErrorComponentCodeEnum unknownDefaultOpenApi = _$authObtainTokenPasswordErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<AuthObtainTokenPasswordErrorComponentCodeEnum> get serializer => _$authObtainTokenPasswordErrorComponentCodeEnumSerializer;

  const AuthObtainTokenPasswordErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<AuthObtainTokenPasswordErrorComponentCodeEnum> get values => _$authObtainTokenPasswordErrorComponentCodeEnumValues;
  static AuthObtainTokenPasswordErrorComponentCodeEnum valueOf(String name) => _$authObtainTokenPasswordErrorComponentCodeEnumValueOf(name);
}

