//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'boundaries_create_temporary_non_field_errors_error_component.g.dart';

/// BoundariesCreateTemporaryNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BoundariesCreateTemporaryNonFieldErrorsErrorComponent implements Built<BoundariesCreateTemporaryNonFieldErrorsErrorComponent, BoundariesCreateTemporaryNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BoundariesCreateTemporaryNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  BoundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BoundariesCreateTemporaryNonFieldErrorsErrorComponent._();

  factory BoundariesCreateTemporaryNonFieldErrorsErrorComponent([void updates(BoundariesCreateTemporaryNonFieldErrorsErrorComponentBuilder b)]) = _$BoundariesCreateTemporaryNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BoundariesCreateTemporaryNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BoundariesCreateTemporaryNonFieldErrorsErrorComponent> get serializer => _$BoundariesCreateTemporaryNonFieldErrorsErrorComponentSerializer();
}

class _$BoundariesCreateTemporaryNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<BoundariesCreateTemporaryNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [BoundariesCreateTemporaryNonFieldErrorsErrorComponent, _$BoundariesCreateTemporaryNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'BoundariesCreateTemporaryNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BoundariesCreateTemporaryNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BoundariesCreateTemporaryNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BoundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnum),
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
    BoundariesCreateTemporaryNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BoundariesCreateTemporaryNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BoundariesCreateTemporaryNonFieldErrorsErrorComponentAttrEnum),
          ) as BoundariesCreateTemporaryNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BoundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnum),
          ) as BoundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnum;
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
  BoundariesCreateTemporaryNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BoundariesCreateTemporaryNonFieldErrorsErrorComponentBuilder();
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

class BoundariesCreateTemporaryNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'non_field_errors')
  static const BoundariesCreateTemporaryNonFieldErrorsErrorComponentAttrEnum nonFieldErrors = _$boundariesCreateTemporaryNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BoundariesCreateTemporaryNonFieldErrorsErrorComponentAttrEnum unknownDefaultOpenApi = _$boundariesCreateTemporaryNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BoundariesCreateTemporaryNonFieldErrorsErrorComponentAttrEnum> get serializer => _$boundariesCreateTemporaryNonFieldErrorsErrorComponentAttrEnumSerializer;

  const BoundariesCreateTemporaryNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BoundariesCreateTemporaryNonFieldErrorsErrorComponentAttrEnum> get values => _$boundariesCreateTemporaryNonFieldErrorsErrorComponentAttrEnumValues;
  static BoundariesCreateTemporaryNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$boundariesCreateTemporaryNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class BoundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BoundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnum invalid = _$boundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const BoundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnum null_ = _$boundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BoundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnum unknownDefaultOpenApi = _$boundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BoundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnum> get serializer => _$boundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnumSerializer;

  const BoundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BoundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnum> get values => _$boundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnumValues;
  static BoundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$boundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

