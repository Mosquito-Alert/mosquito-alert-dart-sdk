//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fixes_create_sent_at_error_component.g.dart';

/// FixesCreateSentAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class FixesCreateSentAtErrorComponent implements Built<FixesCreateSentAtErrorComponent, FixesCreateSentAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  FixesCreateSentAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  sent_at,  };

  @BuiltValueField(wireName: r'code')
  FixesCreateSentAtErrorComponentCodeEnum get code;
  // enum codeEnum {  date,  invalid,  make_aware,  null,  overflow,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  FixesCreateSentAtErrorComponent._();

  factory FixesCreateSentAtErrorComponent([void updates(FixesCreateSentAtErrorComponentBuilder b)]) = _$FixesCreateSentAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FixesCreateSentAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FixesCreateSentAtErrorComponent> get serializer => _$FixesCreateSentAtErrorComponentSerializer();
}

class _$FixesCreateSentAtErrorComponentSerializer implements PrimitiveSerializer<FixesCreateSentAtErrorComponent> {
  @override
  final Iterable<Type> types = const [FixesCreateSentAtErrorComponent, _$FixesCreateSentAtErrorComponent];

  @override
  final String wireName = r'FixesCreateSentAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FixesCreateSentAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(FixesCreateSentAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(FixesCreateSentAtErrorComponentCodeEnum),
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
    FixesCreateSentAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FixesCreateSentAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FixesCreateSentAtErrorComponentAttrEnum),
          ) as FixesCreateSentAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FixesCreateSentAtErrorComponentCodeEnum),
          ) as FixesCreateSentAtErrorComponentCodeEnum;
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
  FixesCreateSentAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FixesCreateSentAtErrorComponentBuilder();
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

class FixesCreateSentAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'sent_at')
  static const FixesCreateSentAtErrorComponentAttrEnum sentAt = _$fixesCreateSentAtErrorComponentAttrEnum_sentAt;

  static Serializer<FixesCreateSentAtErrorComponentAttrEnum> get serializer => _$fixesCreateSentAtErrorComponentAttrEnumSerializer;

  const FixesCreateSentAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<FixesCreateSentAtErrorComponentAttrEnum> get values => _$fixesCreateSentAtErrorComponentAttrEnumValues;
  static FixesCreateSentAtErrorComponentAttrEnum valueOf(String name) => _$fixesCreateSentAtErrorComponentAttrEnumValueOf(name);
}

class FixesCreateSentAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'date')
  static const FixesCreateSentAtErrorComponentCodeEnum date = _$fixesCreateSentAtErrorComponentCodeEnum_date;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const FixesCreateSentAtErrorComponentCodeEnum invalid = _$fixesCreateSentAtErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'make_aware')
  static const FixesCreateSentAtErrorComponentCodeEnum makeAware = _$fixesCreateSentAtErrorComponentCodeEnum_makeAware;
  @BuiltValueEnumConst(wireName: r'null')
  static const FixesCreateSentAtErrorComponentCodeEnum null_ = _$fixesCreateSentAtErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'overflow')
  static const FixesCreateSentAtErrorComponentCodeEnum overflow = _$fixesCreateSentAtErrorComponentCodeEnum_overflow;
  @BuiltValueEnumConst(wireName: r'required')
  static const FixesCreateSentAtErrorComponentCodeEnum required_ = _$fixesCreateSentAtErrorComponentCodeEnum_required_;

  static Serializer<FixesCreateSentAtErrorComponentCodeEnum> get serializer => _$fixesCreateSentAtErrorComponentCodeEnumSerializer;

  const FixesCreateSentAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<FixesCreateSentAtErrorComponentCodeEnum> get values => _$fixesCreateSentAtErrorComponentCodeEnumValues;
  static FixesCreateSentAtErrorComponentCodeEnum valueOf(String name) => _$fixesCreateSentAtErrorComponentCodeEnumValueOf(name);
}

