//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_create_created_at_error_component.g.dart';

/// BreedingsitesCreateCreatedAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesCreateCreatedAtErrorComponent implements Built<BreedingsitesCreateCreatedAtErrorComponent, BreedingsitesCreateCreatedAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesCreateCreatedAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  created_at,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesCreateCreatedAtErrorComponentCodeEnum get code;
  // enum codeEnum {  date,  invalid,  make_aware,  null,  overflow,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesCreateCreatedAtErrorComponent._();

  factory BreedingsitesCreateCreatedAtErrorComponent([void updates(BreedingsitesCreateCreatedAtErrorComponentBuilder b)]) = _$BreedingsitesCreateCreatedAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesCreateCreatedAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesCreateCreatedAtErrorComponent> get serializer => _$BreedingsitesCreateCreatedAtErrorComponentSerializer();
}

class _$BreedingsitesCreateCreatedAtErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesCreateCreatedAtErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesCreateCreatedAtErrorComponent, _$BreedingsitesCreateCreatedAtErrorComponent];

  @override
  final String wireName = r'BreedingsitesCreateCreatedAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesCreateCreatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesCreateCreatedAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesCreateCreatedAtErrorComponentCodeEnum),
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
    BreedingsitesCreateCreatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesCreateCreatedAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesCreateCreatedAtErrorComponentAttrEnum),
          ) as BreedingsitesCreateCreatedAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesCreateCreatedAtErrorComponentCodeEnum),
          ) as BreedingsitesCreateCreatedAtErrorComponentCodeEnum;
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
  BreedingsitesCreateCreatedAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesCreateCreatedAtErrorComponentBuilder();
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

class BreedingsitesCreateCreatedAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'created_at')
  static const BreedingsitesCreateCreatedAtErrorComponentAttrEnum createdAt = _$breedingsitesCreateCreatedAtErrorComponentAttrEnum_createdAt;

  static Serializer<BreedingsitesCreateCreatedAtErrorComponentAttrEnum> get serializer => _$breedingsitesCreateCreatedAtErrorComponentAttrEnumSerializer;

  const BreedingsitesCreateCreatedAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreateCreatedAtErrorComponentAttrEnum> get values => _$breedingsitesCreateCreatedAtErrorComponentAttrEnumValues;
  static BreedingsitesCreateCreatedAtErrorComponentAttrEnum valueOf(String name) => _$breedingsitesCreateCreatedAtErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesCreateCreatedAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'date')
  static const BreedingsitesCreateCreatedAtErrorComponentCodeEnum date = _$breedingsitesCreateCreatedAtErrorComponentCodeEnum_date;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingsitesCreateCreatedAtErrorComponentCodeEnum invalid = _$breedingsitesCreateCreatedAtErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'make_aware')
  static const BreedingsitesCreateCreatedAtErrorComponentCodeEnum makeAware = _$breedingsitesCreateCreatedAtErrorComponentCodeEnum_makeAware;
  @BuiltValueEnumConst(wireName: r'null')
  static const BreedingsitesCreateCreatedAtErrorComponentCodeEnum null_ = _$breedingsitesCreateCreatedAtErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'overflow')
  static const BreedingsitesCreateCreatedAtErrorComponentCodeEnum overflow = _$breedingsitesCreateCreatedAtErrorComponentCodeEnum_overflow;
  @BuiltValueEnumConst(wireName: r'required')
  static const BreedingsitesCreateCreatedAtErrorComponentCodeEnum required_ = _$breedingsitesCreateCreatedAtErrorComponentCodeEnum_required_;

  static Serializer<BreedingsitesCreateCreatedAtErrorComponentCodeEnum> get serializer => _$breedingsitesCreateCreatedAtErrorComponentCodeEnumSerializer;

  const BreedingsitesCreateCreatedAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesCreateCreatedAtErrorComponentCodeEnum> get values => _$breedingsitesCreateCreatedAtErrorComponentCodeEnumValues;
  static BreedingsitesCreateCreatedAtErrorComponentCodeEnum valueOf(String name) => _$breedingsitesCreateCreatedAtErrorComponentCodeEnumValueOf(name);
}

