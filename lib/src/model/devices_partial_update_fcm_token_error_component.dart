//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_partial_update_fcm_token_error_component.g.dart';

/// DevicesPartialUpdateFcmTokenErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class DevicesPartialUpdateFcmTokenErrorComponent implements Built<DevicesPartialUpdateFcmTokenErrorComponent, DevicesPartialUpdateFcmTokenErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  DevicesPartialUpdateFcmTokenErrorComponentAttrEnum get attr;
  // enum attrEnum {  fcm_token,  };

  @BuiltValueField(wireName: r'code')
  DevicesPartialUpdateFcmTokenErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  null_characters_not_allowed,  required,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  DevicesPartialUpdateFcmTokenErrorComponent._();

  factory DevicesPartialUpdateFcmTokenErrorComponent([void updates(DevicesPartialUpdateFcmTokenErrorComponentBuilder b)]) = _$DevicesPartialUpdateFcmTokenErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesPartialUpdateFcmTokenErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesPartialUpdateFcmTokenErrorComponent> get serializer => _$DevicesPartialUpdateFcmTokenErrorComponentSerializer();
}

class _$DevicesPartialUpdateFcmTokenErrorComponentSerializer implements PrimitiveSerializer<DevicesPartialUpdateFcmTokenErrorComponent> {
  @override
  final Iterable<Type> types = const [DevicesPartialUpdateFcmTokenErrorComponent, _$DevicesPartialUpdateFcmTokenErrorComponent];

  @override
  final String wireName = r'DevicesPartialUpdateFcmTokenErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesPartialUpdateFcmTokenErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(DevicesPartialUpdateFcmTokenErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(DevicesPartialUpdateFcmTokenErrorComponentCodeEnum),
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
    DevicesPartialUpdateFcmTokenErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesPartialUpdateFcmTokenErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesPartialUpdateFcmTokenErrorComponentAttrEnum),
          ) as DevicesPartialUpdateFcmTokenErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesPartialUpdateFcmTokenErrorComponentCodeEnum),
          ) as DevicesPartialUpdateFcmTokenErrorComponentCodeEnum;
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
  DevicesPartialUpdateFcmTokenErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesPartialUpdateFcmTokenErrorComponentBuilder();
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

class DevicesPartialUpdateFcmTokenErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'fcm_token')
  static const DevicesPartialUpdateFcmTokenErrorComponentAttrEnum fcmToken = _$devicesPartialUpdateFcmTokenErrorComponentAttrEnum_fcmToken;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DevicesPartialUpdateFcmTokenErrorComponentAttrEnum unknownDefaultOpenApi = _$devicesPartialUpdateFcmTokenErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<DevicesPartialUpdateFcmTokenErrorComponentAttrEnum> get serializer => _$devicesPartialUpdateFcmTokenErrorComponentAttrEnumSerializer;

  const DevicesPartialUpdateFcmTokenErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<DevicesPartialUpdateFcmTokenErrorComponentAttrEnum> get values => _$devicesPartialUpdateFcmTokenErrorComponentAttrEnumValues;
  static DevicesPartialUpdateFcmTokenErrorComponentAttrEnum valueOf(String name) => _$devicesPartialUpdateFcmTokenErrorComponentAttrEnumValueOf(name);
}

class DevicesPartialUpdateFcmTokenErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const DevicesPartialUpdateFcmTokenErrorComponentCodeEnum blank = _$devicesPartialUpdateFcmTokenErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const DevicesPartialUpdateFcmTokenErrorComponentCodeEnum invalid = _$devicesPartialUpdateFcmTokenErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const DevicesPartialUpdateFcmTokenErrorComponentCodeEnum null_ = _$devicesPartialUpdateFcmTokenErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const DevicesPartialUpdateFcmTokenErrorComponentCodeEnum nullCharactersNotAllowed = _$devicesPartialUpdateFcmTokenErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const DevicesPartialUpdateFcmTokenErrorComponentCodeEnum required_ = _$devicesPartialUpdateFcmTokenErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const DevicesPartialUpdateFcmTokenErrorComponentCodeEnum surrogateCharactersNotAllowed = _$devicesPartialUpdateFcmTokenErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DevicesPartialUpdateFcmTokenErrorComponentCodeEnum unknownDefaultOpenApi = _$devicesPartialUpdateFcmTokenErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<DevicesPartialUpdateFcmTokenErrorComponentCodeEnum> get serializer => _$devicesPartialUpdateFcmTokenErrorComponentCodeEnumSerializer;

  const DevicesPartialUpdateFcmTokenErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<DevicesPartialUpdateFcmTokenErrorComponentCodeEnum> get values => _$devicesPartialUpdateFcmTokenErrorComponentCodeEnumValues;
  static DevicesPartialUpdateFcmTokenErrorComponentCodeEnum valueOf(String name) => _$devicesPartialUpdateFcmTokenErrorComponentCodeEnumValueOf(name);
}

