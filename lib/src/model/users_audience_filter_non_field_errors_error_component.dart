//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'users_audience_filter_non_field_errors_error_component.g.dart';

/// UsersAudienceFilterNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class UsersAudienceFilterNonFieldErrorsErrorComponent implements Built<UsersAudienceFilterNonFieldErrorsErrorComponent, UsersAudienceFilterNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  UsersAudienceFilterNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  UsersAudienceFilterNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  UsersAudienceFilterNonFieldErrorsErrorComponent._();

  factory UsersAudienceFilterNonFieldErrorsErrorComponent([void updates(UsersAudienceFilterNonFieldErrorsErrorComponentBuilder b)]) = _$UsersAudienceFilterNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsersAudienceFilterNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsersAudienceFilterNonFieldErrorsErrorComponent> get serializer => _$UsersAudienceFilterNonFieldErrorsErrorComponentSerializer();
}

class _$UsersAudienceFilterNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<UsersAudienceFilterNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [UsersAudienceFilterNonFieldErrorsErrorComponent, _$UsersAudienceFilterNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'UsersAudienceFilterNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsersAudienceFilterNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(UsersAudienceFilterNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(UsersAudienceFilterNonFieldErrorsErrorComponentCodeEnum),
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
    UsersAudienceFilterNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsersAudienceFilterNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsersAudienceFilterNonFieldErrorsErrorComponentAttrEnum),
          ) as UsersAudienceFilterNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsersAudienceFilterNonFieldErrorsErrorComponentCodeEnum),
          ) as UsersAudienceFilterNonFieldErrorsErrorComponentCodeEnum;
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
  UsersAudienceFilterNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsersAudienceFilterNonFieldErrorsErrorComponentBuilder();
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

class UsersAudienceFilterNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'non_field_errors')
  static const UsersAudienceFilterNonFieldErrorsErrorComponentAttrEnum nonFieldErrors = _$usersAudienceFilterNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UsersAudienceFilterNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$usersAudienceFilterNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<UsersAudienceFilterNonFieldErrorsErrorComponentAttrEnum> get serializer => _$usersAudienceFilterNonFieldErrorsErrorComponentAttrEnumSerializer;

  const UsersAudienceFilterNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<UsersAudienceFilterNonFieldErrorsErrorComponentAttrEnum> get values => _$usersAudienceFilterNonFieldErrorsErrorComponentAttrEnumValues;
  static UsersAudienceFilterNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$usersAudienceFilterNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class UsersAudienceFilterNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const UsersAudienceFilterNonFieldErrorsErrorComponentCodeEnum invalid = _$usersAudienceFilterNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const UsersAudienceFilterNonFieldErrorsErrorComponentCodeEnum null_ = _$usersAudienceFilterNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UsersAudienceFilterNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$usersAudienceFilterNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<UsersAudienceFilterNonFieldErrorsErrorComponentCodeEnum> get serializer => _$usersAudienceFilterNonFieldErrorsErrorComponentCodeEnumSerializer;

  const UsersAudienceFilterNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<UsersAudienceFilterNonFieldErrorsErrorComponentCodeEnum> get values => _$usersAudienceFilterNonFieldErrorsErrorComponentCodeEnumValues;
  static UsersAudienceFilterNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$usersAudienceFilterNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

