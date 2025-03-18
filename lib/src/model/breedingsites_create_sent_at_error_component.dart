//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_create_sent_at_error_component.g.dart';

/// BreedingsitesCreateSentAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesCreateSentAtErrorComponent implements Built<BreedingsitesCreateSentAtErrorComponent, BreedingsitesCreateSentAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesCreateSentAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  sent_at,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesCreateSentAtErrorComponentCodeEnum get code;
  // enum codeEnum {  date,  invalid,  make_aware,  null,  overflow,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesCreateSentAtErrorComponent._();

  factory BreedingsitesCreateSentAtErrorComponent([void updates(BreedingsitesCreateSentAtErrorComponentBuilder b)]) = _$BreedingsitesCreateSentAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesCreateSentAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesCreateSentAtErrorComponent> get serializer => _$BreedingsitesCreateSentAtErrorComponentSerializer();
}

class _$BreedingsitesCreateSentAtErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesCreateSentAtErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesCreateSentAtErrorComponent, _$BreedingsitesCreateSentAtErrorComponent];

  @override
  final String wireName = r'BreedingsitesCreateSentAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesCreateSentAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesCreateSentAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesCreateSentAtErrorComponentCodeEnum),
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
    BreedingsitesCreateSentAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesCreateSentAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesCreateSentAtErrorComponentAttrEnum),
          ) as BreedingsitesCreateSentAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesCreateSentAtErrorComponentCodeEnum),
          ) as BreedingsitesCreateSentAtErrorComponentCodeEnum;
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
  BreedingsitesCreateSentAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesCreateSentAtErrorComponentBuilder();
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

class BreedingsitesCreateSentAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'sent_at')
  static const BreedingsitesCreateSentAtErrorComponentAttrEnum sentAt = _$breedingsitesCreateSentAtErrorComponentAttrEnum_sentAt;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesCreateSentAtErrorComponentAttrEnum unknownDefaultOpenApi = _$breedingsitesCreateSentAtErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesCreateSentAtErrorComponentAttrEnum> get serializer => _$breedingsitesCreateSentAtErrorComponentAttrEnumSerializer;

  const BreedingsitesCreateSentAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreateSentAtErrorComponentAttrEnum> get values => _$breedingsitesCreateSentAtErrorComponentAttrEnumValues;
  static BreedingsitesCreateSentAtErrorComponentAttrEnum valueOf(String name) => _$breedingsitesCreateSentAtErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesCreateSentAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'date')
  static const BreedingsitesCreateSentAtErrorComponentCodeEnum date = _$breedingsitesCreateSentAtErrorComponentCodeEnum_date;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingsitesCreateSentAtErrorComponentCodeEnum invalid = _$breedingsitesCreateSentAtErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'make_aware')
  static const BreedingsitesCreateSentAtErrorComponentCodeEnum makeAware = _$breedingsitesCreateSentAtErrorComponentCodeEnum_makeAware;
  @BuiltValueEnumConst(wireName: r'null')
  static const BreedingsitesCreateSentAtErrorComponentCodeEnum null_ = _$breedingsitesCreateSentAtErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'overflow')
  static const BreedingsitesCreateSentAtErrorComponentCodeEnum overflow = _$breedingsitesCreateSentAtErrorComponentCodeEnum_overflow;
  @BuiltValueEnumConst(wireName: r'required')
  static const BreedingsitesCreateSentAtErrorComponentCodeEnum required_ = _$breedingsitesCreateSentAtErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesCreateSentAtErrorComponentCodeEnum unknownDefaultOpenApi = _$breedingsitesCreateSentAtErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesCreateSentAtErrorComponentCodeEnum> get serializer => _$breedingsitesCreateSentAtErrorComponentCodeEnumSerializer;

  const BreedingsitesCreateSentAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreateSentAtErrorComponentCodeEnum> get values => _$breedingsitesCreateSentAtErrorComponentCodeEnumValues;
  static BreedingsitesCreateSentAtErrorComponentCodeEnum valueOf(String name) => _$breedingsitesCreateSentAtErrorComponentCodeEnumValueOf(name);
}

