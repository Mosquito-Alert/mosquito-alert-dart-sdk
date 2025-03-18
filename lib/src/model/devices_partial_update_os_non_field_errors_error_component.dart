//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_partial_update_os_non_field_errors_error_component.g.dart';

/// DevicesPartialUpdateOsNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class DevicesPartialUpdateOsNonFieldErrorsErrorComponent implements Built<DevicesPartialUpdateOsNonFieldErrorsErrorComponent, DevicesPartialUpdateOsNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  DevicesPartialUpdateOsNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  os.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  DevicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  DevicesPartialUpdateOsNonFieldErrorsErrorComponent._();

  factory DevicesPartialUpdateOsNonFieldErrorsErrorComponent([void updates(DevicesPartialUpdateOsNonFieldErrorsErrorComponentBuilder b)]) = _$DevicesPartialUpdateOsNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesPartialUpdateOsNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesPartialUpdateOsNonFieldErrorsErrorComponent> get serializer => _$DevicesPartialUpdateOsNonFieldErrorsErrorComponentSerializer();
}

class _$DevicesPartialUpdateOsNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<DevicesPartialUpdateOsNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [DevicesPartialUpdateOsNonFieldErrorsErrorComponent, _$DevicesPartialUpdateOsNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'DevicesPartialUpdateOsNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesPartialUpdateOsNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(DevicesPartialUpdateOsNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(DevicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnum),
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
    DevicesPartialUpdateOsNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesPartialUpdateOsNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesPartialUpdateOsNonFieldErrorsErrorComponentAttrEnum),
          ) as DevicesPartialUpdateOsNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnum),
          ) as DevicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnum;
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
  DevicesPartialUpdateOsNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesPartialUpdateOsNonFieldErrorsErrorComponentBuilder();
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

class DevicesPartialUpdateOsNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'os.non_field_errors')
  static const DevicesPartialUpdateOsNonFieldErrorsErrorComponentAttrEnum osPeriodNonFieldErrors = _$devicesPartialUpdateOsNonFieldErrorsErrorComponentAttrEnum_osPeriodNonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DevicesPartialUpdateOsNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$devicesPartialUpdateOsNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<DevicesPartialUpdateOsNonFieldErrorsErrorComponentAttrEnum> get serializer => _$devicesPartialUpdateOsNonFieldErrorsErrorComponentAttrEnumSerializer;

  const DevicesPartialUpdateOsNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<DevicesPartialUpdateOsNonFieldErrorsErrorComponentAttrEnum> get values => _$devicesPartialUpdateOsNonFieldErrorsErrorComponentAttrEnumValues;
  static DevicesPartialUpdateOsNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$devicesPartialUpdateOsNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class DevicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const DevicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnum invalid = _$devicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const DevicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnum null_ = _$devicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const DevicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnum required_ = _$devicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DevicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$devicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<DevicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnum> get serializer => _$devicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnumSerializer;

  const DevicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<DevicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnum> get values => _$devicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnumValues;
  static DevicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$devicesPartialUpdateOsNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

