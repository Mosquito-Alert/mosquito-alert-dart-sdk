//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_partial_update_mobile_app_non_field_errors_error_component.g.dart';

/// DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponent implements Built<DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponent, DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  mobile_app.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  unique,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponent._();

  factory DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponent([void updates(DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentBuilder b)]) = _$DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponent> get serializer => _$DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentSerializer();
}

class _$DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponent, _$DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum),
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
    DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum),
          ) as DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum),
          ) as DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum;
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
  DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentBuilder();
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

class DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'mobile_app.non_field_errors')
  static const DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum mobileAppPeriodNonFieldErrors = _$devicesPartialUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum_mobileAppPeriodNonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$devicesPartialUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum> get serializer => _$devicesPartialUpdateMobileAppNonFieldErrorsErrorComponentAttrEnumSerializer;

  const DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum> get values => _$devicesPartialUpdateMobileAppNonFieldErrorsErrorComponentAttrEnumValues;
  static DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$devicesPartialUpdateMobileAppNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum invalid = _$devicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum null_ = _$devicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unique')
  static const DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum unique = _$devicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum_unique;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$devicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum> get serializer => _$devicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnumSerializer;

  const DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum> get values => _$devicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnumValues;
  static DevicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$devicesPartialUpdateMobileAppNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

