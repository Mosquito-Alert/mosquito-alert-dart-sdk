//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'users_audience_filter_locale_error_component.g.dart';

/// UsersAudienceFilterLocaleErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class UsersAudienceFilterLocaleErrorComponent implements Built<UsersAudienceFilterLocaleErrorComponent, UsersAudienceFilterLocaleErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  UsersAudienceFilterLocaleErrorComponentAttrEnum get attr;
  // enum attrEnum {  locale,  };

  @BuiltValueField(wireName: r'code')
  UsersAudienceFilterLocaleErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  UsersAudienceFilterLocaleErrorComponent._();

  factory UsersAudienceFilterLocaleErrorComponent([void updates(UsersAudienceFilterLocaleErrorComponentBuilder b)]) = _$UsersAudienceFilterLocaleErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsersAudienceFilterLocaleErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsersAudienceFilterLocaleErrorComponent> get serializer => _$UsersAudienceFilterLocaleErrorComponentSerializer();
}

class _$UsersAudienceFilterLocaleErrorComponentSerializer implements PrimitiveSerializer<UsersAudienceFilterLocaleErrorComponent> {
  @override
  final Iterable<Type> types = const [UsersAudienceFilterLocaleErrorComponent, _$UsersAudienceFilterLocaleErrorComponent];

  @override
  final String wireName = r'UsersAudienceFilterLocaleErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsersAudienceFilterLocaleErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(UsersAudienceFilterLocaleErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(UsersAudienceFilterLocaleErrorComponentCodeEnum),
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
    UsersAudienceFilterLocaleErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsersAudienceFilterLocaleErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsersAudienceFilterLocaleErrorComponentAttrEnum),
          ) as UsersAudienceFilterLocaleErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsersAudienceFilterLocaleErrorComponentCodeEnum),
          ) as UsersAudienceFilterLocaleErrorComponentCodeEnum;
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
  UsersAudienceFilterLocaleErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsersAudienceFilterLocaleErrorComponentBuilder();
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

class UsersAudienceFilterLocaleErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'locale')
  static const UsersAudienceFilterLocaleErrorComponentAttrEnum locale = _$usersAudienceFilterLocaleErrorComponentAttrEnum_locale;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UsersAudienceFilterLocaleErrorComponentAttrEnum unknownDefaultOpenApi = _$usersAudienceFilterLocaleErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<UsersAudienceFilterLocaleErrorComponentAttrEnum> get serializer => _$usersAudienceFilterLocaleErrorComponentAttrEnumSerializer;

  const UsersAudienceFilterLocaleErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<UsersAudienceFilterLocaleErrorComponentAttrEnum> get values => _$usersAudienceFilterLocaleErrorComponentAttrEnumValues;
  static UsersAudienceFilterLocaleErrorComponentAttrEnum valueOf(String name) => _$usersAudienceFilterLocaleErrorComponentAttrEnumValueOf(name);
}

class UsersAudienceFilterLocaleErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const UsersAudienceFilterLocaleErrorComponentCodeEnum invalidChoice = _$usersAudienceFilterLocaleErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'null')
  static const UsersAudienceFilterLocaleErrorComponentCodeEnum null_ = _$usersAudienceFilterLocaleErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UsersAudienceFilterLocaleErrorComponentCodeEnum unknownDefaultOpenApi = _$usersAudienceFilterLocaleErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<UsersAudienceFilterLocaleErrorComponentCodeEnum> get serializer => _$usersAudienceFilterLocaleErrorComponentCodeEnumSerializer;

  const UsersAudienceFilterLocaleErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<UsersAudienceFilterLocaleErrorComponentCodeEnum> get values => _$usersAudienceFilterLocaleErrorComponentCodeEnumValues;
  static UsersAudienceFilterLocaleErrorComponentCodeEnum valueOf(String name) => _$usersAudienceFilterLocaleErrorComponentCodeEnumValueOf(name);
}

