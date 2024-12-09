//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_verify_token_token_error_component.g.dart';

/// AuthVerifyTokenTokenErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class AuthVerifyTokenTokenErrorComponent implements Built<AuthVerifyTokenTokenErrorComponent, AuthVerifyTokenTokenErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  AuthVerifyTokenTokenErrorComponentAttrEnum get attr;
  // enum attrEnum {  token,  };

  @BuiltValueField(wireName: r'code')
  AuthVerifyTokenTokenErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  null_characters_not_allowed,  required,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  AuthVerifyTokenTokenErrorComponent._();

  factory AuthVerifyTokenTokenErrorComponent([void updates(AuthVerifyTokenTokenErrorComponentBuilder b)]) = _$AuthVerifyTokenTokenErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthVerifyTokenTokenErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthVerifyTokenTokenErrorComponent> get serializer => _$AuthVerifyTokenTokenErrorComponentSerializer();
}

class _$AuthVerifyTokenTokenErrorComponentSerializer implements PrimitiveSerializer<AuthVerifyTokenTokenErrorComponent> {
  @override
  final Iterable<Type> types = const [AuthVerifyTokenTokenErrorComponent, _$AuthVerifyTokenTokenErrorComponent];

  @override
  final String wireName = r'AuthVerifyTokenTokenErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthVerifyTokenTokenErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(AuthVerifyTokenTokenErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(AuthVerifyTokenTokenErrorComponentCodeEnum),
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
    AuthVerifyTokenTokenErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthVerifyTokenTokenErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthVerifyTokenTokenErrorComponentAttrEnum),
          ) as AuthVerifyTokenTokenErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthVerifyTokenTokenErrorComponentCodeEnum),
          ) as AuthVerifyTokenTokenErrorComponentCodeEnum;
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
  AuthVerifyTokenTokenErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthVerifyTokenTokenErrorComponentBuilder();
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

class AuthVerifyTokenTokenErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'token')
  static const AuthVerifyTokenTokenErrorComponentAttrEnum token = _$authVerifyTokenTokenErrorComponentAttrEnum_token;

  static Serializer<AuthVerifyTokenTokenErrorComponentAttrEnum> get serializer => _$authVerifyTokenTokenErrorComponentAttrEnumSerializer;

  const AuthVerifyTokenTokenErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<AuthVerifyTokenTokenErrorComponentAttrEnum> get values => _$authVerifyTokenTokenErrorComponentAttrEnumValues;
  static AuthVerifyTokenTokenErrorComponentAttrEnum valueOf(String name) => _$authVerifyTokenTokenErrorComponentAttrEnumValueOf(name);
}

class AuthVerifyTokenTokenErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const AuthVerifyTokenTokenErrorComponentCodeEnum blank = _$authVerifyTokenTokenErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const AuthVerifyTokenTokenErrorComponentCodeEnum invalid = _$authVerifyTokenTokenErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const AuthVerifyTokenTokenErrorComponentCodeEnum null_ = _$authVerifyTokenTokenErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const AuthVerifyTokenTokenErrorComponentCodeEnum nullCharactersNotAllowed = _$authVerifyTokenTokenErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const AuthVerifyTokenTokenErrorComponentCodeEnum required_ = _$authVerifyTokenTokenErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const AuthVerifyTokenTokenErrorComponentCodeEnum surrogateCharactersNotAllowed = _$authVerifyTokenTokenErrorComponentCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<AuthVerifyTokenTokenErrorComponentCodeEnum> get serializer => _$authVerifyTokenTokenErrorComponentCodeEnumSerializer;

  const AuthVerifyTokenTokenErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<AuthVerifyTokenTokenErrorComponentCodeEnum> get values => _$authVerifyTokenTokenErrorComponentCodeEnumValues;
  static AuthVerifyTokenTokenErrorComponentCodeEnum valueOf(String name) => _$authVerifyTokenTokenErrorComponentCodeEnumValueOf(name);
}

