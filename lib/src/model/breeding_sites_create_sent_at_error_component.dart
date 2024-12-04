//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breeding_sites_create_sent_at_error_component.g.dart';

/// BreedingSitesCreateSentAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingSitesCreateSentAtErrorComponent implements Built<BreedingSitesCreateSentAtErrorComponent, BreedingSitesCreateSentAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingSitesCreateSentAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  sent_at,  };

  @BuiltValueField(wireName: r'code')
  BreedingSitesCreateSentAtErrorComponentCodeEnum get code;
  // enum codeEnum {  date,  invalid,  make_aware,  null,  overflow,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingSitesCreateSentAtErrorComponent._();

  factory BreedingSitesCreateSentAtErrorComponent([void updates(BreedingSitesCreateSentAtErrorComponentBuilder b)]) = _$BreedingSitesCreateSentAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingSitesCreateSentAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingSitesCreateSentAtErrorComponent> get serializer => _$BreedingSitesCreateSentAtErrorComponentSerializer();
}

class _$BreedingSitesCreateSentAtErrorComponentSerializer implements PrimitiveSerializer<BreedingSitesCreateSentAtErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingSitesCreateSentAtErrorComponent, _$BreedingSitesCreateSentAtErrorComponent];

  @override
  final String wireName = r'BreedingSitesCreateSentAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingSitesCreateSentAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingSitesCreateSentAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingSitesCreateSentAtErrorComponentCodeEnum),
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
    BreedingSitesCreateSentAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingSitesCreateSentAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesCreateSentAtErrorComponentAttrEnum),
          ) as BreedingSitesCreateSentAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesCreateSentAtErrorComponentCodeEnum),
          ) as BreedingSitesCreateSentAtErrorComponentCodeEnum;
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
  BreedingSitesCreateSentAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingSitesCreateSentAtErrorComponentBuilder();
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

class BreedingSitesCreateSentAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'sent_at')
  static const BreedingSitesCreateSentAtErrorComponentAttrEnum sentAt = _$breedingSitesCreateSentAtErrorComponentAttrEnum_sentAt;

  static Serializer<BreedingSitesCreateSentAtErrorComponentAttrEnum> get serializer => _$breedingSitesCreateSentAtErrorComponentAttrEnumSerializer;

  const BreedingSitesCreateSentAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingSitesCreateSentAtErrorComponentAttrEnum> get values => _$breedingSitesCreateSentAtErrorComponentAttrEnumValues;
  static BreedingSitesCreateSentAtErrorComponentAttrEnum valueOf(String name) => _$breedingSitesCreateSentAtErrorComponentAttrEnumValueOf(name);
}

class BreedingSitesCreateSentAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'date')
  static const BreedingSitesCreateSentAtErrorComponentCodeEnum date = _$breedingSitesCreateSentAtErrorComponentCodeEnum_date;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingSitesCreateSentAtErrorComponentCodeEnum invalid = _$breedingSitesCreateSentAtErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'make_aware')
  static const BreedingSitesCreateSentAtErrorComponentCodeEnum makeAware = _$breedingSitesCreateSentAtErrorComponentCodeEnum_makeAware;
  @BuiltValueEnumConst(wireName: r'null')
  static const BreedingSitesCreateSentAtErrorComponentCodeEnum null_ = _$breedingSitesCreateSentAtErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'overflow')
  static const BreedingSitesCreateSentAtErrorComponentCodeEnum overflow = _$breedingSitesCreateSentAtErrorComponentCodeEnum_overflow;
  @BuiltValueEnumConst(wireName: r'required')
  static const BreedingSitesCreateSentAtErrorComponentCodeEnum required_ = _$breedingSitesCreateSentAtErrorComponentCodeEnum_required_;

  static Serializer<BreedingSitesCreateSentAtErrorComponentCodeEnum> get serializer => _$breedingSitesCreateSentAtErrorComponentCodeEnumSerializer;

  const BreedingSitesCreateSentAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingSitesCreateSentAtErrorComponentCodeEnum> get values => _$breedingSitesCreateSentAtErrorComponentCodeEnumValues;
  static BreedingSitesCreateSentAtErrorComponentCodeEnum valueOf(String name) => _$breedingSitesCreateSentAtErrorComponentCodeEnumValueOf(name);
}

