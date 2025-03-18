//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'users_update_non_field_errors_error_component.g.dart';

/// UsersUpdateNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class UsersUpdateNonFieldErrorsErrorComponent implements Built<UsersUpdateNonFieldErrorsErrorComponent, UsersUpdateNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  UsersUpdateNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  UsersUpdateNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  UsersUpdateNonFieldErrorsErrorComponent._();

  factory UsersUpdateNonFieldErrorsErrorComponent([void updates(UsersUpdateNonFieldErrorsErrorComponentBuilder b)]) = _$UsersUpdateNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsersUpdateNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsersUpdateNonFieldErrorsErrorComponent> get serializer => _$UsersUpdateNonFieldErrorsErrorComponentSerializer();
}

class _$UsersUpdateNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<UsersUpdateNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [UsersUpdateNonFieldErrorsErrorComponent, _$UsersUpdateNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'UsersUpdateNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsersUpdateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(UsersUpdateNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(UsersUpdateNonFieldErrorsErrorComponentCodeEnum),
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
    UsersUpdateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsersUpdateNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsersUpdateNonFieldErrorsErrorComponentAttrEnum),
          ) as UsersUpdateNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsersUpdateNonFieldErrorsErrorComponentCodeEnum),
          ) as UsersUpdateNonFieldErrorsErrorComponentCodeEnum;
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
  UsersUpdateNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsersUpdateNonFieldErrorsErrorComponentBuilder();
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

class UsersUpdateNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'non_field_errors')
  static const UsersUpdateNonFieldErrorsErrorComponentAttrEnum nonFieldErrors = _$usersUpdateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UsersUpdateNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$usersUpdateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<UsersUpdateNonFieldErrorsErrorComponentAttrEnum> get serializer => _$usersUpdateNonFieldErrorsErrorComponentAttrEnumSerializer;

  const UsersUpdateNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<UsersUpdateNonFieldErrorsErrorComponentAttrEnum> get values => _$usersUpdateNonFieldErrorsErrorComponentAttrEnumValues;
  static UsersUpdateNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$usersUpdateNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class UsersUpdateNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const UsersUpdateNonFieldErrorsErrorComponentCodeEnum invalid = _$usersUpdateNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const UsersUpdateNonFieldErrorsErrorComponentCodeEnum null_ = _$usersUpdateNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UsersUpdateNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$usersUpdateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<UsersUpdateNonFieldErrorsErrorComponentCodeEnum> get serializer => _$usersUpdateNonFieldErrorsErrorComponentCodeEnumSerializer;

  const UsersUpdateNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<UsersUpdateNonFieldErrorsErrorComponentCodeEnum> get values => _$usersUpdateNonFieldErrorsErrorComponentCodeEnumValues;
  static UsersUpdateNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$usersUpdateNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

