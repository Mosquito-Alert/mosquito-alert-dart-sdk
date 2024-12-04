//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_update_fcm_token_error_component.g.dart';

/// DevicesUpdateFcmTokenErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class DevicesUpdateFcmTokenErrorComponent implements Built<DevicesUpdateFcmTokenErrorComponent, DevicesUpdateFcmTokenErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  DevicesUpdateFcmTokenErrorComponentAttrEnum get attr;
  // enum attrEnum {  fcm_token,  };

  @BuiltValueField(wireName: r'code')
  DevicesUpdateFcmTokenErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  null_characters_not_allowed,  required,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  DevicesUpdateFcmTokenErrorComponent._();

  factory DevicesUpdateFcmTokenErrorComponent([void updates(DevicesUpdateFcmTokenErrorComponentBuilder b)]) = _$DevicesUpdateFcmTokenErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesUpdateFcmTokenErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesUpdateFcmTokenErrorComponent> get serializer => _$DevicesUpdateFcmTokenErrorComponentSerializer();
}

class _$DevicesUpdateFcmTokenErrorComponentSerializer implements PrimitiveSerializer<DevicesUpdateFcmTokenErrorComponent> {
  @override
  final Iterable<Type> types = const [DevicesUpdateFcmTokenErrorComponent, _$DevicesUpdateFcmTokenErrorComponent];

  @override
  final String wireName = r'DevicesUpdateFcmTokenErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesUpdateFcmTokenErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(DevicesUpdateFcmTokenErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(DevicesUpdateFcmTokenErrorComponentCodeEnum),
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
    DevicesUpdateFcmTokenErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesUpdateFcmTokenErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesUpdateFcmTokenErrorComponentAttrEnum),
          ) as DevicesUpdateFcmTokenErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesUpdateFcmTokenErrorComponentCodeEnum),
          ) as DevicesUpdateFcmTokenErrorComponentCodeEnum;
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
  DevicesUpdateFcmTokenErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesUpdateFcmTokenErrorComponentBuilder();
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

class DevicesUpdateFcmTokenErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'fcm_token')
  static const DevicesUpdateFcmTokenErrorComponentAttrEnum fcmToken = _$devicesUpdateFcmTokenErrorComponentAttrEnum_fcmToken;

  static Serializer<DevicesUpdateFcmTokenErrorComponentAttrEnum> get serializer => _$devicesUpdateFcmTokenErrorComponentAttrEnumSerializer;

  const DevicesUpdateFcmTokenErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<DevicesUpdateFcmTokenErrorComponentAttrEnum> get values => _$devicesUpdateFcmTokenErrorComponentAttrEnumValues;
  static DevicesUpdateFcmTokenErrorComponentAttrEnum valueOf(String name) => _$devicesUpdateFcmTokenErrorComponentAttrEnumValueOf(name);
}

class DevicesUpdateFcmTokenErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const DevicesUpdateFcmTokenErrorComponentCodeEnum blank = _$devicesUpdateFcmTokenErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const DevicesUpdateFcmTokenErrorComponentCodeEnum invalid = _$devicesUpdateFcmTokenErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const DevicesUpdateFcmTokenErrorComponentCodeEnum null_ = _$devicesUpdateFcmTokenErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const DevicesUpdateFcmTokenErrorComponentCodeEnum nullCharactersNotAllowed = _$devicesUpdateFcmTokenErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const DevicesUpdateFcmTokenErrorComponentCodeEnum required_ = _$devicesUpdateFcmTokenErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const DevicesUpdateFcmTokenErrorComponentCodeEnum surrogateCharactersNotAllowed = _$devicesUpdateFcmTokenErrorComponentCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<DevicesUpdateFcmTokenErrorComponentCodeEnum> get serializer => _$devicesUpdateFcmTokenErrorComponentCodeEnumSerializer;

  const DevicesUpdateFcmTokenErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<DevicesUpdateFcmTokenErrorComponentCodeEnum> get values => _$devicesUpdateFcmTokenErrorComponentCodeEnumValues;
  static DevicesUpdateFcmTokenErrorComponentCodeEnum valueOf(String name) => _$devicesUpdateFcmTokenErrorComponentCodeEnumValueOf(name);
}

