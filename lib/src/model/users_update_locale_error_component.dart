//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'users_update_locale_error_component.g.dart';

/// UsersUpdateLocaleErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class UsersUpdateLocaleErrorComponent implements Built<UsersUpdateLocaleErrorComponent, UsersUpdateLocaleErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  UsersUpdateLocaleErrorComponentAttrEnum get attr;
  // enum attrEnum {  locale,  };

  @BuiltValueField(wireName: r'code')
  UsersUpdateLocaleErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  UsersUpdateLocaleErrorComponent._();

  factory UsersUpdateLocaleErrorComponent([void updates(UsersUpdateLocaleErrorComponentBuilder b)]) = _$UsersUpdateLocaleErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsersUpdateLocaleErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsersUpdateLocaleErrorComponent> get serializer => _$UsersUpdateLocaleErrorComponentSerializer();
}

class _$UsersUpdateLocaleErrorComponentSerializer implements PrimitiveSerializer<UsersUpdateLocaleErrorComponent> {
  @override
  final Iterable<Type> types = const [UsersUpdateLocaleErrorComponent, _$UsersUpdateLocaleErrorComponent];

  @override
  final String wireName = r'UsersUpdateLocaleErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsersUpdateLocaleErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(UsersUpdateLocaleErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(UsersUpdateLocaleErrorComponentCodeEnum),
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
    UsersUpdateLocaleErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsersUpdateLocaleErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsersUpdateLocaleErrorComponentAttrEnum),
          ) as UsersUpdateLocaleErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsersUpdateLocaleErrorComponentCodeEnum),
          ) as UsersUpdateLocaleErrorComponentCodeEnum;
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
  UsersUpdateLocaleErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsersUpdateLocaleErrorComponentBuilder();
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

class UsersUpdateLocaleErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'locale')
  static const UsersUpdateLocaleErrorComponentAttrEnum locale = _$usersUpdateLocaleErrorComponentAttrEnum_locale;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UsersUpdateLocaleErrorComponentAttrEnum unknownDefaultOpenApi = _$usersUpdateLocaleErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<UsersUpdateLocaleErrorComponentAttrEnum> get serializer => _$usersUpdateLocaleErrorComponentAttrEnumSerializer;

  const UsersUpdateLocaleErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<UsersUpdateLocaleErrorComponentAttrEnum> get values => _$usersUpdateLocaleErrorComponentAttrEnumValues;
  static UsersUpdateLocaleErrorComponentAttrEnum valueOf(String name) => _$usersUpdateLocaleErrorComponentAttrEnumValueOf(name);
}

class UsersUpdateLocaleErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const UsersUpdateLocaleErrorComponentCodeEnum invalidChoice = _$usersUpdateLocaleErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'null')
  static const UsersUpdateLocaleErrorComponentCodeEnum null_ = _$usersUpdateLocaleErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UsersUpdateLocaleErrorComponentCodeEnum unknownDefaultOpenApi = _$usersUpdateLocaleErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<UsersUpdateLocaleErrorComponentCodeEnum> get serializer => _$usersUpdateLocaleErrorComponentCodeEnumSerializer;

  const UsersUpdateLocaleErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<UsersUpdateLocaleErrorComponentCodeEnum> get values => _$usersUpdateLocaleErrorComponentCodeEnumValues;
  static UsersUpdateLocaleErrorComponentCodeEnum valueOf(String name) => _$usersUpdateLocaleErrorComponentCodeEnumValueOf(name);
}

