//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'users_partial_update_locale_error_component.g.dart';

/// UsersPartialUpdateLocaleErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class UsersPartialUpdateLocaleErrorComponent implements Built<UsersPartialUpdateLocaleErrorComponent, UsersPartialUpdateLocaleErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  UsersPartialUpdateLocaleErrorComponentAttrEnum get attr;
  // enum attrEnum {  locale,  };

  @BuiltValueField(wireName: r'code')
  UsersPartialUpdateLocaleErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  UsersPartialUpdateLocaleErrorComponent._();

  factory UsersPartialUpdateLocaleErrorComponent([void updates(UsersPartialUpdateLocaleErrorComponentBuilder b)]) = _$UsersPartialUpdateLocaleErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsersPartialUpdateLocaleErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsersPartialUpdateLocaleErrorComponent> get serializer => _$UsersPartialUpdateLocaleErrorComponentSerializer();
}

class _$UsersPartialUpdateLocaleErrorComponentSerializer implements PrimitiveSerializer<UsersPartialUpdateLocaleErrorComponent> {
  @override
  final Iterable<Type> types = const [UsersPartialUpdateLocaleErrorComponent, _$UsersPartialUpdateLocaleErrorComponent];

  @override
  final String wireName = r'UsersPartialUpdateLocaleErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsersPartialUpdateLocaleErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(UsersPartialUpdateLocaleErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(UsersPartialUpdateLocaleErrorComponentCodeEnum),
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
    UsersPartialUpdateLocaleErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsersPartialUpdateLocaleErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsersPartialUpdateLocaleErrorComponentAttrEnum),
          ) as UsersPartialUpdateLocaleErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsersPartialUpdateLocaleErrorComponentCodeEnum),
          ) as UsersPartialUpdateLocaleErrorComponentCodeEnum;
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
  UsersPartialUpdateLocaleErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsersPartialUpdateLocaleErrorComponentBuilder();
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

class UsersPartialUpdateLocaleErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'locale')
  static const UsersPartialUpdateLocaleErrorComponentAttrEnum locale = _$usersPartialUpdateLocaleErrorComponentAttrEnum_locale;

  static Serializer<UsersPartialUpdateLocaleErrorComponentAttrEnum> get serializer => _$usersPartialUpdateLocaleErrorComponentAttrEnumSerializer;

  const UsersPartialUpdateLocaleErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<UsersPartialUpdateLocaleErrorComponentAttrEnum> get values => _$usersPartialUpdateLocaleErrorComponentAttrEnumValues;
  static UsersPartialUpdateLocaleErrorComponentAttrEnum valueOf(String name) => _$usersPartialUpdateLocaleErrorComponentAttrEnumValueOf(name);
}

class UsersPartialUpdateLocaleErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const UsersPartialUpdateLocaleErrorComponentCodeEnum invalidChoice = _$usersPartialUpdateLocaleErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'null')
  static const UsersPartialUpdateLocaleErrorComponentCodeEnum null_ = _$usersPartialUpdateLocaleErrorComponentCodeEnum_null_;

  static Serializer<UsersPartialUpdateLocaleErrorComponentCodeEnum> get serializer => _$usersPartialUpdateLocaleErrorComponentCodeEnumSerializer;

  const UsersPartialUpdateLocaleErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<UsersPartialUpdateLocaleErrorComponentCodeEnum> get values => _$usersPartialUpdateLocaleErrorComponentCodeEnumValues;
  static UsersPartialUpdateLocaleErrorComponentCodeEnum valueOf(String name) => _$usersPartialUpdateLocaleErrorComponentCodeEnumValueOf(name);
}

