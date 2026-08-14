//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'users_audience_filter_last_login_after_error_component.g.dart';

/// UsersAudienceFilterLastLoginAfterErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class UsersAudienceFilterLastLoginAfterErrorComponent implements Built<UsersAudienceFilterLastLoginAfterErrorComponent, UsersAudienceFilterLastLoginAfterErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  UsersAudienceFilterLastLoginAfterErrorComponentAttrEnum get attr;
  // enum attrEnum {  last_login_after,  };

  @BuiltValueField(wireName: r'code')
  UsersAudienceFilterLastLoginAfterErrorComponentCodeEnum get code;
  // enum codeEnum {  date,  invalid,  make_aware,  null,  overflow,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  UsersAudienceFilterLastLoginAfterErrorComponent._();

  factory UsersAudienceFilterLastLoginAfterErrorComponent([void updates(UsersAudienceFilterLastLoginAfterErrorComponentBuilder b)]) = _$UsersAudienceFilterLastLoginAfterErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsersAudienceFilterLastLoginAfterErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsersAudienceFilterLastLoginAfterErrorComponent> get serializer => _$UsersAudienceFilterLastLoginAfterErrorComponentSerializer();
}

class _$UsersAudienceFilterLastLoginAfterErrorComponentSerializer implements PrimitiveSerializer<UsersAudienceFilterLastLoginAfterErrorComponent> {
  @override
  final Iterable<Type> types = const [UsersAudienceFilterLastLoginAfterErrorComponent, _$UsersAudienceFilterLastLoginAfterErrorComponent];

  @override
  final String wireName = r'UsersAudienceFilterLastLoginAfterErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsersAudienceFilterLastLoginAfterErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(UsersAudienceFilterLastLoginAfterErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(UsersAudienceFilterLastLoginAfterErrorComponentCodeEnum),
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
    UsersAudienceFilterLastLoginAfterErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsersAudienceFilterLastLoginAfterErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsersAudienceFilterLastLoginAfterErrorComponentAttrEnum),
          ) as UsersAudienceFilterLastLoginAfterErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsersAudienceFilterLastLoginAfterErrorComponentCodeEnum),
          ) as UsersAudienceFilterLastLoginAfterErrorComponentCodeEnum;
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
  UsersAudienceFilterLastLoginAfterErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsersAudienceFilterLastLoginAfterErrorComponentBuilder();
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

class UsersAudienceFilterLastLoginAfterErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'last_login_after')
  static const UsersAudienceFilterLastLoginAfterErrorComponentAttrEnum lastLoginAfter = _$usersAudienceFilterLastLoginAfterErrorComponentAttrEnum_lastLoginAfter;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UsersAudienceFilterLastLoginAfterErrorComponentAttrEnum unknownDefaultOpenApi = _$usersAudienceFilterLastLoginAfterErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<UsersAudienceFilterLastLoginAfterErrorComponentAttrEnum> get serializer => _$usersAudienceFilterLastLoginAfterErrorComponentAttrEnumSerializer;

  const UsersAudienceFilterLastLoginAfterErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<UsersAudienceFilterLastLoginAfterErrorComponentAttrEnum> get values => _$usersAudienceFilterLastLoginAfterErrorComponentAttrEnumValues;
  static UsersAudienceFilterLastLoginAfterErrorComponentAttrEnum valueOf(String name) => _$usersAudienceFilterLastLoginAfterErrorComponentAttrEnumValueOf(name);
}

class UsersAudienceFilterLastLoginAfterErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'date')
  static const UsersAudienceFilterLastLoginAfterErrorComponentCodeEnum date = _$usersAudienceFilterLastLoginAfterErrorComponentCodeEnum_date;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const UsersAudienceFilterLastLoginAfterErrorComponentCodeEnum invalid = _$usersAudienceFilterLastLoginAfterErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'make_aware')
  static const UsersAudienceFilterLastLoginAfterErrorComponentCodeEnum makeAware = _$usersAudienceFilterLastLoginAfterErrorComponentCodeEnum_makeAware;
  @BuiltValueEnumConst(wireName: r'null')
  static const UsersAudienceFilterLastLoginAfterErrorComponentCodeEnum null_ = _$usersAudienceFilterLastLoginAfterErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'overflow')
  static const UsersAudienceFilterLastLoginAfterErrorComponentCodeEnum overflow = _$usersAudienceFilterLastLoginAfterErrorComponentCodeEnum_overflow;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UsersAudienceFilterLastLoginAfterErrorComponentCodeEnum unknownDefaultOpenApi = _$usersAudienceFilterLastLoginAfterErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<UsersAudienceFilterLastLoginAfterErrorComponentCodeEnum> get serializer => _$usersAudienceFilterLastLoginAfterErrorComponentCodeEnumSerializer;

  const UsersAudienceFilterLastLoginAfterErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<UsersAudienceFilterLastLoginAfterErrorComponentCodeEnum> get values => _$usersAudienceFilterLastLoginAfterErrorComponentCodeEnumValues;
  static UsersAudienceFilterLastLoginAfterErrorComponentCodeEnum valueOf(String name) => _$usersAudienceFilterLastLoginAfterErrorComponentCodeEnumValueOf(name);
}

