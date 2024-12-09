//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_obtain_token_non_field_errors_error_component.g.dart';

/// AuthObtainTokenNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class AuthObtainTokenNonFieldErrorsErrorComponent implements Built<AuthObtainTokenNonFieldErrorsErrorComponent, AuthObtainTokenNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  AuthObtainTokenNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  AuthObtainTokenNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  no_active_account,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  AuthObtainTokenNonFieldErrorsErrorComponent._();

  factory AuthObtainTokenNonFieldErrorsErrorComponent([void updates(AuthObtainTokenNonFieldErrorsErrorComponentBuilder b)]) = _$AuthObtainTokenNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthObtainTokenNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthObtainTokenNonFieldErrorsErrorComponent> get serializer => _$AuthObtainTokenNonFieldErrorsErrorComponentSerializer();
}

class _$AuthObtainTokenNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<AuthObtainTokenNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [AuthObtainTokenNonFieldErrorsErrorComponent, _$AuthObtainTokenNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'AuthObtainTokenNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthObtainTokenNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(AuthObtainTokenNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(AuthObtainTokenNonFieldErrorsErrorComponentCodeEnum),
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
    AuthObtainTokenNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthObtainTokenNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthObtainTokenNonFieldErrorsErrorComponentAttrEnum),
          ) as AuthObtainTokenNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthObtainTokenNonFieldErrorsErrorComponentCodeEnum),
          ) as AuthObtainTokenNonFieldErrorsErrorComponentCodeEnum;
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
  AuthObtainTokenNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthObtainTokenNonFieldErrorsErrorComponentBuilder();
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

class AuthObtainTokenNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'non_field_errors')
  static const AuthObtainTokenNonFieldErrorsErrorComponentAttrEnum nonFieldErrors = _$authObtainTokenNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;

  static Serializer<AuthObtainTokenNonFieldErrorsErrorComponentAttrEnum> get serializer => _$authObtainTokenNonFieldErrorsErrorComponentAttrEnumSerializer;

  const AuthObtainTokenNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<AuthObtainTokenNonFieldErrorsErrorComponentAttrEnum> get values => _$authObtainTokenNonFieldErrorsErrorComponentAttrEnumValues;
  static AuthObtainTokenNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$authObtainTokenNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class AuthObtainTokenNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const AuthObtainTokenNonFieldErrorsErrorComponentCodeEnum invalid = _$authObtainTokenNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'no_active_account')
  static const AuthObtainTokenNonFieldErrorsErrorComponentCodeEnum noActiveAccount = _$authObtainTokenNonFieldErrorsErrorComponentCodeEnum_noActiveAccount;
  @BuiltValueEnumConst(wireName: r'null')
  static const AuthObtainTokenNonFieldErrorsErrorComponentCodeEnum null_ = _$authObtainTokenNonFieldErrorsErrorComponentCodeEnum_null_;

  static Serializer<AuthObtainTokenNonFieldErrorsErrorComponentCodeEnum> get serializer => _$authObtainTokenNonFieldErrorsErrorComponentCodeEnumSerializer;

  const AuthObtainTokenNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<AuthObtainTokenNonFieldErrorsErrorComponentCodeEnum> get values => _$authObtainTokenNonFieldErrorsErrorComponentCodeEnumValues;
  static AuthObtainTokenNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$authObtainTokenNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

