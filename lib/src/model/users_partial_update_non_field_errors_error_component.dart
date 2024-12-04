//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'users_partial_update_non_field_errors_error_component.g.dart';

/// UsersPartialUpdateNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class UsersPartialUpdateNonFieldErrorsErrorComponent implements Built<UsersPartialUpdateNonFieldErrorsErrorComponent, UsersPartialUpdateNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  UsersPartialUpdateNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  UsersPartialUpdateNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  UsersPartialUpdateNonFieldErrorsErrorComponent._();

  factory UsersPartialUpdateNonFieldErrorsErrorComponent([void updates(UsersPartialUpdateNonFieldErrorsErrorComponentBuilder b)]) = _$UsersPartialUpdateNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsersPartialUpdateNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsersPartialUpdateNonFieldErrorsErrorComponent> get serializer => _$UsersPartialUpdateNonFieldErrorsErrorComponentSerializer();
}

class _$UsersPartialUpdateNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<UsersPartialUpdateNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [UsersPartialUpdateNonFieldErrorsErrorComponent, _$UsersPartialUpdateNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'UsersPartialUpdateNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsersPartialUpdateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(UsersPartialUpdateNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(UsersPartialUpdateNonFieldErrorsErrorComponentCodeEnum),
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
    UsersPartialUpdateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsersPartialUpdateNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsersPartialUpdateNonFieldErrorsErrorComponentAttrEnum),
          ) as UsersPartialUpdateNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsersPartialUpdateNonFieldErrorsErrorComponentCodeEnum),
          ) as UsersPartialUpdateNonFieldErrorsErrorComponentCodeEnum;
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
  UsersPartialUpdateNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsersPartialUpdateNonFieldErrorsErrorComponentBuilder();
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

class UsersPartialUpdateNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'non_field_errors')
  static const UsersPartialUpdateNonFieldErrorsErrorComponentAttrEnum nonFieldErrors = _$usersPartialUpdateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;

  static Serializer<UsersPartialUpdateNonFieldErrorsErrorComponentAttrEnum> get serializer => _$usersPartialUpdateNonFieldErrorsErrorComponentAttrEnumSerializer;

  const UsersPartialUpdateNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<UsersPartialUpdateNonFieldErrorsErrorComponentAttrEnum> get values => _$usersPartialUpdateNonFieldErrorsErrorComponentAttrEnumValues;
  static UsersPartialUpdateNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$usersPartialUpdateNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class UsersPartialUpdateNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const UsersPartialUpdateNonFieldErrorsErrorComponentCodeEnum invalid = _$usersPartialUpdateNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const UsersPartialUpdateNonFieldErrorsErrorComponentCodeEnum null_ = _$usersPartialUpdateNonFieldErrorsErrorComponentCodeEnum_null_;

  static Serializer<UsersPartialUpdateNonFieldErrorsErrorComponentCodeEnum> get serializer => _$usersPartialUpdateNonFieldErrorsErrorComponentCodeEnumSerializer;

  const UsersPartialUpdateNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<UsersPartialUpdateNonFieldErrorsErrorComponentCodeEnum> get values => _$usersPartialUpdateNonFieldErrorsErrorComponentCodeEnumValues;
  static UsersPartialUpdateNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$usersPartialUpdateNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

