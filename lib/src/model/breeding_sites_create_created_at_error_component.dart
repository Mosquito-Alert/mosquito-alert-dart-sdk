//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breeding_sites_create_created_at_error_component.g.dart';

/// BreedingSitesCreateCreatedAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingSitesCreateCreatedAtErrorComponent implements Built<BreedingSitesCreateCreatedAtErrorComponent, BreedingSitesCreateCreatedAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingSitesCreateCreatedAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  created_at,  };

  @BuiltValueField(wireName: r'code')
  BreedingSitesCreateCreatedAtErrorComponentCodeEnum get code;
  // enum codeEnum {  date,  invalid,  make_aware,  null,  overflow,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingSitesCreateCreatedAtErrorComponent._();

  factory BreedingSitesCreateCreatedAtErrorComponent([void updates(BreedingSitesCreateCreatedAtErrorComponentBuilder b)]) = _$BreedingSitesCreateCreatedAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingSitesCreateCreatedAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingSitesCreateCreatedAtErrorComponent> get serializer => _$BreedingSitesCreateCreatedAtErrorComponentSerializer();
}

class _$BreedingSitesCreateCreatedAtErrorComponentSerializer implements PrimitiveSerializer<BreedingSitesCreateCreatedAtErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingSitesCreateCreatedAtErrorComponent, _$BreedingSitesCreateCreatedAtErrorComponent];

  @override
  final String wireName = r'BreedingSitesCreateCreatedAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingSitesCreateCreatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingSitesCreateCreatedAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingSitesCreateCreatedAtErrorComponentCodeEnum),
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
    BreedingSitesCreateCreatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingSitesCreateCreatedAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesCreateCreatedAtErrorComponentAttrEnum),
          ) as BreedingSitesCreateCreatedAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingSitesCreateCreatedAtErrorComponentCodeEnum),
          ) as BreedingSitesCreateCreatedAtErrorComponentCodeEnum;
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
  BreedingSitesCreateCreatedAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingSitesCreateCreatedAtErrorComponentBuilder();
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

class BreedingSitesCreateCreatedAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'created_at')
  static const BreedingSitesCreateCreatedAtErrorComponentAttrEnum createdAt = _$breedingSitesCreateCreatedAtErrorComponentAttrEnum_createdAt;

  static Serializer<BreedingSitesCreateCreatedAtErrorComponentAttrEnum> get serializer => _$breedingSitesCreateCreatedAtErrorComponentAttrEnumSerializer;

  const BreedingSitesCreateCreatedAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingSitesCreateCreatedAtErrorComponentAttrEnum> get values => _$breedingSitesCreateCreatedAtErrorComponentAttrEnumValues;
  static BreedingSitesCreateCreatedAtErrorComponentAttrEnum valueOf(String name) => _$breedingSitesCreateCreatedAtErrorComponentAttrEnumValueOf(name);
}

class BreedingSitesCreateCreatedAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'date')
  static const BreedingSitesCreateCreatedAtErrorComponentCodeEnum date = _$breedingSitesCreateCreatedAtErrorComponentCodeEnum_date;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingSitesCreateCreatedAtErrorComponentCodeEnum invalid = _$breedingSitesCreateCreatedAtErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'make_aware')
  static const BreedingSitesCreateCreatedAtErrorComponentCodeEnum makeAware = _$breedingSitesCreateCreatedAtErrorComponentCodeEnum_makeAware;
  @BuiltValueEnumConst(wireName: r'null')
  static const BreedingSitesCreateCreatedAtErrorComponentCodeEnum null_ = _$breedingSitesCreateCreatedAtErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'overflow')
  static const BreedingSitesCreateCreatedAtErrorComponentCodeEnum overflow = _$breedingSitesCreateCreatedAtErrorComponentCodeEnum_overflow;
  @BuiltValueEnumConst(wireName: r'required')
  static const BreedingSitesCreateCreatedAtErrorComponentCodeEnum required_ = _$breedingSitesCreateCreatedAtErrorComponentCodeEnum_required_;

  static Serializer<BreedingSitesCreateCreatedAtErrorComponentCodeEnum> get serializer => _$breedingSitesCreateCreatedAtErrorComponentCodeEnumSerializer;

  const BreedingSitesCreateCreatedAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingSitesCreateCreatedAtErrorComponentCodeEnum> get values => _$breedingSitesCreateCreatedAtErrorComponentCodeEnumValues;
  static BreedingSitesCreateCreatedAtErrorComponentCodeEnum valueOf(String name) => _$breedingSitesCreateCreatedAtErrorComponentCodeEnumValueOf(name);
}

