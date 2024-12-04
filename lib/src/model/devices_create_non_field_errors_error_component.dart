//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_create_non_field_errors_error_component.g.dart';

/// DevicesCreateNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class DevicesCreateNonFieldErrorsErrorComponent implements Built<DevicesCreateNonFieldErrorsErrorComponent, DevicesCreateNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  DevicesCreateNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  DevicesCreateNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  DevicesCreateNonFieldErrorsErrorComponent._();

  factory DevicesCreateNonFieldErrorsErrorComponent([void updates(DevicesCreateNonFieldErrorsErrorComponentBuilder b)]) = _$DevicesCreateNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesCreateNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesCreateNonFieldErrorsErrorComponent> get serializer => _$DevicesCreateNonFieldErrorsErrorComponentSerializer();
}

class _$DevicesCreateNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<DevicesCreateNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [DevicesCreateNonFieldErrorsErrorComponent, _$DevicesCreateNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'DevicesCreateNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesCreateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(DevicesCreateNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(DevicesCreateNonFieldErrorsErrorComponentCodeEnum),
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
    DevicesCreateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesCreateNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesCreateNonFieldErrorsErrorComponentAttrEnum),
          ) as DevicesCreateNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevicesCreateNonFieldErrorsErrorComponentCodeEnum),
          ) as DevicesCreateNonFieldErrorsErrorComponentCodeEnum;
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
  DevicesCreateNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesCreateNonFieldErrorsErrorComponentBuilder();
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

class DevicesCreateNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'non_field_errors')
  static const DevicesCreateNonFieldErrorsErrorComponentAttrEnum nonFieldErrors = _$devicesCreateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;

  static Serializer<DevicesCreateNonFieldErrorsErrorComponentAttrEnum> get serializer => _$devicesCreateNonFieldErrorsErrorComponentAttrEnumSerializer;

  const DevicesCreateNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<DevicesCreateNonFieldErrorsErrorComponentAttrEnum> get values => _$devicesCreateNonFieldErrorsErrorComponentAttrEnumValues;
  static DevicesCreateNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$devicesCreateNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class DevicesCreateNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const DevicesCreateNonFieldErrorsErrorComponentCodeEnum invalid = _$devicesCreateNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const DevicesCreateNonFieldErrorsErrorComponentCodeEnum null_ = _$devicesCreateNonFieldErrorsErrorComponentCodeEnum_null_;

  static Serializer<DevicesCreateNonFieldErrorsErrorComponentCodeEnum> get serializer => _$devicesCreateNonFieldErrorsErrorComponentCodeEnumSerializer;

  const DevicesCreateNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<DevicesCreateNonFieldErrorsErrorComponentCodeEnum> get values => _$devicesCreateNonFieldErrorsErrorComponentCodeEnumValues;
  static DevicesCreateNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$devicesCreateNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

