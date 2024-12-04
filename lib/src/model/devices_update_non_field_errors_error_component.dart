//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_update_non_field_errors_error_component.g.dart';

/// DevicesUpdateNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class DevicesUpdateNonFieldErrorsErrorComponent implements Built<DevicesUpdateNonFieldErrorsErrorComponent, DevicesUpdateNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  DevicesUpdateNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  DevicesUpdateNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  DevicesUpdateNonFieldErrorsErrorComponent._();

  factory DevicesUpdateNonFieldErrorsErrorComponent([void updates(DevicesUpdateNonFieldErrorsErrorComponentBuilder b)]) = _$DevicesUpdateNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesUpdateNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesUpdateNonFieldErrorsErrorComponent> get serializer => _$DevicesUpdateNonFieldErrorsErrorComponentSerializer();
}

class _$DevicesUpdateNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<DevicesUpdateNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [DevicesUpdateNonFieldErrorsErrorComponent, _$DevicesUpdateNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'DevicesUpdateNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesUpdateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(DevicesUpdateNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(DevicesUpdateNonFieldErrorsErrorComponentCodeEnum),
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
    DevicesUpdateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesUpdateNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesUpdateNonFieldErrorsErrorComponentAttrEnum),
          ) as DevicesUpdateNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesUpdateNonFieldErrorsErrorComponentCodeEnum),
          ) as DevicesUpdateNonFieldErrorsErrorComponentCodeEnum;
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
  DevicesUpdateNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesUpdateNonFieldErrorsErrorComponentBuilder();
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

class DevicesUpdateNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'non_field_errors')
  static const DevicesUpdateNonFieldErrorsErrorComponentAttrEnum nonFieldErrors = _$devicesUpdateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;

  static Serializer<DevicesUpdateNonFieldErrorsErrorComponentAttrEnum> get serializer => _$devicesUpdateNonFieldErrorsErrorComponentAttrEnumSerializer;

  const DevicesUpdateNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<DevicesUpdateNonFieldErrorsErrorComponentAttrEnum> get values => _$devicesUpdateNonFieldErrorsErrorComponentAttrEnumValues;
  static DevicesUpdateNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$devicesUpdateNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class DevicesUpdateNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const DevicesUpdateNonFieldErrorsErrorComponentCodeEnum invalid = _$devicesUpdateNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const DevicesUpdateNonFieldErrorsErrorComponentCodeEnum null_ = _$devicesUpdateNonFieldErrorsErrorComponentCodeEnum_null_;

  static Serializer<DevicesUpdateNonFieldErrorsErrorComponentCodeEnum> get serializer => _$devicesUpdateNonFieldErrorsErrorComponentCodeEnumSerializer;

  const DevicesUpdateNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<DevicesUpdateNonFieldErrorsErrorComponentCodeEnum> get values => _$devicesUpdateNonFieldErrorsErrorComponentCodeEnumValues;
  static DevicesUpdateNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$devicesUpdateNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

