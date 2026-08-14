//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'users_audience_filter_last_login_before_error_component.g.dart';

/// UsersAudienceFilterLastLoginBeforeErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class UsersAudienceFilterLastLoginBeforeErrorComponent implements Built<UsersAudienceFilterLastLoginBeforeErrorComponent, UsersAudienceFilterLastLoginBeforeErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  UsersAudienceFilterLastLoginBeforeErrorComponentAttrEnum get attr;
  // enum attrEnum {  last_login_before,  };

  @BuiltValueField(wireName: r'code')
  UsersAudienceFilterLastLoginBeforeErrorComponentCodeEnum get code;
  // enum codeEnum {  date,  invalid,  make_aware,  null,  overflow,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  UsersAudienceFilterLastLoginBeforeErrorComponent._();

  factory UsersAudienceFilterLastLoginBeforeErrorComponent([void updates(UsersAudienceFilterLastLoginBeforeErrorComponentBuilder b)]) = _$UsersAudienceFilterLastLoginBeforeErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsersAudienceFilterLastLoginBeforeErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsersAudienceFilterLastLoginBeforeErrorComponent> get serializer => _$UsersAudienceFilterLastLoginBeforeErrorComponentSerializer();
}

class _$UsersAudienceFilterLastLoginBeforeErrorComponentSerializer implements PrimitiveSerializer<UsersAudienceFilterLastLoginBeforeErrorComponent> {
  @override
  final Iterable<Type> types = const [UsersAudienceFilterLastLoginBeforeErrorComponent, _$UsersAudienceFilterLastLoginBeforeErrorComponent];

  @override
  final String wireName = r'UsersAudienceFilterLastLoginBeforeErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsersAudienceFilterLastLoginBeforeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(UsersAudienceFilterLastLoginBeforeErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(UsersAudienceFilterLastLoginBeforeErrorComponentCodeEnum),
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
    UsersAudienceFilterLastLoginBeforeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsersAudienceFilterLastLoginBeforeErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsersAudienceFilterLastLoginBeforeErrorComponentAttrEnum),
          ) as UsersAudienceFilterLastLoginBeforeErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsersAudienceFilterLastLoginBeforeErrorComponentCodeEnum),
          ) as UsersAudienceFilterLastLoginBeforeErrorComponentCodeEnum;
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
  UsersAudienceFilterLastLoginBeforeErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsersAudienceFilterLastLoginBeforeErrorComponentBuilder();
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

class UsersAudienceFilterLastLoginBeforeErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'last_login_before')
  static const UsersAudienceFilterLastLoginBeforeErrorComponentAttrEnum lastLoginBefore = _$usersAudienceFilterLastLoginBeforeErrorComponentAttrEnum_lastLoginBefore;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UsersAudienceFilterLastLoginBeforeErrorComponentAttrEnum unknownDefaultOpenApi = _$usersAudienceFilterLastLoginBeforeErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<UsersAudienceFilterLastLoginBeforeErrorComponentAttrEnum> get serializer => _$usersAudienceFilterLastLoginBeforeErrorComponentAttrEnumSerializer;

  const UsersAudienceFilterLastLoginBeforeErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<UsersAudienceFilterLastLoginBeforeErrorComponentAttrEnum> get values => _$usersAudienceFilterLastLoginBeforeErrorComponentAttrEnumValues;
  static UsersAudienceFilterLastLoginBeforeErrorComponentAttrEnum valueOf(String name) => _$usersAudienceFilterLastLoginBeforeErrorComponentAttrEnumValueOf(name);
}

class UsersAudienceFilterLastLoginBeforeErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'date')
  static const UsersAudienceFilterLastLoginBeforeErrorComponentCodeEnum date = _$usersAudienceFilterLastLoginBeforeErrorComponentCodeEnum_date;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const UsersAudienceFilterLastLoginBeforeErrorComponentCodeEnum invalid = _$usersAudienceFilterLastLoginBeforeErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'make_aware')
  static const UsersAudienceFilterLastLoginBeforeErrorComponentCodeEnum makeAware = _$usersAudienceFilterLastLoginBeforeErrorComponentCodeEnum_makeAware;
  @BuiltValueEnumConst(wireName: r'null')
  static const UsersAudienceFilterLastLoginBeforeErrorComponentCodeEnum null_ = _$usersAudienceFilterLastLoginBeforeErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'overflow')
  static const UsersAudienceFilterLastLoginBeforeErrorComponentCodeEnum overflow = _$usersAudienceFilterLastLoginBeforeErrorComponentCodeEnum_overflow;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UsersAudienceFilterLastLoginBeforeErrorComponentCodeEnum unknownDefaultOpenApi = _$usersAudienceFilterLastLoginBeforeErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<UsersAudienceFilterLastLoginBeforeErrorComponentCodeEnum> get serializer => _$usersAudienceFilterLastLoginBeforeErrorComponentCodeEnumSerializer;

  const UsersAudienceFilterLastLoginBeforeErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<UsersAudienceFilterLastLoginBeforeErrorComponentCodeEnum> get values => _$usersAudienceFilterLastLoginBeforeErrorComponentCodeEnumValues;
  static UsersAudienceFilterLastLoginBeforeErrorComponentCodeEnum valueOf(String name) => _$usersAudienceFilterLastLoginBeforeErrorComponentCodeEnumValueOf(name);
}

