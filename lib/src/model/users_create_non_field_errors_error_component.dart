//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'users_create_non_field_errors_error_component.g.dart';

/// UsersCreateNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class UsersCreateNonFieldErrorsErrorComponent implements Built<UsersCreateNonFieldErrorsErrorComponent, UsersCreateNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  UsersCreateNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  UsersCreateNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  UsersCreateNonFieldErrorsErrorComponent._();

  factory UsersCreateNonFieldErrorsErrorComponent([void updates(UsersCreateNonFieldErrorsErrorComponentBuilder b)]) = _$UsersCreateNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsersCreateNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsersCreateNonFieldErrorsErrorComponent> get serializer => _$UsersCreateNonFieldErrorsErrorComponentSerializer();
}

class _$UsersCreateNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<UsersCreateNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [UsersCreateNonFieldErrorsErrorComponent, _$UsersCreateNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'UsersCreateNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsersCreateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(UsersCreateNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(UsersCreateNonFieldErrorsErrorComponentCodeEnum),
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
    UsersCreateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsersCreateNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsersCreateNonFieldErrorsErrorComponentAttrEnum),
          ) as UsersCreateNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsersCreateNonFieldErrorsErrorComponentCodeEnum),
          ) as UsersCreateNonFieldErrorsErrorComponentCodeEnum;
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
  UsersCreateNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsersCreateNonFieldErrorsErrorComponentBuilder();
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

class UsersCreateNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'non_field_errors')
  static const UsersCreateNonFieldErrorsErrorComponentAttrEnum nonFieldErrors = _$usersCreateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;

  static Serializer<UsersCreateNonFieldErrorsErrorComponentAttrEnum> get serializer => _$usersCreateNonFieldErrorsErrorComponentAttrEnumSerializer;

  const UsersCreateNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<UsersCreateNonFieldErrorsErrorComponentAttrEnum> get values => _$usersCreateNonFieldErrorsErrorComponentAttrEnumValues;
  static UsersCreateNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$usersCreateNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class UsersCreateNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const UsersCreateNonFieldErrorsErrorComponentCodeEnum invalid = _$usersCreateNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const UsersCreateNonFieldErrorsErrorComponentCodeEnum null_ = _$usersCreateNonFieldErrorsErrorComponentCodeEnum_null_;

  static Serializer<UsersCreateNonFieldErrorsErrorComponentCodeEnum> get serializer => _$usersCreateNonFieldErrorsErrorComponentCodeEnumSerializer;

  const UsersCreateNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<UsersCreateNonFieldErrorsErrorComponentCodeEnum> get values => _$usersCreateNonFieldErrorsErrorComponentCodeEnumValues;
  static UsersCreateNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$usersCreateNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

