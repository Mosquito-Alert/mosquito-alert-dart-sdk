//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'users_create_password_error_component.g.dart';

/// UsersCreatePasswordErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class UsersCreatePasswordErrorComponent implements Built<UsersCreatePasswordErrorComponent, UsersCreatePasswordErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  UsersCreatePasswordErrorComponentAttrEnum get attr;
  // enum attrEnum {  password,  };

  @BuiltValueField(wireName: r'code')
  UsersCreatePasswordErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  null_characters_not_allowed,  required,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  UsersCreatePasswordErrorComponent._();

  factory UsersCreatePasswordErrorComponent([void updates(UsersCreatePasswordErrorComponentBuilder b)]) = _$UsersCreatePasswordErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsersCreatePasswordErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsersCreatePasswordErrorComponent> get serializer => _$UsersCreatePasswordErrorComponentSerializer();
}

class _$UsersCreatePasswordErrorComponentSerializer implements PrimitiveSerializer<UsersCreatePasswordErrorComponent> {
  @override
  final Iterable<Type> types = const [UsersCreatePasswordErrorComponent, _$UsersCreatePasswordErrorComponent];

  @override
  final String wireName = r'UsersCreatePasswordErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsersCreatePasswordErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(UsersCreatePasswordErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(UsersCreatePasswordErrorComponentCodeEnum),
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
    UsersCreatePasswordErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsersCreatePasswordErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsersCreatePasswordErrorComponentAttrEnum),
          ) as UsersCreatePasswordErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsersCreatePasswordErrorComponentCodeEnum),
          ) as UsersCreatePasswordErrorComponentCodeEnum;
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
  UsersCreatePasswordErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsersCreatePasswordErrorComponentBuilder();
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

class UsersCreatePasswordErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'password')
  static const UsersCreatePasswordErrorComponentAttrEnum password = _$usersCreatePasswordErrorComponentAttrEnum_password;

  static Serializer<UsersCreatePasswordErrorComponentAttrEnum> get serializer => _$usersCreatePasswordErrorComponentAttrEnumSerializer;

  const UsersCreatePasswordErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<UsersCreatePasswordErrorComponentAttrEnum> get values => _$usersCreatePasswordErrorComponentAttrEnumValues;
  static UsersCreatePasswordErrorComponentAttrEnum valueOf(String name) => _$usersCreatePasswordErrorComponentAttrEnumValueOf(name);
}

class UsersCreatePasswordErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const UsersCreatePasswordErrorComponentCodeEnum blank = _$usersCreatePasswordErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const UsersCreatePasswordErrorComponentCodeEnum invalid = _$usersCreatePasswordErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const UsersCreatePasswordErrorComponentCodeEnum null_ = _$usersCreatePasswordErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const UsersCreatePasswordErrorComponentCodeEnum nullCharactersNotAllowed = _$usersCreatePasswordErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const UsersCreatePasswordErrorComponentCodeEnum required_ = _$usersCreatePasswordErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const UsersCreatePasswordErrorComponentCodeEnum surrogateCharactersNotAllowed = _$usersCreatePasswordErrorComponentCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<UsersCreatePasswordErrorComponentCodeEnum> get serializer => _$usersCreatePasswordErrorComponentCodeEnumSerializer;

  const UsersCreatePasswordErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<UsersCreatePasswordErrorComponentCodeEnum> get values => _$usersCreatePasswordErrorComponentCodeEnumValues;
  static UsersCreatePasswordErrorComponentCodeEnum valueOf(String name) => _$usersCreatePasswordErrorComponentCodeEnumValueOf(name);
}

