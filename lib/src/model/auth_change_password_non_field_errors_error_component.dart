//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_change_password_non_field_errors_error_component.g.dart';

/// AuthChangePasswordNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class AuthChangePasswordNonFieldErrorsErrorComponent implements Built<AuthChangePasswordNonFieldErrorsErrorComponent, AuthChangePasswordNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  AuthChangePasswordNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  AuthChangePasswordNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  AuthChangePasswordNonFieldErrorsErrorComponent._();

  factory AuthChangePasswordNonFieldErrorsErrorComponent([void updates(AuthChangePasswordNonFieldErrorsErrorComponentBuilder b)]) = _$AuthChangePasswordNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthChangePasswordNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthChangePasswordNonFieldErrorsErrorComponent> get serializer => _$AuthChangePasswordNonFieldErrorsErrorComponentSerializer();
}

class _$AuthChangePasswordNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<AuthChangePasswordNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [AuthChangePasswordNonFieldErrorsErrorComponent, _$AuthChangePasswordNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'AuthChangePasswordNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthChangePasswordNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(AuthChangePasswordNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(AuthChangePasswordNonFieldErrorsErrorComponentCodeEnum),
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
    AuthChangePasswordNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthChangePasswordNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthChangePasswordNonFieldErrorsErrorComponentAttrEnum),
          ) as AuthChangePasswordNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthChangePasswordNonFieldErrorsErrorComponentCodeEnum),
          ) as AuthChangePasswordNonFieldErrorsErrorComponentCodeEnum;
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
  AuthChangePasswordNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthChangePasswordNonFieldErrorsErrorComponentBuilder();
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

class AuthChangePasswordNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'non_field_errors')
  static const AuthChangePasswordNonFieldErrorsErrorComponentAttrEnum nonFieldErrors = _$authChangePasswordNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;

  static Serializer<AuthChangePasswordNonFieldErrorsErrorComponentAttrEnum> get serializer => _$authChangePasswordNonFieldErrorsErrorComponentAttrEnumSerializer;

  const AuthChangePasswordNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<AuthChangePasswordNonFieldErrorsErrorComponentAttrEnum> get values => _$authChangePasswordNonFieldErrorsErrorComponentAttrEnumValues;
  static AuthChangePasswordNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$authChangePasswordNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class AuthChangePasswordNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const AuthChangePasswordNonFieldErrorsErrorComponentCodeEnum invalid = _$authChangePasswordNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const AuthChangePasswordNonFieldErrorsErrorComponentCodeEnum null_ = _$authChangePasswordNonFieldErrorsErrorComponentCodeEnum_null_;

  static Serializer<AuthChangePasswordNonFieldErrorsErrorComponentCodeEnum> get serializer => _$authChangePasswordNonFieldErrorsErrorComponentCodeEnumSerializer;

  const AuthChangePasswordNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<AuthChangePasswordNonFieldErrorsErrorComponentCodeEnum> get values => _$authChangePasswordNonFieldErrorsErrorComponentCodeEnumValues;
  static AuthChangePasswordNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$authChangePasswordNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

