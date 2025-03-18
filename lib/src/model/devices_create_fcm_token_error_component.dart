//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_create_fcm_token_error_component.g.dart';

/// DevicesCreateFcmTokenErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class DevicesCreateFcmTokenErrorComponent implements Built<DevicesCreateFcmTokenErrorComponent, DevicesCreateFcmTokenErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  DevicesCreateFcmTokenErrorComponentAttrEnum get attr;
  // enum attrEnum {  fcm_token,  };

  @BuiltValueField(wireName: r'code')
  DevicesCreateFcmTokenErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  null_characters_not_allowed,  required,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  DevicesCreateFcmTokenErrorComponent._();

  factory DevicesCreateFcmTokenErrorComponent([void updates(DevicesCreateFcmTokenErrorComponentBuilder b)]) = _$DevicesCreateFcmTokenErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesCreateFcmTokenErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesCreateFcmTokenErrorComponent> get serializer => _$DevicesCreateFcmTokenErrorComponentSerializer();
}

class _$DevicesCreateFcmTokenErrorComponentSerializer implements PrimitiveSerializer<DevicesCreateFcmTokenErrorComponent> {
  @override
  final Iterable<Type> types = const [DevicesCreateFcmTokenErrorComponent, _$DevicesCreateFcmTokenErrorComponent];

  @override
  final String wireName = r'DevicesCreateFcmTokenErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesCreateFcmTokenErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(DevicesCreateFcmTokenErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(DevicesCreateFcmTokenErrorComponentCodeEnum),
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
    DevicesCreateFcmTokenErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesCreateFcmTokenErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesCreateFcmTokenErrorComponentAttrEnum),
          ) as DevicesCreateFcmTokenErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesCreateFcmTokenErrorComponentCodeEnum),
          ) as DevicesCreateFcmTokenErrorComponentCodeEnum;
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
  DevicesCreateFcmTokenErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesCreateFcmTokenErrorComponentBuilder();
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

class DevicesCreateFcmTokenErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'fcm_token')
  static const DevicesCreateFcmTokenErrorComponentAttrEnum fcmToken = _$devicesCreateFcmTokenErrorComponentAttrEnum_fcmToken;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DevicesCreateFcmTokenErrorComponentAttrEnum unknownDefaultOpenApi = _$devicesCreateFcmTokenErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<DevicesCreateFcmTokenErrorComponentAttrEnum> get serializer => _$devicesCreateFcmTokenErrorComponentAttrEnumSerializer;

  const DevicesCreateFcmTokenErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<DevicesCreateFcmTokenErrorComponentAttrEnum> get values => _$devicesCreateFcmTokenErrorComponentAttrEnumValues;
  static DevicesCreateFcmTokenErrorComponentAttrEnum valueOf(String name) => _$devicesCreateFcmTokenErrorComponentAttrEnumValueOf(name);
}

class DevicesCreateFcmTokenErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const DevicesCreateFcmTokenErrorComponentCodeEnum blank = _$devicesCreateFcmTokenErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const DevicesCreateFcmTokenErrorComponentCodeEnum invalid = _$devicesCreateFcmTokenErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const DevicesCreateFcmTokenErrorComponentCodeEnum null_ = _$devicesCreateFcmTokenErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const DevicesCreateFcmTokenErrorComponentCodeEnum nullCharactersNotAllowed = _$devicesCreateFcmTokenErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const DevicesCreateFcmTokenErrorComponentCodeEnum required_ = _$devicesCreateFcmTokenErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const DevicesCreateFcmTokenErrorComponentCodeEnum surrogateCharactersNotAllowed = _$devicesCreateFcmTokenErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DevicesCreateFcmTokenErrorComponentCodeEnum unknownDefaultOpenApi = _$devicesCreateFcmTokenErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<DevicesCreateFcmTokenErrorComponentCodeEnum> get serializer => _$devicesCreateFcmTokenErrorComponentCodeEnumSerializer;

  const DevicesCreateFcmTokenErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<DevicesCreateFcmTokenErrorComponentCodeEnum> get values => _$devicesCreateFcmTokenErrorComponentCodeEnumValues;
  static DevicesCreateFcmTokenErrorComponentCodeEnum valueOf(String name) => _$devicesCreateFcmTokenErrorComponentCodeEnumValueOf(name);
}

