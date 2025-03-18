//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_refresh_token_refresh_error_component.g.dart';

/// AuthRefreshTokenRefreshErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class AuthRefreshTokenRefreshErrorComponent implements Built<AuthRefreshTokenRefreshErrorComponent, AuthRefreshTokenRefreshErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  AuthRefreshTokenRefreshErrorComponentAttrEnum get attr;
  // enum attrEnum {  refresh,  };

  @BuiltValueField(wireName: r'code')
  AuthRefreshTokenRefreshErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  null_characters_not_allowed,  required,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  AuthRefreshTokenRefreshErrorComponent._();

  factory AuthRefreshTokenRefreshErrorComponent([void updates(AuthRefreshTokenRefreshErrorComponentBuilder b)]) = _$AuthRefreshTokenRefreshErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthRefreshTokenRefreshErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthRefreshTokenRefreshErrorComponent> get serializer => _$AuthRefreshTokenRefreshErrorComponentSerializer();
}

class _$AuthRefreshTokenRefreshErrorComponentSerializer implements PrimitiveSerializer<AuthRefreshTokenRefreshErrorComponent> {
  @override
  final Iterable<Type> types = const [AuthRefreshTokenRefreshErrorComponent, _$AuthRefreshTokenRefreshErrorComponent];

  @override
  final String wireName = r'AuthRefreshTokenRefreshErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthRefreshTokenRefreshErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(AuthRefreshTokenRefreshErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(AuthRefreshTokenRefreshErrorComponentCodeEnum),
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
    AuthRefreshTokenRefreshErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthRefreshTokenRefreshErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthRefreshTokenRefreshErrorComponentAttrEnum),
          ) as AuthRefreshTokenRefreshErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthRefreshTokenRefreshErrorComponentCodeEnum),
          ) as AuthRefreshTokenRefreshErrorComponentCodeEnum;
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
  AuthRefreshTokenRefreshErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthRefreshTokenRefreshErrorComponentBuilder();
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

class AuthRefreshTokenRefreshErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'refresh')
  static const AuthRefreshTokenRefreshErrorComponentAttrEnum refresh = _$authRefreshTokenRefreshErrorComponentAttrEnum_refresh;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AuthRefreshTokenRefreshErrorComponentAttrEnum unknownDefaultOpenApi = _$authRefreshTokenRefreshErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<AuthRefreshTokenRefreshErrorComponentAttrEnum> get serializer => _$authRefreshTokenRefreshErrorComponentAttrEnumSerializer;

  const AuthRefreshTokenRefreshErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<AuthRefreshTokenRefreshErrorComponentAttrEnum> get values => _$authRefreshTokenRefreshErrorComponentAttrEnumValues;
  static AuthRefreshTokenRefreshErrorComponentAttrEnum valueOf(String name) => _$authRefreshTokenRefreshErrorComponentAttrEnumValueOf(name);
}

class AuthRefreshTokenRefreshErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const AuthRefreshTokenRefreshErrorComponentCodeEnum blank = _$authRefreshTokenRefreshErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const AuthRefreshTokenRefreshErrorComponentCodeEnum invalid = _$authRefreshTokenRefreshErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const AuthRefreshTokenRefreshErrorComponentCodeEnum null_ = _$authRefreshTokenRefreshErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const AuthRefreshTokenRefreshErrorComponentCodeEnum nullCharactersNotAllowed = _$authRefreshTokenRefreshErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const AuthRefreshTokenRefreshErrorComponentCodeEnum required_ = _$authRefreshTokenRefreshErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const AuthRefreshTokenRefreshErrorComponentCodeEnum surrogateCharactersNotAllowed = _$authRefreshTokenRefreshErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AuthRefreshTokenRefreshErrorComponentCodeEnum unknownDefaultOpenApi = _$authRefreshTokenRefreshErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<AuthRefreshTokenRefreshErrorComponentCodeEnum> get serializer => _$authRefreshTokenRefreshErrorComponentCodeEnumSerializer;

  const AuthRefreshTokenRefreshErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<AuthRefreshTokenRefreshErrorComponentCodeEnum> get values => _$authRefreshTokenRefreshErrorComponentCodeEnumValues;
  static AuthRefreshTokenRefreshErrorComponentCodeEnum valueOf(String name) => _$authRefreshTokenRefreshErrorComponentCodeEnumValueOf(name);
}

