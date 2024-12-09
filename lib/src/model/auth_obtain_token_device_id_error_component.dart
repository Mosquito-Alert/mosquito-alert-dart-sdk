//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_obtain_token_device_id_error_component.g.dart';

/// AuthObtainTokenDeviceIdErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class AuthObtainTokenDeviceIdErrorComponent implements Built<AuthObtainTokenDeviceIdErrorComponent, AuthObtainTokenDeviceIdErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  AuthObtainTokenDeviceIdErrorComponentAttrEnum get attr;
  // enum attrEnum {  device_id,  };

  @BuiltValueField(wireName: r'code')
  AuthObtainTokenDeviceIdErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  AuthObtainTokenDeviceIdErrorComponent._();

  factory AuthObtainTokenDeviceIdErrorComponent([void updates(AuthObtainTokenDeviceIdErrorComponentBuilder b)]) = _$AuthObtainTokenDeviceIdErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthObtainTokenDeviceIdErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthObtainTokenDeviceIdErrorComponent> get serializer => _$AuthObtainTokenDeviceIdErrorComponentSerializer();
}

class _$AuthObtainTokenDeviceIdErrorComponentSerializer implements PrimitiveSerializer<AuthObtainTokenDeviceIdErrorComponent> {
  @override
  final Iterable<Type> types = const [AuthObtainTokenDeviceIdErrorComponent, _$AuthObtainTokenDeviceIdErrorComponent];

  @override
  final String wireName = r'AuthObtainTokenDeviceIdErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthObtainTokenDeviceIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(AuthObtainTokenDeviceIdErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(AuthObtainTokenDeviceIdErrorComponentCodeEnum),
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
    AuthObtainTokenDeviceIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthObtainTokenDeviceIdErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthObtainTokenDeviceIdErrorComponentAttrEnum),
          ) as AuthObtainTokenDeviceIdErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthObtainTokenDeviceIdErrorComponentCodeEnum),
          ) as AuthObtainTokenDeviceIdErrorComponentCodeEnum;
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
  AuthObtainTokenDeviceIdErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthObtainTokenDeviceIdErrorComponentBuilder();
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

class AuthObtainTokenDeviceIdErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'device_id')
  static const AuthObtainTokenDeviceIdErrorComponentAttrEnum deviceId = _$authObtainTokenDeviceIdErrorComponentAttrEnum_deviceId;

  static Serializer<AuthObtainTokenDeviceIdErrorComponentAttrEnum> get serializer => _$authObtainTokenDeviceIdErrorComponentAttrEnumSerializer;

  const AuthObtainTokenDeviceIdErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<AuthObtainTokenDeviceIdErrorComponentAttrEnum> get values => _$authObtainTokenDeviceIdErrorComponentAttrEnumValues;
  static AuthObtainTokenDeviceIdErrorComponentAttrEnum valueOf(String name) => _$authObtainTokenDeviceIdErrorComponentAttrEnumValueOf(name);
}

class AuthObtainTokenDeviceIdErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const AuthObtainTokenDeviceIdErrorComponentCodeEnum blank = _$authObtainTokenDeviceIdErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const AuthObtainTokenDeviceIdErrorComponentCodeEnum invalid = _$authObtainTokenDeviceIdErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const AuthObtainTokenDeviceIdErrorComponentCodeEnum null_ = _$authObtainTokenDeviceIdErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const AuthObtainTokenDeviceIdErrorComponentCodeEnum nullCharactersNotAllowed = _$authObtainTokenDeviceIdErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const AuthObtainTokenDeviceIdErrorComponentCodeEnum surrogateCharactersNotAllowed = _$authObtainTokenDeviceIdErrorComponentCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<AuthObtainTokenDeviceIdErrorComponentCodeEnum> get serializer => _$authObtainTokenDeviceIdErrorComponentCodeEnumSerializer;

  const AuthObtainTokenDeviceIdErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<AuthObtainTokenDeviceIdErrorComponentCodeEnum> get values => _$authObtainTokenDeviceIdErrorComponentCodeEnumValues;
  static AuthObtainTokenDeviceIdErrorComponentCodeEnum valueOf(String name) => _$authObtainTokenDeviceIdErrorComponentCodeEnumValueOf(name);
}

