//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/users_update_locale_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/users_update_non_field_errors_error_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'users_update_error.g.dart';

/// UsersUpdateError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class UsersUpdateError implements Built<UsersUpdateError, UsersUpdateErrorBuilder> {
  /// One Of [UsersUpdateLocaleErrorComponent], [UsersUpdateNonFieldErrorsErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'locale': UsersUpdateLocaleErrorComponent,
    r'non_field_errors': UsersUpdateNonFieldErrorsErrorComponent,
  };

  UsersUpdateError._();

  factory UsersUpdateError([void updates(UsersUpdateErrorBuilder b)]) = _$UsersUpdateError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsersUpdateErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsersUpdateError> get serializer => _$UsersUpdateErrorSerializer();
}

extension UsersUpdateErrorDiscriminatorExt on UsersUpdateError {
    String? get discriminatorValue {
        if (this is UsersUpdateLocaleErrorComponent) {
            return r'locale';
        }
        if (this is UsersUpdateNonFieldErrorsErrorComponent) {
            return r'non_field_errors';
        }
        return null;
    }
}
extension UsersUpdateErrorBuilderDiscriminatorExt on UsersUpdateErrorBuilder {
    String? get discriminatorValue {
        if (this is UsersUpdateLocaleErrorComponentBuilder) {
            return r'locale';
        }
        if (this is UsersUpdateNonFieldErrorsErrorComponentBuilder) {
            return r'non_field_errors';
        }
        return null;
    }
}

class _$UsersUpdateErrorSerializer implements PrimitiveSerializer<UsersUpdateError> {
  @override
  final Iterable<Type> types = const [UsersUpdateError, _$UsersUpdateError];

  @override
  final String wireName = r'UsersUpdateError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsersUpdateError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    UsersUpdateError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  UsersUpdateError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsersUpdateErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(UsersUpdateError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [UsersUpdateLocaleErrorComponent, UsersUpdateNonFieldErrorsErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'locale':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UsersUpdateLocaleErrorComponent),
        ) as UsersUpdateLocaleErrorComponent;
        oneOfType = UsersUpdateLocaleErrorComponent;
        break;
      case r'non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UsersUpdateNonFieldErrorsErrorComponent),
        ) as UsersUpdateNonFieldErrorsErrorComponent;
        oneOfType = UsersUpdateNonFieldErrorsErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class UsersUpdateErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'locale')
  static const UsersUpdateErrorAttrEnum locale = _$usersUpdateErrorAttrEnum_locale;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UsersUpdateErrorAttrEnum unknownDefaultOpenApi = _$usersUpdateErrorAttrEnum_unknownDefaultOpenApi;

  static Serializer<UsersUpdateErrorAttrEnum> get serializer => _$usersUpdateErrorAttrEnumSerializer;

  const UsersUpdateErrorAttrEnum._(String name): super(name);

  static BuiltSet<UsersUpdateErrorAttrEnum> get values => _$usersUpdateErrorAttrEnumValues;
  static UsersUpdateErrorAttrEnum valueOf(String name) => _$usersUpdateErrorAttrEnumValueOf(name);
}

class UsersUpdateErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const UsersUpdateErrorCodeEnum invalidChoice = _$usersUpdateErrorCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'null')
  static const UsersUpdateErrorCodeEnum null_ = _$usersUpdateErrorCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UsersUpdateErrorCodeEnum unknownDefaultOpenApi = _$usersUpdateErrorCodeEnum_unknownDefaultOpenApi;

  static Serializer<UsersUpdateErrorCodeEnum> get serializer => _$usersUpdateErrorCodeEnumSerializer;

  const UsersUpdateErrorCodeEnum._(String name): super(name);

  static BuiltSet<UsersUpdateErrorCodeEnum> get values => _$usersUpdateErrorCodeEnumValues;
  static UsersUpdateErrorCodeEnum valueOf(String name) => _$usersUpdateErrorCodeEnumValueOf(name);
}

