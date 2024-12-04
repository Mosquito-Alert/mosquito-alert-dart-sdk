//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_update_os_non_field_errors_error_component.g.dart';

/// DevicesUpdateOsNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class DevicesUpdateOsNonFieldErrorsErrorComponent implements Built<DevicesUpdateOsNonFieldErrorsErrorComponent, DevicesUpdateOsNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  DevicesUpdateOsNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  os.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  DevicesUpdateOsNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  DevicesUpdateOsNonFieldErrorsErrorComponent._();

  factory DevicesUpdateOsNonFieldErrorsErrorComponent([void updates(DevicesUpdateOsNonFieldErrorsErrorComponentBuilder b)]) = _$DevicesUpdateOsNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesUpdateOsNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesUpdateOsNonFieldErrorsErrorComponent> get serializer => _$DevicesUpdateOsNonFieldErrorsErrorComponentSerializer();
}

class _$DevicesUpdateOsNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<DevicesUpdateOsNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [DevicesUpdateOsNonFieldErrorsErrorComponent, _$DevicesUpdateOsNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'DevicesUpdateOsNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesUpdateOsNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(DevicesUpdateOsNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(DevicesUpdateOsNonFieldErrorsErrorComponentCodeEnum),
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
    DevicesUpdateOsNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesUpdateOsNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesUpdateOsNonFieldErrorsErrorComponentAttrEnum),
          ) as DevicesUpdateOsNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesUpdateOsNonFieldErrorsErrorComponentCodeEnum),
          ) as DevicesUpdateOsNonFieldErrorsErrorComponentCodeEnum;
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
  DevicesUpdateOsNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesUpdateOsNonFieldErrorsErrorComponentBuilder();
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

class DevicesUpdateOsNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'os.non_field_errors')
  static const DevicesUpdateOsNonFieldErrorsErrorComponentAttrEnum osPeriodNonFieldErrors = _$devicesUpdateOsNonFieldErrorsErrorComponentAttrEnum_osPeriodNonFieldErrors;

  static Serializer<DevicesUpdateOsNonFieldErrorsErrorComponentAttrEnum> get serializer => _$devicesUpdateOsNonFieldErrorsErrorComponentAttrEnumSerializer;

  const DevicesUpdateOsNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<DevicesUpdateOsNonFieldErrorsErrorComponentAttrEnum> get values => _$devicesUpdateOsNonFieldErrorsErrorComponentAttrEnumValues;
  static DevicesUpdateOsNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$devicesUpdateOsNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class DevicesUpdateOsNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const DevicesUpdateOsNonFieldErrorsErrorComponentCodeEnum invalid = _$devicesUpdateOsNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const DevicesUpdateOsNonFieldErrorsErrorComponentCodeEnum null_ = _$devicesUpdateOsNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const DevicesUpdateOsNonFieldErrorsErrorComponentCodeEnum required_ = _$devicesUpdateOsNonFieldErrorsErrorComponentCodeEnum_required_;

  static Serializer<DevicesUpdateOsNonFieldErrorsErrorComponentCodeEnum> get serializer => _$devicesUpdateOsNonFieldErrorsErrorComponentCodeEnumSerializer;

  const DevicesUpdateOsNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<DevicesUpdateOsNonFieldErrorsErrorComponentCodeEnum> get values => _$devicesUpdateOsNonFieldErrorsErrorComponentCodeEnumValues;
  static DevicesUpdateOsNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$devicesUpdateOsNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

