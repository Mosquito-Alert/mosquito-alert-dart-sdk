//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_update_mobile_app_non_field_errors_error_component.g.dart';

/// DevicesUpdateMobileAppNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class DevicesUpdateMobileAppNonFieldErrorsErrorComponent implements Built<DevicesUpdateMobileAppNonFieldErrorsErrorComponent, DevicesUpdateMobileAppNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  DevicesUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  mobile_app.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  DevicesUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  DevicesUpdateMobileAppNonFieldErrorsErrorComponent._();

  factory DevicesUpdateMobileAppNonFieldErrorsErrorComponent([void updates(DevicesUpdateMobileAppNonFieldErrorsErrorComponentBuilder b)]) = _$DevicesUpdateMobileAppNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesUpdateMobileAppNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesUpdateMobileAppNonFieldErrorsErrorComponent> get serializer => _$DevicesUpdateMobileAppNonFieldErrorsErrorComponentSerializer();
}

class _$DevicesUpdateMobileAppNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<DevicesUpdateMobileAppNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [DevicesUpdateMobileAppNonFieldErrorsErrorComponent, _$DevicesUpdateMobileAppNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'DevicesUpdateMobileAppNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesUpdateMobileAppNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(DevicesUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(DevicesUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum),
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
    DevicesUpdateMobileAppNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesUpdateMobileAppNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum),
          ) as DevicesUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum),
          ) as DevicesUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum;
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
  DevicesUpdateMobileAppNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesUpdateMobileAppNonFieldErrorsErrorComponentBuilder();
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

class DevicesUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'mobile_app.non_field_errors')
  static const DevicesUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum mobileAppPeriodNonFieldErrors = _$devicesUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum_mobileAppPeriodNonFieldErrors;

  static Serializer<DevicesUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum> get serializer => _$devicesUpdateMobileAppNonFieldErrorsErrorComponentAttrEnumSerializer;

  const DevicesUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<DevicesUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum> get values => _$devicesUpdateMobileAppNonFieldErrorsErrorComponentAttrEnumValues;
  static DevicesUpdateMobileAppNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$devicesUpdateMobileAppNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class DevicesUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const DevicesUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum invalid = _$devicesUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const DevicesUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum null_ = _$devicesUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum_null_;

  static Serializer<DevicesUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum> get serializer => _$devicesUpdateMobileAppNonFieldErrorsErrorComponentCodeEnumSerializer;

  const DevicesUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<DevicesUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum> get values => _$devicesUpdateMobileAppNonFieldErrorsErrorComponentCodeEnumValues;
  static DevicesUpdateMobileAppNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$devicesUpdateMobileAppNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

