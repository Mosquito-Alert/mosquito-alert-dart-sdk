//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_create_os_non_field_errors_error_component.g.dart';

/// DevicesCreateOsNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class DevicesCreateOsNonFieldErrorsErrorComponent implements Built<DevicesCreateOsNonFieldErrorsErrorComponent, DevicesCreateOsNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  DevicesCreateOsNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  os.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  DevicesCreateOsNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  DevicesCreateOsNonFieldErrorsErrorComponent._();

  factory DevicesCreateOsNonFieldErrorsErrorComponent([void updates(DevicesCreateOsNonFieldErrorsErrorComponentBuilder b)]) = _$DevicesCreateOsNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesCreateOsNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesCreateOsNonFieldErrorsErrorComponent> get serializer => _$DevicesCreateOsNonFieldErrorsErrorComponentSerializer();
}

class _$DevicesCreateOsNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<DevicesCreateOsNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [DevicesCreateOsNonFieldErrorsErrorComponent, _$DevicesCreateOsNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'DevicesCreateOsNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesCreateOsNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(DevicesCreateOsNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(DevicesCreateOsNonFieldErrorsErrorComponentCodeEnum),
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
    DevicesCreateOsNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesCreateOsNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesCreateOsNonFieldErrorsErrorComponentAttrEnum),
          ) as DevicesCreateOsNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesCreateOsNonFieldErrorsErrorComponentCodeEnum),
          ) as DevicesCreateOsNonFieldErrorsErrorComponentCodeEnum;
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
  DevicesCreateOsNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesCreateOsNonFieldErrorsErrorComponentBuilder();
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

class DevicesCreateOsNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'os.non_field_errors')
  static const DevicesCreateOsNonFieldErrorsErrorComponentAttrEnum osPeriodNonFieldErrors = _$devicesCreateOsNonFieldErrorsErrorComponentAttrEnum_osPeriodNonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DevicesCreateOsNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$devicesCreateOsNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<DevicesCreateOsNonFieldErrorsErrorComponentAttrEnum> get serializer => _$devicesCreateOsNonFieldErrorsErrorComponentAttrEnumSerializer;

  const DevicesCreateOsNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<DevicesCreateOsNonFieldErrorsErrorComponentAttrEnum> get values => _$devicesCreateOsNonFieldErrorsErrorComponentAttrEnumValues;
  static DevicesCreateOsNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$devicesCreateOsNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class DevicesCreateOsNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const DevicesCreateOsNonFieldErrorsErrorComponentCodeEnum invalid = _$devicesCreateOsNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const DevicesCreateOsNonFieldErrorsErrorComponentCodeEnum null_ = _$devicesCreateOsNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const DevicesCreateOsNonFieldErrorsErrorComponentCodeEnum required_ = _$devicesCreateOsNonFieldErrorsErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DevicesCreateOsNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$devicesCreateOsNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<DevicesCreateOsNonFieldErrorsErrorComponentCodeEnum> get serializer => _$devicesCreateOsNonFieldErrorsErrorComponentCodeEnumSerializer;

  const DevicesCreateOsNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<DevicesCreateOsNonFieldErrorsErrorComponentCodeEnum> get values => _$devicesCreateOsNonFieldErrorsErrorComponentCodeEnumValues;
  static DevicesCreateOsNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$devicesCreateOsNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

