//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_create_mobile_app_non_field_errors_error_component.g.dart';

/// DevicesCreateMobileAppNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class DevicesCreateMobileAppNonFieldErrorsErrorComponent implements Built<DevicesCreateMobileAppNonFieldErrorsErrorComponent, DevicesCreateMobileAppNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  DevicesCreateMobileAppNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  mobile_app.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  DevicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  DevicesCreateMobileAppNonFieldErrorsErrorComponent._();

  factory DevicesCreateMobileAppNonFieldErrorsErrorComponent([void updates(DevicesCreateMobileAppNonFieldErrorsErrorComponentBuilder b)]) = _$DevicesCreateMobileAppNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesCreateMobileAppNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesCreateMobileAppNonFieldErrorsErrorComponent> get serializer => _$DevicesCreateMobileAppNonFieldErrorsErrorComponentSerializer();
}

class _$DevicesCreateMobileAppNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<DevicesCreateMobileAppNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [DevicesCreateMobileAppNonFieldErrorsErrorComponent, _$DevicesCreateMobileAppNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'DevicesCreateMobileAppNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesCreateMobileAppNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(DevicesCreateMobileAppNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(DevicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnum),
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
    DevicesCreateMobileAppNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesCreateMobileAppNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesCreateMobileAppNonFieldErrorsErrorComponentAttrEnum),
          ) as DevicesCreateMobileAppNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnum),
          ) as DevicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnum;
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
  DevicesCreateMobileAppNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesCreateMobileAppNonFieldErrorsErrorComponentBuilder();
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

class DevicesCreateMobileAppNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'mobile_app.non_field_errors')
  static const DevicesCreateMobileAppNonFieldErrorsErrorComponentAttrEnum mobileAppPeriodNonFieldErrors = _$devicesCreateMobileAppNonFieldErrorsErrorComponentAttrEnum_mobileAppPeriodNonFieldErrors;

  static Serializer<DevicesCreateMobileAppNonFieldErrorsErrorComponentAttrEnum> get serializer => _$devicesCreateMobileAppNonFieldErrorsErrorComponentAttrEnumSerializer;

  const DevicesCreateMobileAppNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<DevicesCreateMobileAppNonFieldErrorsErrorComponentAttrEnum> get values => _$devicesCreateMobileAppNonFieldErrorsErrorComponentAttrEnumValues;
  static DevicesCreateMobileAppNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$devicesCreateMobileAppNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class DevicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const DevicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnum invalid = _$devicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const DevicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnum null_ = _$devicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnum_null_;

  static Serializer<DevicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnum> get serializer => _$devicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnumSerializer;

  const DevicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<DevicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnum> get values => _$devicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnumValues;
  static DevicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$devicesCreateMobileAppNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

