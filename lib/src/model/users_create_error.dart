//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/users_create_locale_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/users_create_password_error_component.dart';
import 'package:mosquito_alert/src/model/users_create_non_field_errors_error_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'users_create_error.g.dart';

/// UsersCreateError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class UsersCreateError implements Built<UsersCreateError, UsersCreateErrorBuilder> {
  /// One Of [UsersCreateLocaleErrorComponent], [UsersCreateNonFieldErrorsErrorComponent], [UsersCreatePasswordErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'locale': UsersCreateLocaleErrorComponent,
    r'non_field_errors': UsersCreateNonFieldErrorsErrorComponent,
    r'password': UsersCreatePasswordErrorComponent,
  };

  UsersCreateError._();

  factory UsersCreateError([void updates(UsersCreateErrorBuilder b)]) = _$UsersCreateError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsersCreateErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsersCreateError> get serializer => _$UsersCreateErrorSerializer();
}

extension UsersCreateErrorDiscriminatorExt on UsersCreateError {
    String? get discriminatorValue {
        if (this is UsersCreateLocaleErrorComponent) {
            return r'locale';
        }
        if (this is UsersCreateNonFieldErrorsErrorComponent) {
            return r'non_field_errors';
        }
        if (this is UsersCreatePasswordErrorComponent) {
            return r'password';
        }
        return null;
    }
}
extension UsersCreateErrorBuilderDiscriminatorExt on UsersCreateErrorBuilder {
    String? get discriminatorValue {
        if (this is UsersCreateLocaleErrorComponentBuilder) {
            return r'locale';
        }
        if (this is UsersCreateNonFieldErrorsErrorComponentBuilder) {
            return r'non_field_errors';
        }
        if (this is UsersCreatePasswordErrorComponentBuilder) {
            return r'password';
        }
        return null;
    }
}

class _$UsersCreateErrorSerializer implements PrimitiveSerializer<UsersCreateError> {
  @override
  final Iterable<Type> types = const [UsersCreateError, _$UsersCreateError];

  @override
  final String wireName = r'UsersCreateError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsersCreateError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    UsersCreateError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  UsersCreateError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsersCreateErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(UsersCreateError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [UsersCreateLocaleErrorComponent, UsersCreateNonFieldErrorsErrorComponent, UsersCreatePasswordErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'locale':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UsersCreateLocaleErrorComponent),
        ) as UsersCreateLocaleErrorComponent;
        oneOfType = UsersCreateLocaleErrorComponent;
        break;
      case r'non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UsersCreateNonFieldErrorsErrorComponent),
        ) as UsersCreateNonFieldErrorsErrorComponent;
        oneOfType = UsersCreateNonFieldErrorsErrorComponent;
        break;
      case r'password':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UsersCreatePasswordErrorComponent),
        ) as UsersCreatePasswordErrorComponent;
        oneOfType = UsersCreatePasswordErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class UsersCreateErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'password')
  static const UsersCreateErrorAttrEnum password = _$usersCreateErrorAttrEnum_password;

  static Serializer<UsersCreateErrorAttrEnum> get serializer => _$usersCreateErrorAttrEnumSerializer;

  const UsersCreateErrorAttrEnum._(String name): super(name);

  static BuiltSet<UsersCreateErrorAttrEnum> get values => _$usersCreateErrorAttrEnumValues;
  static UsersCreateErrorAttrEnum valueOf(String name) => _$usersCreateErrorAttrEnumValueOf(name);
}

class UsersCreateErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const UsersCreateErrorCodeEnum blank = _$usersCreateErrorCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const UsersCreateErrorCodeEnum invalid = _$usersCreateErrorCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const UsersCreateErrorCodeEnum null_ = _$usersCreateErrorCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const UsersCreateErrorCodeEnum nullCharactersNotAllowed = _$usersCreateErrorCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const UsersCreateErrorCodeEnum required_ = _$usersCreateErrorCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const UsersCreateErrorCodeEnum surrogateCharactersNotAllowed = _$usersCreateErrorCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<UsersCreateErrorCodeEnum> get serializer => _$usersCreateErrorCodeEnumSerializer;

  const UsersCreateErrorCodeEnum._(String name): super(name);

  static BuiltSet<UsersCreateErrorCodeEnum> get values => _$usersCreateErrorCodeEnumValues;
  static UsersCreateErrorCodeEnum valueOf(String name) => _$usersCreateErrorCodeEnumValueOf(name);
}

