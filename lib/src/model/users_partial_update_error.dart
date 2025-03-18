//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/users_partial_update_locale_error_component.dart';
import 'package:mosquito_alert/src/model/users_partial_update_non_field_errors_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'users_partial_update_error.g.dart';

/// UsersPartialUpdateError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class UsersPartialUpdateError implements Built<UsersPartialUpdateError, UsersPartialUpdateErrorBuilder> {
  /// One Of [UsersPartialUpdateLocaleErrorComponent], [UsersPartialUpdateNonFieldErrorsErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'locale': UsersPartialUpdateLocaleErrorComponent,
    r'non_field_errors': UsersPartialUpdateNonFieldErrorsErrorComponent,
  };

  UsersPartialUpdateError._();

  factory UsersPartialUpdateError([void updates(UsersPartialUpdateErrorBuilder b)]) = _$UsersPartialUpdateError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsersPartialUpdateErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsersPartialUpdateError> get serializer => _$UsersPartialUpdateErrorSerializer();
}

extension UsersPartialUpdateErrorDiscriminatorExt on UsersPartialUpdateError {
    String? get discriminatorValue {
        if (this is UsersPartialUpdateLocaleErrorComponent) {
            return r'locale';
        }
        if (this is UsersPartialUpdateNonFieldErrorsErrorComponent) {
            return r'non_field_errors';
        }
        return null;
    }
}
extension UsersPartialUpdateErrorBuilderDiscriminatorExt on UsersPartialUpdateErrorBuilder {
    String? get discriminatorValue {
        if (this is UsersPartialUpdateLocaleErrorComponentBuilder) {
            return r'locale';
        }
        if (this is UsersPartialUpdateNonFieldErrorsErrorComponentBuilder) {
            return r'non_field_errors';
        }
        return null;
    }
}

class _$UsersPartialUpdateErrorSerializer implements PrimitiveSerializer<UsersPartialUpdateError> {
  @override
  final Iterable<Type> types = const [UsersPartialUpdateError, _$UsersPartialUpdateError];

  @override
  final String wireName = r'UsersPartialUpdateError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsersPartialUpdateError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    UsersPartialUpdateError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  UsersPartialUpdateError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsersPartialUpdateErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(UsersPartialUpdateError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [UsersPartialUpdateLocaleErrorComponent, UsersPartialUpdateNonFieldErrorsErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'locale':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UsersPartialUpdateLocaleErrorComponent),
        ) as UsersPartialUpdateLocaleErrorComponent;
        oneOfType = UsersPartialUpdateLocaleErrorComponent;
        break;
      case r'non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UsersPartialUpdateNonFieldErrorsErrorComponent),
        ) as UsersPartialUpdateNonFieldErrorsErrorComponent;
        oneOfType = UsersPartialUpdateNonFieldErrorsErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class UsersPartialUpdateErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'locale')
  static const UsersPartialUpdateErrorAttrEnum locale = _$usersPartialUpdateErrorAttrEnum_locale;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UsersPartialUpdateErrorAttrEnum unknownDefaultOpenApi = _$usersPartialUpdateErrorAttrEnum_unknownDefaultOpenApi;

  static Serializer<UsersPartialUpdateErrorAttrEnum> get serializer => _$usersPartialUpdateErrorAttrEnumSerializer;

  const UsersPartialUpdateErrorAttrEnum._(String name): super(name);

  static BuiltSet<UsersPartialUpdateErrorAttrEnum> get values => _$usersPartialUpdateErrorAttrEnumValues;
  static UsersPartialUpdateErrorAttrEnum valueOf(String name) => _$usersPartialUpdateErrorAttrEnumValueOf(name);
}

class UsersPartialUpdateErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const UsersPartialUpdateErrorCodeEnum invalidChoice = _$usersPartialUpdateErrorCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'null')
  static const UsersPartialUpdateErrorCodeEnum null_ = _$usersPartialUpdateErrorCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UsersPartialUpdateErrorCodeEnum unknownDefaultOpenApi = _$usersPartialUpdateErrorCodeEnum_unknownDefaultOpenApi;

  static Serializer<UsersPartialUpdateErrorCodeEnum> get serializer => _$usersPartialUpdateErrorCodeEnumSerializer;

  const UsersPartialUpdateErrorCodeEnum._(String name): super(name);

  static BuiltSet<UsersPartialUpdateErrorCodeEnum> get values => _$usersPartialUpdateErrorCodeEnumValues;
  static UsersPartialUpdateErrorCodeEnum valueOf(String name) => _$usersPartialUpdateErrorCodeEnumValueOf(name);
}

