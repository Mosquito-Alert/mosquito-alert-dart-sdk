//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_partial_update_non_field_errors_error_component.g.dart';

/// DevicesPartialUpdateNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class DevicesPartialUpdateNonFieldErrorsErrorComponent implements Built<DevicesPartialUpdateNonFieldErrorsErrorComponent, DevicesPartialUpdateNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  DevicesPartialUpdateNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  DevicesPartialUpdateNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  DevicesPartialUpdateNonFieldErrorsErrorComponent._();

  factory DevicesPartialUpdateNonFieldErrorsErrorComponent([void updates(DevicesPartialUpdateNonFieldErrorsErrorComponentBuilder b)]) = _$DevicesPartialUpdateNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesPartialUpdateNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesPartialUpdateNonFieldErrorsErrorComponent> get serializer => _$DevicesPartialUpdateNonFieldErrorsErrorComponentSerializer();
}

class _$DevicesPartialUpdateNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<DevicesPartialUpdateNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [DevicesPartialUpdateNonFieldErrorsErrorComponent, _$DevicesPartialUpdateNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'DevicesPartialUpdateNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesPartialUpdateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(DevicesPartialUpdateNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(DevicesPartialUpdateNonFieldErrorsErrorComponentCodeEnum),
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
    DevicesPartialUpdateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesPartialUpdateNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesPartialUpdateNonFieldErrorsErrorComponentAttrEnum),
          ) as DevicesPartialUpdateNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesPartialUpdateNonFieldErrorsErrorComponentCodeEnum),
          ) as DevicesPartialUpdateNonFieldErrorsErrorComponentCodeEnum;
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
  DevicesPartialUpdateNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesPartialUpdateNonFieldErrorsErrorComponentBuilder();
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

class DevicesPartialUpdateNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'non_field_errors')
  static const DevicesPartialUpdateNonFieldErrorsErrorComponentAttrEnum nonFieldErrors = _$devicesPartialUpdateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;

  static Serializer<DevicesPartialUpdateNonFieldErrorsErrorComponentAttrEnum> get serializer => _$devicesPartialUpdateNonFieldErrorsErrorComponentAttrEnumSerializer;

  const DevicesPartialUpdateNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<DevicesPartialUpdateNonFieldErrorsErrorComponentAttrEnum> get values => _$devicesPartialUpdateNonFieldErrorsErrorComponentAttrEnumValues;
  static DevicesPartialUpdateNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$devicesPartialUpdateNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class DevicesPartialUpdateNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const DevicesPartialUpdateNonFieldErrorsErrorComponentCodeEnum invalid = _$devicesPartialUpdateNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const DevicesPartialUpdateNonFieldErrorsErrorComponentCodeEnum null_ = _$devicesPartialUpdateNonFieldErrorsErrorComponentCodeEnum_null_;

  static Serializer<DevicesPartialUpdateNonFieldErrorsErrorComponentCodeEnum> get serializer => _$devicesPartialUpdateNonFieldErrorsErrorComponentCodeEnumSerializer;

  const DevicesPartialUpdateNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<DevicesPartialUpdateNonFieldErrorsErrorComponentCodeEnum> get values => _$devicesPartialUpdateNonFieldErrorsErrorComponentCodeEnumValues;
  static DevicesPartialUpdateNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$devicesPartialUpdateNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

