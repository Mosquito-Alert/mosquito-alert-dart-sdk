//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fixes_create_point_non_field_errors_error_component.g.dart';

/// FixesCreatePointNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class FixesCreatePointNonFieldErrorsErrorComponent implements Built<FixesCreatePointNonFieldErrorsErrorComponent, FixesCreatePointNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  FixesCreatePointNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  point.non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  FixesCreatePointNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  FixesCreatePointNonFieldErrorsErrorComponent._();

  factory FixesCreatePointNonFieldErrorsErrorComponent([void updates(FixesCreatePointNonFieldErrorsErrorComponentBuilder b)]) = _$FixesCreatePointNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FixesCreatePointNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FixesCreatePointNonFieldErrorsErrorComponent> get serializer => _$FixesCreatePointNonFieldErrorsErrorComponentSerializer();
}

class _$FixesCreatePointNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<FixesCreatePointNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [FixesCreatePointNonFieldErrorsErrorComponent, _$FixesCreatePointNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'FixesCreatePointNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FixesCreatePointNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(FixesCreatePointNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(FixesCreatePointNonFieldErrorsErrorComponentCodeEnum),
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
    FixesCreatePointNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FixesCreatePointNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FixesCreatePointNonFieldErrorsErrorComponentAttrEnum),
          ) as FixesCreatePointNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FixesCreatePointNonFieldErrorsErrorComponentCodeEnum),
          ) as FixesCreatePointNonFieldErrorsErrorComponentCodeEnum;
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
  FixesCreatePointNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FixesCreatePointNonFieldErrorsErrorComponentBuilder();
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

class FixesCreatePointNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'point.non_field_errors')
  static const FixesCreatePointNonFieldErrorsErrorComponentAttrEnum pointPeriodNonFieldErrors = _$fixesCreatePointNonFieldErrorsErrorComponentAttrEnum_pointPeriodNonFieldErrors;

  static Serializer<FixesCreatePointNonFieldErrorsErrorComponentAttrEnum> get serializer => _$fixesCreatePointNonFieldErrorsErrorComponentAttrEnumSerializer;

  const FixesCreatePointNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<FixesCreatePointNonFieldErrorsErrorComponentAttrEnum> get values => _$fixesCreatePointNonFieldErrorsErrorComponentAttrEnumValues;
  static FixesCreatePointNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$fixesCreatePointNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class FixesCreatePointNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const FixesCreatePointNonFieldErrorsErrorComponentCodeEnum invalid = _$fixesCreatePointNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const FixesCreatePointNonFieldErrorsErrorComponentCodeEnum null_ = _$fixesCreatePointNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const FixesCreatePointNonFieldErrorsErrorComponentCodeEnum required_ = _$fixesCreatePointNonFieldErrorsErrorComponentCodeEnum_required_;

  static Serializer<FixesCreatePointNonFieldErrorsErrorComponentCodeEnum> get serializer => _$fixesCreatePointNonFieldErrorsErrorComponentCodeEnumSerializer;

  const FixesCreatePointNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<FixesCreatePointNonFieldErrorsErrorComponentCodeEnum> get values => _$fixesCreatePointNonFieldErrorsErrorComponentCodeEnumValues;
  static FixesCreatePointNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$fixesCreatePointNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

