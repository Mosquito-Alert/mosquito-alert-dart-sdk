//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fixes_create_created_at_error_component.g.dart';

/// FixesCreateCreatedAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class FixesCreateCreatedAtErrorComponent implements Built<FixesCreateCreatedAtErrorComponent, FixesCreateCreatedAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  FixesCreateCreatedAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  created_at,  };

  @BuiltValueField(wireName: r'code')
  FixesCreateCreatedAtErrorComponentCodeEnum get code;
  // enum codeEnum {  date,  invalid,  make_aware,  null,  overflow,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  FixesCreateCreatedAtErrorComponent._();

  factory FixesCreateCreatedAtErrorComponent([void updates(FixesCreateCreatedAtErrorComponentBuilder b)]) = _$FixesCreateCreatedAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FixesCreateCreatedAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FixesCreateCreatedAtErrorComponent> get serializer => _$FixesCreateCreatedAtErrorComponentSerializer();
}

class _$FixesCreateCreatedAtErrorComponentSerializer implements PrimitiveSerializer<FixesCreateCreatedAtErrorComponent> {
  @override
  final Iterable<Type> types = const [FixesCreateCreatedAtErrorComponent, _$FixesCreateCreatedAtErrorComponent];

  @override
  final String wireName = r'FixesCreateCreatedAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FixesCreateCreatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(FixesCreateCreatedAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(FixesCreateCreatedAtErrorComponentCodeEnum),
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
    FixesCreateCreatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FixesCreateCreatedAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FixesCreateCreatedAtErrorComponentAttrEnum),
          ) as FixesCreateCreatedAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FixesCreateCreatedAtErrorComponentCodeEnum),
          ) as FixesCreateCreatedAtErrorComponentCodeEnum;
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
  FixesCreateCreatedAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FixesCreateCreatedAtErrorComponentBuilder();
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

class FixesCreateCreatedAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'created_at')
  static const FixesCreateCreatedAtErrorComponentAttrEnum createdAt = _$fixesCreateCreatedAtErrorComponentAttrEnum_createdAt;

  static Serializer<FixesCreateCreatedAtErrorComponentAttrEnum> get serializer => _$fixesCreateCreatedAtErrorComponentAttrEnumSerializer;

  const FixesCreateCreatedAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<FixesCreateCreatedAtErrorComponentAttrEnum> get values => _$fixesCreateCreatedAtErrorComponentAttrEnumValues;
  static FixesCreateCreatedAtErrorComponentAttrEnum valueOf(String name) => _$fixesCreateCreatedAtErrorComponentAttrEnumValueOf(name);
}

class FixesCreateCreatedAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'date')
  static const FixesCreateCreatedAtErrorComponentCodeEnum date = _$fixesCreateCreatedAtErrorComponentCodeEnum_date;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const FixesCreateCreatedAtErrorComponentCodeEnum invalid = _$fixesCreateCreatedAtErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'make_aware')
  static const FixesCreateCreatedAtErrorComponentCodeEnum makeAware = _$fixesCreateCreatedAtErrorComponentCodeEnum_makeAware;
  @BuiltValueEnumConst(wireName: r'null')
  static const FixesCreateCreatedAtErrorComponentCodeEnum null_ = _$fixesCreateCreatedAtErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'overflow')
  static const FixesCreateCreatedAtErrorComponentCodeEnum overflow = _$fixesCreateCreatedAtErrorComponentCodeEnum_overflow;
  @BuiltValueEnumConst(wireName: r'required')
  static const FixesCreateCreatedAtErrorComponentCodeEnum required_ = _$fixesCreateCreatedAtErrorComponentCodeEnum_required_;

  static Serializer<FixesCreateCreatedAtErrorComponentCodeEnum> get serializer => _$fixesCreateCreatedAtErrorComponentCodeEnumSerializer;

  const FixesCreateCreatedAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<FixesCreateCreatedAtErrorComponentCodeEnum> get values => _$fixesCreateCreatedAtErrorComponentCodeEnumValues;
  static FixesCreateCreatedAtErrorComponentCodeEnum valueOf(String name) => _$fixesCreateCreatedAtErrorComponentCodeEnumValueOf(name);
}

