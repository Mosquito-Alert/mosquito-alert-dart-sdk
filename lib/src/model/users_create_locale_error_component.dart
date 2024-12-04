//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'users_create_locale_error_component.g.dart';

/// UsersCreateLocaleErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class UsersCreateLocaleErrorComponent implements Built<UsersCreateLocaleErrorComponent, UsersCreateLocaleErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  UsersCreateLocaleErrorComponentAttrEnum get attr;
  // enum attrEnum {  locale,  };

  @BuiltValueField(wireName: r'code')
  UsersCreateLocaleErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  UsersCreateLocaleErrorComponent._();

  factory UsersCreateLocaleErrorComponent([void updates(UsersCreateLocaleErrorComponentBuilder b)]) = _$UsersCreateLocaleErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsersCreateLocaleErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsersCreateLocaleErrorComponent> get serializer => _$UsersCreateLocaleErrorComponentSerializer();
}

class _$UsersCreateLocaleErrorComponentSerializer implements PrimitiveSerializer<UsersCreateLocaleErrorComponent> {
  @override
  final Iterable<Type> types = const [UsersCreateLocaleErrorComponent, _$UsersCreateLocaleErrorComponent];

  @override
  final String wireName = r'UsersCreateLocaleErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsersCreateLocaleErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(UsersCreateLocaleErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(UsersCreateLocaleErrorComponentCodeEnum),
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
    UsersCreateLocaleErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsersCreateLocaleErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsersCreateLocaleErrorComponentAttrEnum),
          ) as UsersCreateLocaleErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsersCreateLocaleErrorComponentCodeEnum),
          ) as UsersCreateLocaleErrorComponentCodeEnum;
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
  UsersCreateLocaleErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsersCreateLocaleErrorComponentBuilder();
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

class UsersCreateLocaleErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'locale')
  static const UsersCreateLocaleErrorComponentAttrEnum locale = _$usersCreateLocaleErrorComponentAttrEnum_locale;

  static Serializer<UsersCreateLocaleErrorComponentAttrEnum> get serializer => _$usersCreateLocaleErrorComponentAttrEnumSerializer;

  const UsersCreateLocaleErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<UsersCreateLocaleErrorComponentAttrEnum> get values => _$usersCreateLocaleErrorComponentAttrEnumValues;
  static UsersCreateLocaleErrorComponentAttrEnum valueOf(String name) => _$usersCreateLocaleErrorComponentAttrEnumValueOf(name);
}

class UsersCreateLocaleErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const UsersCreateLocaleErrorComponentCodeEnum invalidChoice = _$usersCreateLocaleErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'null')
  static const UsersCreateLocaleErrorComponentCodeEnum null_ = _$usersCreateLocaleErrorComponentCodeEnum_null_;

  static Serializer<UsersCreateLocaleErrorComponentCodeEnum> get serializer => _$usersCreateLocaleErrorComponentCodeEnumSerializer;

  const UsersCreateLocaleErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<UsersCreateLocaleErrorComponentCodeEnum> get values => _$usersCreateLocaleErrorComponentCodeEnumValues;
  static UsersCreateLocaleErrorComponentCodeEnum valueOf(String name) => _$usersCreateLocaleErrorComponentCodeEnumValueOf(name);
}

